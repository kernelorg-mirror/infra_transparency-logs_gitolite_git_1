From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 17 Jan 2024 21:06:12 -0000
Message-Id: <170552557244.20234.5797697854363615524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lookup-rcu-fix
    old: 9fd543b3def7355e5d7f751980c778a536e191be
    new: 0379939869e2eb05bf374afeb7b646793701450f
    log: |
         4e672792e54ac1e54d1bc6f19edeeb0cd00c3dc2 gfs2: Pass FGP flags to gfs2_getbuf
         0b672edf8e023cbc5083cbd89374afdceeb5e09c gfs2: Split gfs2_meta_read_async off from gfs2_meta_read
         11a5f322b8b6c7602f2027e7b3d58ad7debd1d2f gfs2: Add FGP_NOWAIT support to gfs2_meta_read_async
         11579132bfe43c52a21fc4778dc18c97c1240240 gfs2: Pass FGP flags to gfs2_meta_{,inode_}buffer
         6fa9bf787ca8969fdc419b595a4f372c75321efd gfs2: Pass FGP flags to gfs2_dirent_search
         14fccdd16238dd68038887b5dfff614d7472fe0d gfs2: Pass FGP flags to gfs2_dir_check
         257c4fe3c4cd7926b69db3dc97543987bd7b5ebe gfs2: Minor gfs2_drevalidate cleanup
         0379939869e2eb05bf374afeb7b646793701450f gfs2: Fix LOOKUP_RCU support in gfs2_drevalidate
         
