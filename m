From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 22 Mar 2022 20:39:45 -0000
Message-Id: <164798158573.10818.5461655015991894530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: c68fe427a30ad5aa0d828c72a76a1f8b9aa73b01
    new: cf68874a9c7355bde8a31b6087b0b57f6dc23d62
    log: |
         369d65b368d8ab70d07e0ab327b0c0f4ebbeda61 block: allow BIOSET_PERCPU_CACHE use from bio_alloc_clone
         11c45bc548d0a1e7605d6f8714e0d906288b700c dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
         e89f006ff45df2dba13612626ae1eca3450f4cb9 dm: conditionally enable BIOSET_PERCPU_CACHE for bio-based dm_io bioset
         1df2f90e0318ef783bb4dbd61d8970f95b5c779d dm: assign io->orig_bio at very end of dm_split_and_process_bio
         f574e09aa33192d0d810ac7ac390a024e6cac58f dm: factor out dm_io_wait_for_submission
         cc93174ad255d8f8561e275549b5cdc6209246d5 dm: factor out dm_io_set_error and __dm_io_dec_pending
         5614aeb3ef3ba82d3f4dc644f775f4363c971dfb dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         ea18d7de1b4da5b879ff75f23c3248ba8972f0f4 dm: use state machine for bio polling completion
         cf68874a9c7355bde8a31b6087b0b57f6dc23d62 dm: push error handling down to __split_and_process_bio
         
