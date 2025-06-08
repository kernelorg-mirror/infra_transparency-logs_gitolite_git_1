From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 08 Jun 2025 17:18:53 -0000
Message-Id: <174940313381.768643.7972739460505691187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 7054674ee9b9c0c62c2a254243f876f577d36db2
    new: 12f147ddd6de7382dad54812e65f3f08d05809fc
    log: |
         c28f922c9dcee0e4876a2c095939d77fe7e15116 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
         12f147ddd6de7382dad54812e65f3f08d05809fc do_change_type(): refuse to operate on unmounted/not ours mounts
         
