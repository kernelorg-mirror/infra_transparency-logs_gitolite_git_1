From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 03 Dec 2021 11:15:44 -0000
Message-Id: <163853014439.2084.602930645205784474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 84faf25a288d2671703d15b8d0421fc91c390c8b
    new: 62c585e20121e3da0e385bb9e6f8af0e2e480d8a
    log: |
         ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
         2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
         35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
         
