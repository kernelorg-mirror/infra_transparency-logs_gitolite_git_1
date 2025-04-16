From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 16 Apr 2025 12:54:36 -0000
Message-Id: <174480807679.3662851.9575858778809159307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mnt_idmap.s_user_ns
    old: e3b0fc84b67007ab7d686375cb15333712ce194c
    new: 85bbab391413306e40ae386205e2950455feb1f0
    log: |
         25b17022ab08156431e54ebc450c814aafb3d9c6 inode: add fastpath for filesystem user namespace retrieval
         c56d5e92dc53de26bea73220cae05526e5340f62 mnt_idmapping: add struct mnt_idmap to header
         2ed4844bf565ab96aafe16ab7049a5a1b0dd7ad1 mnt_idmapping: inline all low-level helpers
         85bbab391413306e40ae386205e2950455feb1f0 mnt_idmapping: avoid pointer chase & inline low-level helpers
         
