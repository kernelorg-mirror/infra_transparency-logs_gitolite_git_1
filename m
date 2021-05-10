From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 10 May 2021 13:33:35 -0000
Message-Id: <162065361535.31866.16940509789278286143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: a0943491029c7e2da94f6ba15067e14766657184
    new: 232e56a57c7f4359a50fa39008bf2b328f920a46
    log: |
         c2c4e40ae1815d4a6f4143a5af4a38c4a76ba9f7 f2fs: compress: add compress_inode to cache compressed blocks
         78c879daa38162b8c636ccba2270d1dc994da7da f2fs: compress: fix to call f2fs_put_dnode() paired with f2fs_get_block()
         f9fa96b3e58a0de0ca1c7b032dacb548ebbe1734 f2fs: compress: fix race condition of overwrite vs truncate
         232e56a57c7f4359a50fa39008bf2b328f920a46 f2fs: compress: fix to assign cc.cluster_idx correctly
         
