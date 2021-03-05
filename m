Content-Type: multipart/mixed; boundary="===============4245874872194908985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 10:43:51 -0000
Message-Id: <161494103152.23411.6575915734983715307@gitolite.kernel.org>

--===============4245874872194908985==
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
    old: dfb571610ba392179348c8472bfb131d4173d585
    new: 8ae13a4b9fca2fad100494b184951dd9cd195433
    log: revlist-dfb571610ba3-8ae13a4b9fca.txt

--===============4245874872194908985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614941029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614941028-b7f49bef759e8f9bc217ad52c61dc94200dc890b

dfb571610ba392179348c8472bfb131d4173d585 8ae13a4b9fca2fad100494b184951dd9cd195433 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCC2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6lkQANGmvhdYG7E44xGraIId
2nUJz/kVFnXkMIAoYKbPO9w1UepcZbOjBymCS4Lvhv/Iaj3RI1p8p8fTTqM7vCoj
iP9WfzCAeaOtnbfvkYisyMzTRs+ZHPKvUmlWGJ6HM2QZaMqkpDBoRLKmNP9+Adna
XFXHNSL7wMjs/61Hos/pz8lFUQsO/RAHocVyoahJy1kwu0+xQkXeh+MBSjKHu8+Z
0CIQhtmF7KLm+mFYyS3SsqjtMbbpfhdoTaRS1h23Di0aeuySUSps4FBydmQn34b9
yf305pUoO8cn2/qskrjWJHPtLZbRSsuMnnzOKn9ikT6pEuB5aRNNjvBSQU9bw0c/
BLI0Kt3fcA0TfDxNa/ci+4309lHH8Pe58oiIIxwS/EmSUtj/4HzcXXcp3XWbQRIR
x3bVHSG0EFD/BjmFSA+zmFHPPQ7swMC5J+yRigJsOEETvDcCQWTIl008j27nTulL
MzQX4Wy+8RTDQk9pyDx1n/Mi3txrh9GI2KUQzCIax+hdA845+WHC+WW/Fn+6gUQ6
1+yVTsd3g+biHbeYw435QLCadrclBdAzuc2Z0+Nmo7m3ed4GLjpjG55m6zZzEhXA
lFQ49GGqXrAvRhFyCTvzmQogfX/JO0nHqJlGwbZaHawGe+ZkRsUXopt9DINnImy5
TZ7xecm1o0jNunwMzFQJlZdC
=hcYn
-----END PGP SIGNATURE-----

--===============4245874872194908985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb571610ba3-8ae13a4b9fca.txt

