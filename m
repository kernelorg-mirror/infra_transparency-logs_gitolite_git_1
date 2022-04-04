From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 04 Apr 2022 13:27:18 -0000
Message-Id: <164907883860.24306.16652472306900268480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20220325_broonie_asoc_atmel_fixes_for_at91sam9g20_ek_audio_driver
    old: d658949802256012291cb9ed8c411bed7404c01d
    new: 01251dd004d8e106295c3aa8e3ba890f0dd55e02
    log: |
         c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
         28103509248b94392e04a8ffcbc47da5e3e31dfc ASoC: atmel: Fix error handling in at91samg20ek probe()
         01251dd004d8e106295c3aa8e3ba890f0dd55e02 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
         
