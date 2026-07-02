From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Jul 2026 18:02:51 -0000
Message-Id: <178301537192.261218.9970087090464792664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-trap-mitigation
    old: 00a72da058c10512a992dd75733d08daed8437fc
    new: 86d7fa4d65bde9a4aa323592066426c4cf1c0b3e
    log: |
         9fdf6671b19dc5b103a62b5536a19c070a94954a arm64/fpsimd: Suppress SVE access traps when loading FPSIMD state
         86d7fa4d65bde9a4aa323592066426c4cf1c0b3e arm64/sve: Disable TIF_SVE on syscall once per second
         
