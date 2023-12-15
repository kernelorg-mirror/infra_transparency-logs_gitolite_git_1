From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/gnss
Date: Fri, 15 Dec 2023 08:32:29 -0000
Message-Id: <170262914903.12762.4918208830717423610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/gnss
user: johan
changes:
  - ref: refs/heads/gnss-next
    old: a39b6ac3781d46ba18193c9dbb2110f31e9bffe9
    new: 0cbbbe09d49b959d0225f7f2223a8ae3b2c1964c
    log: |
         ac142f2b1673bb305cf7a6c042363fb8ede7dbe8 gnss: ubx: use new helper to remove open coded regulator handling
         aba9f8b07ddb179204378f30798bf577043722c0 dt-bindings: gnss: u-blox: add "reset-gpios" binding
         0cbbbe09d49b959d0225f7f2223a8ae3b2c1964c gnss: ubx: add support for the reset gpio
         
