From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmorris/linux-security
Date: Sat, 05 Dec 2020 00:26:57 -0000
Message-Id: <160712801723.24321.13711908627384391022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmorris/linux-security
user: jmorris
changes:
  - ref: refs/heads/next-testing
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: 9dcd47fc1f7dd8bed24d83802f91e02ec55f0c23
    log: |
         ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
         9dcd47fc1f7dd8bed24d83802f91e02ec55f0c23 Merge branch 'fixes-v5.10' into next-testing
         
