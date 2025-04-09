From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 09 Apr 2025 21:34:11 -0000
Message-Id: <174423445122.3649392.753924083451201233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-cleanup-v4
    old: 64602764ba08ecc74d6ce1e3ec5fb282b4ebbd52
    new: 629928cbbfdbc559d9ec661151440bcf339ec984
    log: |
         c07610515dde793ba49e6017f23e0c22c2d6d556 x86/boot: Move SEV status check into separate source file in startup/
         629928cbbfdbc559d9ec661151440bcf339ec984 x86/sev: Move #VC handler instruction decoder to separate source file
         
