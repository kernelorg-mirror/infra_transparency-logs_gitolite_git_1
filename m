Content-Type: multipart/mixed; boundary="===============5849301336582209753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:08:59 -0000
Message-Id: <161494613965.9084.6740196885397301714@gitolite.kernel.org>

--===============5849301336582209753==
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
    old: 8ae13a4b9fca2fad100494b184951dd9cd195433
    new: 1112456421caf2562801d760aef4da53915246c0
    log: revlist-8ae13a4b9fca-1112456421ca.txt

--===============5849301336582209753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614946137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614946137-5f09e1d53dfaa3925e684415c729f7124f02955d

8ae13a4b9fca2fad100494b184951dd9cd195433 1112456421caf2562801d760aef4da53915246c0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBCH1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OmkQAKwGE32ZNOvc+g9Yq+iW
UFFu8lJ8Nk9JGFtk6z8dcLe3XXx6wOoUCfCXvL1JN0V46M2dYixc9xIb1B3hXjx/
fFfhklQBSPRy/bxa0eBWBVQkOt9nanW/5nlYGWjXN/SjlkWheGoBwT1+S4YdHtO2
Qieh0UlTWIz9LbSzAwBKBzGYUWJ88EO61KHvzRB5j42rqQDtFF5gQF4Jy66tIiQ9
mzaY8NSwCwUe/zJF4QXqV0c5wdndkDgaRKHOxqQkBn4pM4fWQXgx06ksr396Exu0
VUvmQPD9XdFlVk8MrM5PLa2sIWKSrpapUFCyqGpfaQB1KFz6fCsMNaL7/bHYf0Ff
IH1xi3+5aJBrBA/WLFlTkzF7d5Z3z6MxH9uWDSuHx8JzoRF15LqV82k798xTYpK/
KnIyWL1wkrewX6SdL13NRyvcCn3q0K4pDy4KsYXDW+MmsRwPK4+bkCy+6Ml/wl7Q
XZLHVgFdr4744rdShkghDH53NnmNRO/Thpx5HOBWZpk53Bv/VxF5a6cPOkYN0/Uq
fmfiHdTxleR/wg2EUoJQJNwwlJkmsj2nUxYvh0YPEouftdgQ0fvrmOXpQn6T6iKN
GZkxXT19W9mV6Bpf7Oeg6Zx10BhNgT/oBpML+M0NpAQAtWwiHKo9U4ByoxgMgdOF
RrkVsE1tAyw4xj4qCXQSehL1
=P222
-----END PGP SIGNATURE-----

--===============5849301336582209753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae13a4b9fca-1112456421ca.txt

