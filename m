From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 23 Jul 2024 21:52:57 -0000
Message-Id: <172177157796.22472.1723693266488184992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 63c65795291d40fd8cc9bb0c07fb300f54dceb43
    new: 323fcb0b186590c7db7c4d5d18d89b704f4dd9ba
    log: |
         90914254004463f62f70a5f4f40d9074959fa1da erofs: fix race in z_erofs_get_gbuf()
         88b05c415b24bd5491c77a80e5869eb53113bfca erofs: add support for FS_IOC_GETFSSYSFSPATH
         323fcb0b186590c7db7c4d5d18d89b704f4dd9ba erofs: support multi-page folios for erofs_bread()
         
