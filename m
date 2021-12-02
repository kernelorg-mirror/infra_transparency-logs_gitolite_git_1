From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 02 Dec 2021 10:56:10 -0000
Message-Id: <163844257022.10210.5723660067337666767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 94902d849e85093aafcdbea2be8e2beff47233e6
    new: 35b6b28e69985eafb20b3b2c7bd6eca452b56b53
    log: |
         ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
         2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
         35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
         
