Content-Type: multipart/mixed; boundary="===============8162681999178745245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 06 Dec 2023 16:50:49 -0000
Message-Id: <170188144900.21137.7700790221860260457@gitolite.kernel.org>

--===============8162681999178745245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: c2cd749ef8c288248922d7b6f49255d9018e7b3f
    new: 8d6be4fa1bd7b58a08dbcefb005b566f53e66c91
    log: revlist-c2cd749ef8c2-8d6be4fa1bd7.txt

--===============8162681999178745245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2cd749ef8c2-8d6be4fa1bd7.txt

998d14ca743cb09f86f5ba2dda8d6ab089d55855 etmem: fix the div 0 problem in swapcache reclaim process
188dc7599bcc60741fca8b93c6c0fc387b247ea3 arm64/mpam: implement CPU_PM notifier
fbaebc312cf9fd39e40c5c498ba295a52268f069 block: fold register_disk into device_add_disk
2d016e0ca43bfe871f0055eff1d312c9c4a1f84d block: call blk_integrity_add earlier in device_add_disk
c6e4d6d1a3a0c033ec057ad3dffd16381b1a08d4 block: return errors from blk_integrity_add
ac08a10cde241cf82ba91aa299e0a69b833f6ca0 block: return errors from disk_alloc_events
62c5af18115e7c82a09eca7361786fd7d60feb6b block: add the events* attributes to disk_attrs
8fb9434f1e3ffa0a71d25f5a9016ae73b7928718 block: return errors from blk_register_region
a0259762e3dd22989bf470e5e0562ecc68a6593e block: add error handling for device_add_disk / add_disk
40a06eb91ba8003221e5ff0989bb9dcf8539aeeb block: fix device_add_disk() kobject_create_and_add() error handling
2874bafed4cbf1431789293bf030f68f4ba6ff8b block: fix error unwinding in device_add_disk
1f663b6b4b4fccc1d6dcc6e7a0c78d9a9ea1b6a3 block: Fix the kabi change in device_add_disk
656e47282a27c8d0eeda37f0b0d0a36cbb9b59f1 block: Fix the kabi change on blk_register_region
414b9469e35cefe8ae5ba0885f3082775921a920 block: fix memory leak for elevator on add_disk failure
a70f954158521786eaa3450c0ccde108f684f26a block: check minor range in device_add_disk()
0129bade6dd13b1ae77f3cd2d446422c5a126925 block: call blk_get_queue earlier in __device_add_disk
a8adbe043b7a98fe3813fd55a1b2acc6e63ab92b block: clear ->slave_dir when dropping the main slave_dir reference
3fa79ac404d6a5c45d33a166b8675faf19ffd691 block: Fix minor range check in device_add_disk()
ffe0955ad7bbbd1228328734776c951970b6e6a8 block: Set memalloc_noio to false in the error path
5ae698bfbc4eb77c96c2666f51fc93c336fa60d9 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
d0d949e1729987516a0f5dcdae99612cd3c85024 !2997 [sync] PR-2902:  net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
859e0b883c0e41dfa8430830f61b171a8237b1bb fs/dirty_pages: fix inode reference count leakage error in dump_dirtypages_sb()
40a887737dc9b575ee0a6ea0e2ad086beadfad31 fs/dirty_pages: fix some errors in seq_read_dirty()
c17d2333b624fec82afa7bb265fa93ec7e3394ca !3075 [sync] PR-3020:  fs/dirty_pages: fix inode reference count leakage error in dump_dirtypages_sb()
6e3477708c840522a9105435915b3cdc3ec203df !3078 [sync] PR-3022:  fs/dirty_pages: fix some errors in seq_read_dirty()
2be2e11f1642c8211f9e7492ca6ee28cae56574b fs/dirty_pages: add last read check in seq_read_dirty()
039fba2ddb5d29eefaf25059a17ce2d7df33fda9 !1394 [sync] PR-1355:  etmem: fix the div 0 problem in swapcache reclaim process
3e88c820552ae49425da4a29fbb331e38132d5dd !2970  Add error handle for add_disk
c6770ffdde0bab8869c752160f47e170e9359fe7 scsi: scsi_device_gets returns failure when the module is NULL.
a9281982b0f6dd91efbeb88ff5037b3c247126ca scsi: don't fail if hostt->module is NULL
4cad63837c399ef0f66d5b453dbe686d50d742ad scsi: fix kabi broken in struct Scsi_Host
2ff2495db736e0136e4fa6b63bf3ff991f88ddc8 !3185 [sync] PR-3152:  scsi: scsi_device_gets returns failure
ac3334619ecbee0dda6b7a3b7e019f4e91e7af51 !3103 [sync] PR-3082:  fs/dirty_pages: add last read check in seq_read_dirty()
477710a9cec8a4bf1940bcff27f8dfe9008f678f ksmbd: replace usage of found with dedicated list iterator variable
4a9f809d550d7578cae8f3391cd9d56db759667f ksmbd: fix possible memory leak in smb2_lock()
e030cc8e48674a9cd9c23440f2c7ce2f8e6abb7d ksmbd: fix typo, syncronous->synchronous
c4e14d1605a813d78f6e1baf727e4532d8f504de ksmbd: delete asynchronous work from list
c7fa8262c37033977499ab1576f54c6fa943df29 !3193 [sync] PR-3128:  fix ksmbd to release the ones allocated for async work
6412f0dc5e5c3fa4916db893d9b38c581a58e638 fs: Fix error checking for d_hash_and_lookup()
aa9bfcd5531f4e35873ee4329065959f3fa1331a !2956 [sync] PR-1613:  arm64/mpam: implement CPU_PM notifier
8d6be4fa1bd7b58a08dbcefb005b566f53e66c91 !3229 [sync] PR-3161:  fs: Fix error checking for d_hash_and_lookup()

--===============8162681999178745245==--
