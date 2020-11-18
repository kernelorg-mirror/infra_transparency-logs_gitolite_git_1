Content-Type: multipart/mixed; boundary="===============6195101339591980195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 Nov 2020 18:19:04 -0000
Message-Id: <160572354453.23646.14136980982258073696@gitolite.kernel.org>

--===============6195101339591980195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 31acccdc877486a649a86d37725a15175fcd5ed6
    new: 2c746135a12e3f329171ed168ca0078d468f6d85
    log: revlist-31acccdc8774-2c746135a12e.txt

--===============6195101339591980195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605723591 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1605723540-c54fd1d725d35c77b03cb5d48bba7682c3caf63d

31acccdc877486a649a86d37725a15175fcd5ed6 2c746135a12e3f329171ed168ca0078d468f6d85 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+1ZccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/4QAIqoFduGHuiNts1MNczY
U3RKZCwpprhpfBGeb7JHOXuqrF7Dg2b0faPZJk6sv+/FbBDzbc4D4Bb48yAqneZo
0An9c1uPI8UW2Yko6fxj6wSDtGQ47vRyOuPEBCqJLXSSnwUtA17wAHu1ompnTSLM
xSLZQr78K2i+QM3nLdl+AJzusu3ITokXdymPtlUDoMHsQc3kmGy1wORohEhhwxzO
ZMf0U2lq2HdZdpPSf65LCuPHEjYX4Tqpq1uXtiVXLaVSUT6gwjQzWvaHhrRrSf1l
z27r7s243rSl46fsIvZzoW8FjwuUROhLVTyjdngKpakkgQRqeP/4mvozIobWjDWy
dHeo3TVFk5P0JPyXAGM3LO3JPFIyHyPj9uNn2zc+1kiFzugqpn1/SPSUZQUoGeSf
7YR50lGXrwFAAPV6nu+Vo3iXkFnowfP8zOF/Vq8KGptFKIFLj/REcNQR1aBXMjd0
WrvQWN4NuaktGveTEh8FN6UHzHRodEhTyZda68iisSNC4b2L6XfDLaKj4C5rshY3
ybyWq7H1hMeScPeFoXpjHRH+yX5U1J58uIKXVsSy5yi3epsSfOdyHYUQBv9Z71ER
2kdO+shD+Ww721Noc/PUQRocme1Tjl0zGZaP4DngnmZ68Z8cqUquPL2Tw1zFbr/U
r0WHdR3b21FMxFIt6oUTiyu+
=ch64
-----END PGP SIGNATURE-----

--===============6195101339591980195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31acccdc8774-2c746135a12e.txt

7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158

--===============6195101339591980195==--
