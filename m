Content-Type: multipart/mixed; boundary="===============8043152655493570814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 18 Feb 2022 15:43:35 -0000
Message-Id: <164519901558.32185.14900338111234196958@gitolite.kernel.org>

--===============8043152655493570814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 6367a981a09bcf8b7f8fdb885bdb0eb857789141
    new: 3c713fb33f46f7a7215a4787f5ff9f24e6e3da3a
    log: revlist-6367a981a09b-3c713fb33f46.txt

--===============8043152655493570814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6367a981a09b-3c713fb33f46.txt

fe4f0226256d9823301122bd82c6201899d1fc87 dm: interlock pending dm_io
13d40f2e18c2e72e534d822eb64cabb0f85e729c dm: reorder members in mapped_device struct
a560fd078d8f1bb0379f4f023d33a5df7d97fd3d dm: rename split functions
aa24400b899a6fc7a5509ba2088e63e0110cab46 dm: fold __clone_and_map_data_bio into __split_and_process_bio
aad40de24c388b15bfa4f3788afbb44a3e6993eb dm: refactor dm_split_and_process_bio a bit
3fb7a2daf85653dbe23b73a33765c97bccd071ff dm: reduce code duplication in __map_bio
67b379b1a81f94ebdc175cf49a57c6de3246f3ea dm: remove impossible BUG_ON in __send_empty_flush
5c7679def64040172d479f661eed88d700b1c08c dm: remove unused mapped_device argument from free_tio
daa1d8cd85552af846a000131c22c698cea9e78f dm: remove legacy code only needed before submit_bio recursion
fea52faa226becb0b3a50b067dc44ecfce00a318 dm: record old_sector in dm_target_io before calling map function
2e12bdb73c8c62c53e3de8ae6ddea19a36c88185 dm: move duplicate code from callers of alloc_tio into alloc_tio
5d8e498dff6c3b8764a94536b08f2be6a77ad507 dm: reduce dm_io and dm_target_io struct sizes
bb0b06be2365c91850eb588898837775a75f0794 dm: flag clones created by __send_duplicate_bios
377dfb72386468cccbdc6ca489e78c3a66c888e8 dm: add dm_submit_bio_remap interface
b479cbe27562f81c845abe6834e640bc02ab773b dm crypt: use dm_submit_bio_remap
3c713fb33f46f7a7215a4787f5ff9f24e6e3da3a dm delay: use dm_submit_bio_remap

--===============8043152655493570814==--
