Content-Type: multipart/mixed; boundary="===============0155068896372408488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 11 Jan 2026 19:56:30 -0000
Message-Id: <176816139035.1831917.994717536740036823@gitolite.kernel.org>

--===============0155068896372408488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: f7ba87dfa8e42642d43faf29a71cee338086218b
    new: bb8e2019ad613dd023a59bf91d1768018d17e09b
    log: |
         c22756a9978e8f5917ff41cf17fc8db00d09e776 fscrypt: pass a real sector_t to fscrypt_zeroout_range_inline_crypt
         bc26e2efa2c5bb9289fa894834446840dea0bc31 fscrypt: keep multiple bios in flight in fscrypt_zeroout_range_inline_crypt
         a3cc978e61f5c909ca94a38d2daeeddc051a18e0 blk-crypto: add a bio_crypt_ctx() helper
         aefc2a1fa2edc2a486aaf857e48b3fd13062b0eb blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
         b37fbce460ad60b0c4449c1c7566cf24f3016713 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
         2f655dcb2d925b55deb8c1ec8f42b522c6bc5698 blk-crypto: use on-stack skcipher requests for fallback en/decryption
         3d939695e68218d420be2b5dbb2fa39ccb7e97ed blk-crypto: use mempool_alloc_bulk for encrypted bio page allocation
         66e5a11d2ed6d58006d5cd8276de28751daaa230 blk-crypto: optimize data unit alignment checking
         bb8e2019ad613dd023a59bf91d1768018d17e09b blk-crypto: handle the fallback above the block layer
         
  - ref: refs/heads/for-next
    old: 438bfd36a9cb62947ed3e306e60415322281217d
    new: 7e2b0d590c7d82d6bb6d668944c8af76dc234ccc
    log: |
         c22756a9978e8f5917ff41cf17fc8db00d09e776 fscrypt: pass a real sector_t to fscrypt_zeroout_range_inline_crypt
         bc26e2efa2c5bb9289fa894834446840dea0bc31 fscrypt: keep multiple bios in flight in fscrypt_zeroout_range_inline_crypt
         a3cc978e61f5c909ca94a38d2daeeddc051a18e0 blk-crypto: add a bio_crypt_ctx() helper
         aefc2a1fa2edc2a486aaf857e48b3fd13062b0eb blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
         b37fbce460ad60b0c4449c1c7566cf24f3016713 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
         2f655dcb2d925b55deb8c1ec8f42b522c6bc5698 blk-crypto: use on-stack skcipher requests for fallback en/decryption
         3d939695e68218d420be2b5dbb2fa39ccb7e97ed blk-crypto: use mempool_alloc_bulk for encrypted bio page allocation
         66e5a11d2ed6d58006d5cd8276de28751daaa230 blk-crypto: optimize data unit alignment checking
         bb8e2019ad613dd023a59bf91d1768018d17e09b blk-crypto: handle the fallback above the block layer
         7e2b0d590c7d82d6bb6d668944c8af76dc234ccc Merge branch 'for-7.0/block' into for-next
         
  - ref: refs/heads/master
    old: 755bc1335e3b116b702205b72eb57b7b8aef2bb2
    new: 9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c
    log: revlist-755bc1335e3b-9c7ef209cd0f.txt

--===============0155068896372408488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755bc1335e3b-9c7ef209cd0f.txt

23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============0155068896372408488==--
