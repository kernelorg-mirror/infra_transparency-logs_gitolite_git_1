From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 21 May 2021 11:13:44 -0000
Message-Id: <162159562491.15928.12775566236658172016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/gcc-analyzer-fixes
    old: 4cdd8262828ecefb401cb4adf384ac0b4e29b7f8
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 351d7fefca1985a87699adc2b65ffc7aa8399902
    new: 4cdd8262828ecefb401cb4adf384ac0b4e29b7f8
    log: |
         413b4847746f0d907fe6086ae470c998464d695c Add some fixes and workarounds for gcc-11 static analyzer.
         4cdd8262828ecefb401cb4adf384ac0b4e29b7f8 Check exit value for snprintf where it makes sense.
         
