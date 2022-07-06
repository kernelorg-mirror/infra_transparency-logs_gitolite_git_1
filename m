From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 06 Jul 2022 16:42:51 -0000
Message-Id: <165712577184.30435.11514392518718078187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.overlay.acl.fix
    old: 3dbe2b1ab1d836b8dcf41b722e8709824f892eed
    new: 58e0774f43f70ca9dfcdc854e465be062b96f1b9
    log: |
         a11d0890195d80fa895956520c46af67cdf91cb3 acl: report correct ownership in some ovl use-cases
         adc121a550c31effcd73b0e6e57f17368a4b6ab9 acl: export posix_acl_clone() for overlayfs
         58e0774f43f70ca9dfcdc854e465be062b96f1b9 ovl: handle idmappings in ovl_get_acl()
         
