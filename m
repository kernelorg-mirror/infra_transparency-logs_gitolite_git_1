From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 23 Mar 2022 19:53:07 -0000
Message-Id: <164806518726.7439.9049726779088220559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 7816bd83a7a682db8d6ef01c11f6bc587b68690a
    new: b47da0f447ae98a003a1fca5567830119096d03e
    log: |
         21af4d20f4ebb666fc041c1eb611e4bd2e8f33e7 block: allow BIOSET_PERCPU_CACHE use from bio_alloc_clone
         b04d4a9c8e32e9cf73932c053bc5a185d97dfe0d block: allow BIOSET_PERCPU_CACHE use from bio_alloc_bioset
         8c51be0705864557af381d3cd501ae1bc3d3e78b dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
         d245a9c2bd77a40dab2f3393c4a413820dd6004d dm: conditionally enable BIOSET_PERCPU_CACHE for bio-based dm_io bioset
         dacf515167d836f47fcae7b44227b974ed4bc094 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         933ad0ff99f388a9b3648ac438e1b89515f5c144 dm: use state machine for bio polling completion
         b47da0f447ae98a003a1fca5567830119096d03e dm: push error handling down to __split_and_process_bio
         
