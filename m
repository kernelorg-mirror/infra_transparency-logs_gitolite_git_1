Content-Type: multipart/mixed; boundary="===============2750836237687139574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 15:55:39 -0000
Message-Id: <160977573942.13905.9998833075182147696@gitolite.kernel.org>

--===============2750836237687139574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f09faeeb0db6678405235e03943929ce4bf6bbe9
    new: 32d98dff91daea392c0e338a8d79edb185dc47ed
    log: revlist-f09faeeb0db6-32d98dff91da.txt

--===============2750836237687139574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609775826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609775737-a8c8369772358c5633a52e6254c0bf55d37b8895

f09faeeb0db6678405235e03943929ce4bf6bbe9 32d98dff91daea392c0e338a8d79edb185dc47ed refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zOtIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CHcP/08+BmoyKgAa6u4526me
NVwbi4cnHdcvkzqTPVpzSU7mlZC73zh5RxNgq80tPes3s/qnI10+wRlABqRC3XKo
nu141dzGqhuCu21JiU69C8krSdne0oznzImkw5f4cC2KfXA1b62v/g1iVDoeoWYW
fRFFDBtitXQoLRofu5Id7TP6xzWYUwDdwgKiJHX8RqF16mTCNu33sEixY/mgjGfn
UDnwx0h6NTH7oO/suQHzmA5sTZhz11g2Z2SifcqlCR0MHLLs+vfp0i3u/3tkLXkc
b51BZvzW6EE3J/ELrHAbEy3zGgEyIfXDTv4+a2AH1ZcbS0LAMBGA4OOoT7YTgxHO
k1QCIs5SDp++UjC4020XNUD1IogiplSlbNvDZU84OWVioc8ZmDMHbprP4GdEnc1r
3KkJYXjGX4RSM5q9ITjPcqNgKAWJG+O/r6Q0yo22HoVsofZriZZ2VLB5+mynklcJ
zEMFphf/Yqhk+egQac/qnEzzEEcCO5aTc8qFYAGLtcWp+xKTiTJN6/jUE+svB8r9
/eB2mG6YvXQsZXZ5+LxRALlp4dMXDMZTcz4JDys9WOURzQfS9SEvR4VqMwOXSqYC
1GkzP+kdLsfabXsYrTHxhI+4KEj40A9xFsT3B7pcWQVPK7uZ9G3R2YvCCDKfqXBx
D4scFdllwLBiMZ3WSvSpuUDF
=Z+dN
-----END PGP SIGNATURE-----

--===============2750836237687139574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09faeeb0db6-32d98dff91da.txt

2610b907962d31c6f2feae09e7faa53edb3b47a4 md/raid10: initialize r10_bio->read_slot before use.
982b34f58be8c20f05d1998b0f9e980e907d4ccf fscrypt: add fscrypt_is_nokey_name()
b8e8e6253f506f83c131533696252128f2110421 ext4: prevent creating duplicate encrypted filenames
778decd8f97a8a8742ea81b20eafd9f98fb5405e f2fs: prevent creating duplicate encrypted filenames
d50966ff6741a70d4cec392afc4f2d862c601daa ubifs: prevent creating duplicate encrypted filenames
6e4bceb98da655b7a3673d152c12772d7c26ff3b vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
2b6d94c7304e637c59ddce45b62a5e6b826aa5ca ext4: don't remount read-only with errors=continue on reboot
81d3249dcf0076373c8790ac65d581dd0e35ac1c uapi: move constants from <linux/kernel.h> to <linux/const.h>
f40dc3a73f71c6fab793a006fa472569a890540b KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
9b7fdb46ff4dfb74b5911ef1169a0d3fc90980b2 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
02c542eec8ee4598ec506d3775dc7cb0e356e1f3 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
da87c1c6801560b90b403f00efddf15ff947a755 xen/gntdev.c: Mark pages as dirty
04190cca0079cf94c200a42d4a4c98c47ceed0f8 null_blk: Fix zone size initialization
8d37a4c7c9a9210c4ebcc11a91668864c2ee4842 of: fix linker-section match-table corruption
e12457af0771e549b31b296d3869a399a8d8bec9 asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
d605152dfbb413e244e3c313da9e5702e5324ce6 asm-generic/tlb: Track which levels of the page tables have been cleared
2c6e84f89273dcaa5b8e4940c915f70e71090ff3 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
dfc8aac485d7368fc883031897f83c314f502b26 powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
211b9cd0b7792a561a576fa055295db30fbcff77 mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
cfcac35ecafb385d25a22c26dae237576c1ced43 asm-generic/tlb: avoid potential double flush
c6d3eae9aaf3867afa07bd31f3992f62c35d54a5 Bluetooth: hci_h5: close serdev device and free hu in h5_close
91c88ae895ce0ba80a6570be606a236ea87750b5 reiserfs: add check for an invalid ih_entry_count
0dcf9260fa01c48466db72241b041e6053a987ee misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
db340702cc980d5bf3b7b64a039bea5682ae3429 media: gp8psk: initialize stats at power control logic
15e973ad76cbd3318378ed81922795e427a1e5f7 ALSA: seq: Use bool for snd_seq_queue internal flags
9928b4a131ead9ac5897889b36b00d6ba2b560c3 ALSA: rawmidi: Access runtime->avail always in spinlock
58fab894856fd513b5c760f43b77079492ca43d1 fcntl: Fix potential deadlock in send_sig{io, urg}()
3bc13cb4a416535bd712e9013f2c13cb6327b908 rtc: sun6i: Fix memleak in sun6i_rtc_clk_init
523df86b2d53ec148b7c2f649055af36d451f351 module: set MODULE_STATE_GOING state when a module fails to load
6c144d7f8009b4fdfff83b72b07e05f360343a69 quota: Don't overflow quota file offsets
4de9c17dc8d0291f57d43df21a2785f995427f78 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
44a717a8a7f382d8afea00674fabb620db3fa3c6 NFSv4: Fix a pNFS layout related use-after-free race when freeing the inode
9e7bfe787eee933fd1fdd0a9d12dd6a5b191a446 module: delay kobject uevent until after module init call
75122f1aa6dde37839e9c8cd9ad1c3e9ebd9bc02 ALSA: pcm: Clear the full allocated memory at hw_params
b3cd50197902b681cf4c3c665d34e8b34e07828f dm verity: skip verity work if I/O error when system is shutting down
32d98dff91daea392c0e338a8d79edb185dc47ed Linux 4.19.165-rc1

--===============2750836237687139574==--
