From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 22 Oct 2024 11:33:36 -0000
Message-Id: <172959681636.1861809.9549341352482572541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/staging
    old: 281e01157b9f24386eff6fed2f1328cda4bb8bcf
    new: 78323161f682fd44da1e08ee4078c774f8b39049
    log: |
         515520262a4853257e5874ad1175f86366f60d62 xfs: pass the exact range to initialize to xfs_initialize_perag
         cb69a1e5a08c0c409ed441d04efda58d03536522 xfs: merge the perag freeing helpers
         e0a98448792a1bb42efce26394f1f5d09b399c19 xfs: update the file system geometry after recoverying superblock buffers
         8d858cd1db5bcc0ca069e82c35602b560a405eab xfs: error out when a superblock buffer update reduces the agcount
         749c7ba67d94d3d66aebf00f3ca616a425756363 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
         389b0c9917f29102e4568efc1d5adbc5d70afa4b xfs: update the pag for the last AG at recovery time
         78323161f682fd44da1e08ee4078c774f8b39049 xfs: remove unknown compat feature check in superblock write validation
         
