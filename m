From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Apr 2024 17:57:20 -0000
Message-Id: <171216704041.30940.6591287626771445631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: f79b1758b86c4865316d3c6fa1fed93588acdd5c
    new: b9cfeeb9b0144ca53893e3fc2691a19f0d0e308b
    log: |
         38d5387b7660476fd7e8e07d16ee436819e3544d ASoC: codecs: rk3308: fix "defined but not used" warning on !OF
         03246ade4646653bbc98fa6fa506891a51983259 ASoC: codecs: rk3308: depend on ARM64 || COMPILE_TEST
         b9cfeeb9b0144ca53893e3fc2691a19f0d0e308b ASoC: codecs: rk3308: fix build warning without OF
         
