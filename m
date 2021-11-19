From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 19 Nov 2021 21:22:35 -0000
Message-Id: <163735695524.17608.11172767338728458960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.16
    old: 32a370abf12f82c8383e430c21365f5355d8b288
    new: dc27f3c5d10c58069672215787a96b4fae01818b
    log: |
         dc27f3c5d10c58069672215787a96b4fae01818b selinux: fix NULL-pointer dereference when hashtab allocation fails
         