4a6a52d529dd055036673a9b1161240c90cfe31d net: usb: qmi_wwan: support ZTE P685M modem
6ade93b87ca7e50314ad18b9290b3f4bac878de0 hugetlb: fix update_and_free_page contig page struct assumption
dc34b7fc34768a9044a24432887ba747afc3419c drm/virtio: use kvmalloc for large allocations
777b3d857162c1b08c34863cb85c5af535f852ee virtio/s390: implement virtio-ccw revision 2 correctly
1a2b9517ceb73075641c5990549424a249d1536c arm64 module: set plt* section addresses to 0x0
a7f8b62639ecc9a1015fbefa68ebbfb0fb1c79eb arm64: Avoid redundant type conversions in xchg() and cmpxchg()
afb6741e3f5e4a95448b71d0db81e5c3c941fc55 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
3435487b09892a917118e24e9a6b842b52bf6365 arm64: Use correct ll/sc atomic constraints
9affe1f25599e2da5f14068b0f01dba10bbd75ab MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
4c933d50ff258d285409aba3e66c769b8be4e635 JFS: more checks for invalid superblock
3f9023a71ecf85af0e0132d50abb2636c6450a7b udlfb: Fix memory leak in dlfb_usb_probe
908b3d1974075f1c2999edb6107d93797f1511c1 media: mceusb: sanity check for prescaler value
59825a99a36995bad235a51a8a44b421256be60d xfs: Fix assert failure in xfs_setattr_size()
2df015c27b742c8d8b89fac3066b58b1048f4852 smackfs: restrict bytes count in smackfs write functions
25044da29ae2fc1909a838b6a144a8f35fb2e8ed net: fix up truesize of cloned skb in skb_prepare_for_shift()
b867e867e7ef96a65a057f5e4eb2ff05ff4ed400 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
9178a3d76750dd40be7d75bf22fc85ee3776252a net: bridge: use switchdev for port flags set through sysfs too
1cfb933c6d4c29bec7b61992d935ec0793492e10 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
39520779af792c69239e4bd494dd3c90c7bb8126 rsi: Fix TX EAPOL packet handling against iwlwifi AP
90d4272d41b902892619689e108da247113c898c rsi: Move card interrupt handling to RX thread
166a49064c77585477770668df5810ae9050601b staging: fwserial: Fix error handling in fwserial_create
4f8678787a7968bc23d0d0a73d6242932f3d36e6 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
be4115e979760b68d4a24f29395ebd56755055b1 vt/consolemap: do font sum unsigned
9ad7b270dbe0bd8165c9590b0b7a01b032b13b30 wlcore: Fix command execute failure 19 for wl12xx
cc550c0c0fefdc07c98e439a5573e1df7b868994 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
c8d9a91f9bed55be87a5c54c5a494f1643aaa840 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
3dbe368770cd517da418eb67419dda907dc1b1ef ath10k: fix wmi mgmt tx queue full due to race condition
7169e1d5b3b17bf1ec3c83bf6f8f61ef5d0a390d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
b40cd1a5aec18a1acbac477805a1deebddf3c40b Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
819c4700f8361ee15aae67b207c1dcf1205482de staging: most: sound: add sanity check for function argument
b1ac14a6375a062a79c23450ac3e30024818b84b crypto: tcrypt - avoid signed overflow in byte count
e0dd647d8644543bdf2429a5184e411ea8498a03 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
51de4216c65f0606c29982bad2026638972a7d61 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
491adbfaa325fd43edd633a269ab1d7025eb2fd4 media: uvcvideo: Allow entities with no pads
a350a7d003d68f097d7637fea2756ecc3aab12b5 f2fs: handle unallocated section and zone on pinned/atgc
f9dcbc026636f7d27af19146f17ab3f54a5b48e6 f2fs: fix to set/clear I_LINKABLE under i_lock
a02946e6b586fed7bfa0ec85cb29a068060c4f24 btrfs: fix error handling in commit_fs_roots
4a3becb4415e8e8480abe23df829e09ca6253123 parisc: Bump 64-bit IRQ stack size to 64 KB
c60508cce2ec7fa6af233f83c29faa2c4ae3b632 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
7c885ad7e4f262baa4c9ffd4687cc3cf2dae5563 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
ffdfa991562f819c1a928a730e52bb8db7d85728 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
97dccd1b02d282719ada43f9aadc727e9dc31455 scsi: iscsi: Restrict sessions and handles to admin capabilities
82d48f87511f80dc18b4a21bba78970d92f563ae sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
af9652a300942ca4b4aaafc2f0b417df2c8c5d08 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
6b0bb00603b7bc8854bc1d52cc93bd4baf62efd5 scsi: iscsi: Verify lengths on passthrough PDUs
814444bb7774703972e54d663e525cb51a7eea81 Xen/gnttab: handle p2m update errors on a per-slot basis
1c42c8da209c7e1880242efb4c3fc36f316cd8fb xen-netback: respect gnttab_map_refs()'s return value
4bf20ec10b8071a27b2d91ac986a5c4a4a87f7ea zsmalloc: account the number of compacted pages correctly
89de157e865af98dfc73521a5954e653e413896e swap: fix swapfile read/write offset
5feaa62c33fc5d8bbec0254e99f2fb9f79df4a82 media: v4l: ioctl: Fix memory leak in video_usercopy
27c5042374f1fd0219454c90fb92206a8d9013a3 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
78617b747e33a031f89f684c795fea4989b5aaf5 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board
1112456421caf2562801d760aef4da53915246c0 Linux 4.19.179-rc1

--===============5849301336582209753==--
