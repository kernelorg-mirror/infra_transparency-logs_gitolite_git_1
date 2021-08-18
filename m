From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Wed, 18 Aug 2021 20:48:42 -0000
Message-Id: <162931972299.22321.15475058801796150548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 52d5a0c6bd8a89f460243ed937856354f8f253a3
    new: 332f606b32b6291a944c8cf23b91f53a6e676525
    log: |
         0cad6246621b5887d5b33fea84219d2a71f2f99a vfs: add rcu argument to ->get_acl() callback
         332f606b32b6291a944c8cf23b91f53a6e676525 ovl: enable RCU'd ->get_acl()
         
