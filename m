From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Jun 2025 13:29:11 -0000
Message-Id: <175033975121.2005851.2925370342032904213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 92c2969bcd57272698d5aae037f55481dcb11f2d
    new: 6d677c14092031006734a03fa572b67e62e48887
    log: |
         cd1da558715fd304e840f5021b25d597652c37d3 nfsd: use threads array as-is in netlink interface
         6d677c14092031006734a03fa572b67e62e48887 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
         
