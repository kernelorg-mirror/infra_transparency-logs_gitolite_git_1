From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 28 Jan 2022 01:32:45 -0000
Message-Id: <164333356557.20812.10523800214100861427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: b5e68162f859132af419af479bdb96e2ae18fa2b
    new: cdeea45422f579b9302e377d1ede29133d3fde8e
    log: |
         cdeea45422f579b9302e377d1ede29133d3fde8e selinux: fix a type cast problem in cred_init_security()
         