da466633bb6342ff525c708ed9547917bae16c37 net: usb: qmi_wwan: support ZTE P685M modem
fd389155a80dc8d82069741b5fb959f37ee058df hugetlb: fix update_and_free_page contig page struct assumption
0bc9eae6732dd391a670e929436547910bc04892 drm/virtio: use kvmalloc for large allocations
ffb65f6a7d97fcca07cc0c3dfc6ddc4f2d724ebb virtio/s390: implement virtio-ccw revision 2 correctly
3dc276f1d4b71e796d590ca2d8d0f163326b4125 arm64 module: set plt* section addresses to 0x0
ab9d5cab088e03e4f207e7dc0ab8346476e9b452 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a437bc0537b830c4f285db0084c06169248db2b1 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
40fca7fde44dd947b4492fcd5f9a5aa70e595e31 arm64: Use correct ll/sc atomic constraints
f1bb592d1a19f2221cf40ef597d7aecba38d25d1 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
c0ec0667d9dd097f27d88720a79c9fc63befa40c JFS: more checks for invalid superblock
7554b96f2049019013ad7553e16b545844b6716e udlfb: Fix memory leak in dlfb_usb_probe
a867c3767306219e7166ab503357cecc164f4682 media: mceusb: sanity check for prescaler value
732f6ed4feb4da5ce2413dacaefcf5a5c0c09159 xfs: Fix assert failure in xfs_setattr_size()
42221988c5019202d45755e4c72a53aa567d50d4 smackfs: restrict bytes count in smackfs write functions
893a5a32b353e7f7306dc6448cbafdcfa4e7946c net: fix up truesize of cloned skb in skb_prepare_for_shift()
f92406c601140dc41d53be96f89d2756df191dbf mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b05bbc55bc154f22f4256079db09b27286afa9a2 net: bridge: use switchdev for port flags set through sysfs too
d055d93ff6d6ebed0552bef11edd54f7db2bd3d6 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
be641401c2428ea3d0d451cc694aa2e18d48437f rsi: Fix TX EAPOL packet handling against iwlwifi AP
6574d9b8aac15699c072e80499716c5942bfa7ec rsi: Move card interrupt handling to RX thread
df9b481453ce35d2245fb529e633c3c3dae93b96 staging: fwserial: Fix error handling in fwserial_create
bf948e557fcc14295c6019e3ae8d1d3a1a53f5e3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
5d6594c780fc04d161a7dbbf0b7528f0faaeba67 vt/consolemap: do font sum unsigned
6f709c7acd84d4f1df679fe04fe1397550995d39 wlcore: Fix command execute failure 19 for wl12xx
1cf043a4611998dc7eba8e2a931f356f614af50f Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
002be7769639307662f276e99ad331e593240839 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
188c9323f81586b770190c7c26a0bbb19182c9eb ath10k: fix wmi mgmt tx queue full due to race condition
4a745fecfecf1f50753c34c9345c0d69bea3d500 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
eb0a5dd7fa49d2067cc3f4df66a48653afb24de2 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
f54038129206e09db23af8fc87ba3174d4a103c5 staging: most: sound: add sanity check for function argument
76314cfe0c7658ff2c547eaed6ed640589feaa17 crypto: tcrypt - avoid signed overflow in byte count
7e53414886868f2485452beda648abadf3a841bc PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
1680812e9190b0906afb5b262b46ac438fb7e88d drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
442ccee1e7feacb4e45d7ae339b0753025e2d9a3 media: uvcvideo: Allow entities with no pads
4fcbb8e1d142a061dd8e5971da6012decaf7b151 f2fs: handle unallocated section and zone on pinned/atgc
1f5646a876b15998702cdcd5843ebba7c22f3955 f2fs: fix to set/clear I_LINKABLE under i_lock
61e6d2996f2e9046a11629ce25b294b71f33ffb2 btrfs: fix error handling in commit_fs_roots
993043806f558fa8fa77a008abea9a6cc7088858 parisc: Bump 64-bit IRQ stack size to 64 KB
a77e14f19c09b62f1ccbbe285c035cc4fd9753df ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
7180f485b98496a7d94c21f89dd5114bca6b7925 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
196582d62a7ba12c63c8eb10cc7d6978276301fc ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
f2a357cb8363ca10807930f71955c8b264f64c87 scsi: iscsi: Restrict sessions and handles to admin capabilities
a74424c05a111945e3b23ead801a6dc288a8a376 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
37842ca6822fb1a5e6ac0491b078dcf27b91ac26 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
8f18d804a0d8d47382bfe1b3fec44d27ae219007 scsi: iscsi: Verify lengths on passthrough PDUs
1737cf4c8f0a9973bd9558a271b8f89cab9b2a4d Xen/gnttab: handle p2m update errors on a per-slot basis
24c168a77d3c43ce993e43d265fe3577d4b78dc0 xen-netback: respect gnttab_map_refs()'s return value
beaa943a24cf0fdcc8c24d21ab348d19653f9779 zsmalloc: account the number of compacted pages correctly
7c117e90aadd184e8ab9957e157593bf2460cc02 swap: fix swapfile read/write offset
9b3478135c503c786bc7dc2e2eae8a16c1e408d6 media: v4l: ioctl: Fix memory leak in video_usercopy
8ae13a4b9fca2fad100494b184951dd9cd195433 Linux 4.19.179-rc1

--===============4245874872194908985==--
