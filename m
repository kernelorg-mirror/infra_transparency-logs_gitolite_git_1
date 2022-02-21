Content-Type: multipart/mixed; boundary="===============8429697460100580730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Feb 2022 20:24:46 -0000
Message-Id: <164547508651.24594.11068804141231645397@gitolite.kernel.org>

--===============8429697460100580730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: eec0758c34992dd9ab970b324fed841492c3993c
    new: 6d5668ec004c180e427b25677752a700df93d473
    log: revlist-eec0758c3499-6d5668ec004c.txt

--===============8429697460100580730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec0758c3499-6d5668ec004c.txt

9f6dc633761006f974701d4c88da71ab68670749 dm: interlock pending dm_io and dm_wait_for_bios_completion
560b303a0b89ebf5027904b7b81ff53dcda3df6b dm: fix double accounting of flush with data
51be5df7b2923106dbe392ddbfcaeb6fbcf2a688 dm stats: fix too short end duration_ns when using precise_timestamps
f825883be8f57ab195625c5f50f5c30229f65a4e dm: eliminate copying of dm_io fields in dm_io_dec_pending
80226045dc16e445305fd6aa89174e07aa15e010 dm: reorder members in mapped_device struct
feebe0db412dc4f854e198141077da1e36b8635c dm: rename split functions
1e12c35debd140882a1a8b77ca11f787f43b12fd dm: fold __clone_and_map_data_bio into __split_and_process_bio
525a0d115f9e79d0b7adebd2eb25cf5e12acb5c9 dm: refactor dm_split_and_process_bio a bit
a0c6ff069fe4b495bd44dedd36c498d318486609 dm: reduce code duplication in __map_bio
23cb895330000ac6a34d19b11f9c48a33a78dab5 dm: remove impossible BUG_ON in __send_empty_flush
19e8cb1c503120da6803b9b2041f80f84f0cba3b dm: remove unused mapped_device argument from free_tio
dad072f77515a74e817a63aa6aecbc1103d60cbf dm: remove legacy code only needed before submit_bio recursion
e4a89d584ec5ebfaf6e0186b241f8e5bb5ddbdf4 dm: record old_sector in dm_target_io before calling map function
fb5f5d21099e6636219bd3e74c209dfe296b2260 dm: move duplicate code from callers of alloc_tio into alloc_tio
ab32992a88435500ca1cff0037b613b0ff069a90 dm: reduce dm_io and dm_target_io struct sizes
42b959dfec32ff0fcd005c5eb05eb8376df2abb7 dm: flag clones created by __send_duplicate_bios
7affcd744d6b2a5dacd16ea35d424d5e349bae77 dm: add dm_submit_bio_remap interface
11549e28260ab3c67136d0d44326418a1d7f89b1 dm crypt: use dm_submit_bio_remap
6d5668ec004c180e427b25677752a700df93d473 dm delay: use dm_submit_bio_remap

--===============8429697460100580730==--
