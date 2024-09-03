From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 03 Sep 2024 19:03:50 -0000
Message-Id: <172539023089.241709.9486812997590131512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b686ecdeacf6658e1348c1a32a08e2e72f7c0f00
    new: 1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f
    log: |
         5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
         5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
         1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
         
