Content-Type: multipart/mixed; boundary="===============7934594650370386735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 20:49:04 -0000
Message-Id: <170846214444.6918.11028233909847366277@gitolite.kernel.org>

--===============7934594650370386735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7ab39219f8a7af886daba98e87f22046eebd509e
    new: dd465529d156f924509562836aa5e9dfc4c894e8
    log: revlist-7ab39219f8a7-dd465529d156.txt

--===============7934594650370386735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708462137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708462135-cef1440b8590c5171a24a63ca85efdd996c8c1f6

7ab39219f8a7af886daba98e87f22046eebd509e dd465529d156f924509562836aa5e9dfc4c894e8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVEDkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8wQAJqfJV2da7Hh+awUSVM6
iFbyeTBV7HRUOhK5cb4wxY6Mk4yWngRbx1VUKwyY3UbYelZa2FeYETRalfACVKHk
AMgrjgN1Jjp6k0dqrvI40aUiAiElp9BUvS6JczYLxuNU09GKXmUqZPkNkYAHxz+n
EqmHYg9g1ueaNjvATEsrp2Qrrh+NPOnvdW5n4um2mKGwwZaYAr0mDd3DJMN6OVnj
2dFJPLrjjlvEd5JOm/5JCpJ6sYc9eQ8UWThyLQOqQvCZNmUY768PHH8j76F3Dt/N
xFLWVD3pczS9yeU0b3KRe/1hQAR5t6XUrMl0fo6bLjHeGQCyNWwJwoVpg1TVIICn
6HHvweYq/UI3hFaCRhKlK0V+bCRcftvawtyFJrDEdkXFMA7UCw93Zb3WDKIKQGX5
GwveK3oTtRULdDqt3gz8Cy+ra0Omo2VdovcVLly/OyL2mWcThN17eEETRFAfCmxS
T/H4+KjZhYOds6VaydPzRHP5OoXBht/qIIhXFnKEhp5dxhTWjhWJGHtyetMnns4H
ciEN4/Z68sjuYu3a8VJBvVqmUxCEra1/VURE2/dFdKMvZFBiyLIp2v+DR5fMgrDD
xE8Kw1BNLBndCJ7AB/yzHGuxUZOsw+Op4XPl3aqw/R416iBsuc3D0+odhroIf514
/vISEzRDy1uDhOP8/uSz0ryj
=bvxJ
-----END PGP SIGNATURE-----

--===============7934594650370386735==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ab39219f8a7-dd465529d156.txt

57978ab0294553b57d2ac45e1687d3d15e558fa6 PCI: mediatek: Clear interrupt status before dispatching handler
8bb3b53f5b643bf892757dbd59105f58551c0fcc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d31c3e51a642bd16866e0eb43fd7856955452ae5 units: Add Watt units
54f92a96def515f8207c9b91e23e14eea7e88722 units: change from 'L' to 'UL'
1931b56f2f9bf45cb8969cf0ae4c1c7b68292205 units: add the HZ macros
a061953fae6181fd036732e3912273c064ab5a00 serial: sc16is7xx: set safe default SPI clock frequency
86ba4ac6d1604548b67b9f7d6328354f061944de spi: introduce SPI_MODE_X_MASK macro
57afe7187b795286f5527040a6627153231e1831 serial: sc16is7xx: add check for unsupported SPI modes during probe
b71b116d168e69c1bed789881bafdb21f2230fa9 ext4: allow for the last group to be marked as trimmed
54b5f5a1cddb32ba8041f409b2fc29bad9f0e29b crypto: api - Disallow identical driver names
68b9b34a42be61e382b98f60d75ece1e1a359806 PM: hibernate: Enforce ordering during image compression/decompression
6d22d8e62e8ad39cbe4aff4cc844b876d9c77260 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a7ab76af0e5348bbfb4b4c7e0dd8453c11df722f rpmsg: virtio: Free driver_override when rpmsg_remove()
fd2b1aa0dc1263cbc65088862f162d0c89e79b93 parisc/firmware: Fix F-extend for PDC addresses
fa1acfe67b3cef1b6b6351565eee643d1293be25 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
aad5829b9529c21a9f3cc32a520e7aedbdd839ef mmc: core: Use mrq.sbc in close-ended ffu
bdc76e5596d040d39530ac689747afbc0ffd1e09 nouveau/vmm: don't set addr on the fail path to avoid warning
5e5b5c1a6672ff899141da746c47f1db9218f684 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2b17da4cb799bd43680c45f01d37f21fd98f46a2 rename(): fix the locking of subdirectories
a277d55185f42a7dceb6edbd9b7b9bdf58677591 block: Remove special-casing of compound pages
9b04b984c3a98d7963c753ba5914e9a3671111be mtd: spinand: macronix: Fix MX35LFxGE4AD page size
bfe3945f50d15fe2887d5123ec1ad62bb2f36e1d fs: add mode_strip_sgid() helper
8003ddd416944b9ba32db947c82125331791b248 fs: move S_ISGID stripping into the vfs_*() helpers
1de6892ad945b6f77e9fea8fa65191bad9e47769 powerpc: Use always instead of always-y in for crtsavres.o
62f236e60e19e2200c6fd1b0cacb7e51012dc1f4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e6b5409c19c14121674b05238c23fb02b89d1e89 net/smc: fix illegal rmb_desc access in SMC-D connection dump
da6c5d690479ee7f9549781709e10e3a5fa23f29 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a222a45677cef7cc9d7b80f688791ccb5f8fdf15 llc: make llc_ui_sendmsg() more robust against bonding changes
46b378b7997a48ff1a5c0a12ef9bdc8b100d259e llc: Drop support for ETH_P_TR_802_2.
61e0697f22db4dc78ca2d5e203d3c9f60ac75193 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
444b487c55521d1ce907d4a0dd1d94d79366f8b9 tracing: Ensure visibility when inserting an element into tracing_map
a3b3ff23a005eafc315092530f7120dc7a0b0dd9 afs: Hide silly-rename files from userspace
af0bdd8ff8eb013ff08afcd7f622d910f1236f76 tcp: Add memory barrier to tcp_push()
3e9de021058eb08fb1a2e961291d5bb9ac3dc9c8 netlink: fix potential sleeping issue in mqueue_flush_file
1141dda5d9ec98bf7d948049ef1422f39a001b49 net/mlx5: DR, Use the right GVMI number for drop action
a6092e74860c58e3ed88dfde284302fa48c37be4 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
62c0c6e368c882c0282963adc419c248ffad19ac net/mlx5e: fix a double-free in arfs_create_groups
47ddec64df91656e661418ba5538eac91cd68ced netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8ef121616fd378e75c3bc9de078bf51cf2ab795b netfilter: nf_tables: validate NFPROTO_* family
39a657205b0c4431c702b9b45c8c61a2989a25ba fjes: fix memleaks in fjes_hw_setup
363303b664d437cb7bac5f2b8a3710d458564912 net: fec: fix the unhandled context fault from smmu
960e6149b3899d424d47c40f10d7a8d811b1f7fe btrfs: ref-verify: free ref cache before clearing mount opt
58e4b516ba3dc2fa7eeb7b2920e6ebf5950db769 btrfs: tree-checker: fix inline ref size in error messages
60eec56faa18e169a001dade412e9632a40a9e4c btrfs: don't warn if discard range is not aligned to sector
f9b2a18e970ceee047b5754f2912096ef4c05457 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
73d49454b4b5412c61fd5291dc4a6fbccc48afb4 rbd: don't move requests to the running list on errors
f07952ac231acf2c6e6e143720e5e49fd5b8ef4f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8148aad3cacb25b425d0770b76d03c94af8e1be5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3b2a33b572931258c8590088e5ae5e7c47b744d9 drm: Don't unref the same fb many times by mistake due to deadlock handling
9d01e028f7284eb0bef74e1e41361c7468fa0537 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
248b855ac910f04f48d3f1c449d507ced03da5a2 drm/bridge: nxp-ptn3460: simplify some error checking
aa9debae6f7b35886f32f27b9c602fb7e657095e NFSD: Modernize nfsd4_release_lockowner()
e0ef3e107d83c5cf07edecc1cd0b5fd1ea70d197 NFSD: Add documenting comment for nfsd4_release_lockowner()
25d8634ade46cee60e014a52f96cad42aa661a28 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b57e43125b41ed74c7a8e64bbad9b2cdfb71a305 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ff0fc7149965047e836539c32fb1b18d939c1f76 gpio: eic-sprd: Clear interrupt after set the interrupt type
03189caa8182b1b3a47a0ace7d0a4f5e7a2b59c8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
348e5db2923e63c0b92d2e04114075c2b2a786b5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dfbd73bafcc44722bcdb2cd986842e7e96ea21f1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d1b63140f664843baef90ef7db66e81a64f13570 x86/entry/ia32: Ensure s32 is sign extended to s64
b39091d647757420db4cc2584fef7c954ed68ba2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cc985e88d17ad16e86820c28c88d2e5cc28f63a1 powerpc: Fix build error due to is_valid_bugaddr()
66376cb9b0eded5d8a66fb5e51d612377cd5b3ea powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0d1f415e834e2f65c0574fe857ba8c10b100286b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b5d82b59452be6f217ac1223d8f6252195e7767b powerpc/lib: Validate size for vector operations
41bcb6379374792e4d22a774b493ae6ccfdd0620 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2cd163f152e66b4c23ff59c0d7d33ddee5f899ed perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
33e2070ab08a6c5d1097d4b333989b72d04cbd4c regulator: core: Only increment use_count when enable_count changes
7377214b29de2552de00d8851370027935b9f6c7 audit: Send netlink ACK before setting connection in auditd_set
62ba6eb90b11e154b4051773bb1958213bb1151a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f7b3ba9c7cb2edcdc6396e0766ad9bf099a4d52c PNP: ACPI: fix fortify warning
ceee46107fa64f8130ba34deb4b0623dd8f03b7f ACPI: extlog: fix NULL pointer dereference check
23dedd0d28a8fa2cbc6cc461fcce82cc132dee43 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0816283e47a7fcd0e883823de388f75a37c43a76 UBSAN: array-index-out-of-bounds in dtSplitRoot
3ecb5e975315d63cc3f6da262fc71cf0dcba7b4b jfs: fix slab-out-of-bounds Read in dtSearch
f675f9623f85dcb71c3643957169e2830706ff35 jfs: fix array-index-out-of-bounds in dbAdjTree
4dced1e1dff3e0bdbf0a580d952185ba3c5b132e jfs: fix uaf in jfs_evict_inode
2f433ccb8fc7960d3698128b0d52efd1881f1d9d pstore/ram: Fix crash when setting number of cpus to an odd number
36658a271b818903a04583f2a0321a184d572b0a crypto: stm32/crc32 - fix parsing list of devices
a8810ba13cc5cf6b818c6a184d7f59cc2798c229 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0e5b341751983cd9d8c4b0327bcd28c8dc421aba rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a0d776ea9e57185f0adfc61e76fe8c3c196fc084 jfs: fix array-index-out-of-bounds in diNewExt
f2f330fca91badc086d1094390e12c9c7e0eaba1 s390/ptrace: handle setting of fpc register correctly
95ce585708be1831c081dd0fc0a66f579394e0f0 KVM: s390: fix setting of fpc register
d0d726a630829af1830ef68b19e45abb65aebd23 SUNRPC: Fix a suspicious RCU usage warning
2e9f559c7b20f99dcc1f3d65d1656b9370a93c2d ecryptfs: Reject casefold directory inodes
fa272b83c417bb3eda4458d75c0d5579bbd4ec08 ext4: fix inconsistent between segment fstrim and full fstrim
f7976186c069d7d045f7b758fcef1df2182426b8 ext4: unify the type of flexbg_size to unsigned int
038051e6025442f279aee104c3b8c44468378b4e ext4: remove unnecessary check from alloc_flex_gd()
749ae3c3e4ba6cb9a24ac5105a70d0040555c177 ext4: avoid online resizing failures due to oversized flex bg
d946c099a932248a79a3feb35907afe37fe2415b wifi: rt2x00: restart beacon queue when hardware reset
16ef9ce189659724c3602774470840f504140e4f selftests/bpf: satisfy compiler by having explicit return in btf test
2d3e0d3356a93559a22ed838ee8bfc611bf52a25 selftests/bpf: Fix pyperf180 compilation failure with clang18
c15d35581ebf436d2c8dfd218940f5b264b57092 scsi: lpfc: Fix possible file string name overflow when updating firmware
a28b593c950da2711c9b7921e50b9fe94385789e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3e6b2b6da9e68d95272e1689b4005bf44bb90925 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1908355d75d773c8059e114d76b3cfd302724201 ARM: dts: imx7d: Fix coresight funnel ports
afb236fb3b7641370dea83b9712343a09c5f50b9 ARM: dts: imx7s: Fix lcdif compatible
82d84f1582642746da64b5f735dea54259867daa ARM: dts: imx7s: Fix nand-controller #size-cells
75c88fb0466cf81a3893b291149bd8b31a11feae wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0d32532010b987aa66d48a1fd4097e9ef1106eb2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f3bb074854651d086f83a9d481e60accba519c2c scsi: libfc: Don't schedule abort twice
d84a7f70351dc957d68dff8024a868d5302712da scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
466df1a4a52e57f126e439cbbbf63efd6e9b202b ARM: dts: rockchip: fix rk3036 hdmi ports node
150ab59690e460a39bb251c3e9d61e54a1a62979 ARM: dts: imx25/27-eukrea: Fix RTC node name
23291d94e780f4e7b8ebf503cd4700561d854de5 ARM: dts: imx: Use flash@0,0 pattern
a837b8f9d39debce13c535d796decf9e756ea930 ARM: dts: imx27: Fix sram node
bde2824f09a632a56d35e6f2c2678435199e31c5 ARM: dts: imx1: Fix sram node
a81692fc2d2143f44f29068f6e81b77a573eec14 ARM: dts: imx25/27: Pass timing0
ac8ab9b2c9d933889ad945cd29273d17a30026e9 ARM: dts: imx27-apf27dev: Fix LED name
678160200f24a4777e6a936e1fa626a7a945e8e3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b7deebbbb20888fa4884463b3dfbffc8fa0774db ARM: dts: imx23/28: Fix the DMA controller node name
dd9f8ba5602bac5644e2fd6a04e6d59b82a650dd block: prevent an integer overflow in bvec_try_merge_hw_page
32e63b37a2e249b63d436cedf9e7d30950db9d27 md: Whenassemble the array, consult the superblock of the freshest device
c900e3065e10e8796cffc2827c35bfb155712a24 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c5a595b55fe2947ac02f5782a624b0e7c256c4ab arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7038f7cb815913ca35e7677d2ec6031462f5c24d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
543542473b3eaaef6a1cf1409a0215c5eaec985b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b4b7e71570b671bc701913950b7b6580688c3b35 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3409eafb8335306531b1622fccdd864ec259a1fe f2fs: fix to check return value of f2fs_reserve_new_block()
0afc6863ed5da6f7ee1e116e0e0618429ea0d4b4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fbcc924247174b9f744c8b3f0af314d91d739a43 fast_dput(): handle underflows gracefully
89acd222fb45b4a6757c23eedbaa9af7c4939af7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c1ced531405ff9e26358f2e0c6efcf94ed5b96d7 drm/drm_file: fix use of uninitialized variable
61034362059cba4008e9d37ce7532d7f1340a087 drm/framebuffer: Fix use of uninitialized variable
476bd0ddf349c8b842fcd0a607b76a654ea0f852 drm/mipi-dsi: Fix detach call without attach
cc542b8d246b9c931f6be3b6217f0aefdb2dbdaf media: stk1160: Fixed high volume of stk1160_dbg messages
ce2a4e25b1b80f2483f2f4d38ca217607da6abce media: rockchip: rga: fix swizzling for RGB formats
6e3d5b31af94a8beaa5485c516cc913d4e186d49 PCI: add INTEL_HDA_ARL to pci_ids.h
f079c7b7a3082271b7aa4b6bc6d6f703e9beaa5b ALSA: hda: Intel: add HDA_ARL PCI ID support
81981f4309607d8b40c31f8e3c7ed0fc9241c109 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7f0af3a485649a7d3cf1a9882ebfcca95f99225d IB/ipoib: Fix mcast list locking
bc3fd0a506eaf08bc8911e2a9d50cf58f3b06e39 media: ddbridge: fix an error code problem in ddb_probe
427d18cec6ccf3dce9eb564041849064b7088eb0 drm/msm/dpu: Ratelimit framedone timeout msgs
0903236964e0f7211ef44cd6fdcac773b1aa576f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
de5156a089aecd5e9601b4279012174deb704f92 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
653dc38e8e37d7d11c1f96fe77ddb53d3e2c811f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4d3dfff368193a99e742ffb2dad350036df44716 drm/amdgpu: Let KFD sync with VM fences
f3d94724a19b57be049eee72e16053eb45e88745 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4dcd909d2e29111dbd9598dab742037c6ab63090 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
700a3bf14dc4efe9396987e83664a147efb4b637 um: Fix naming clash between UML and scheduler
33fd40d217a741ea1447dde9b0ec1d02afee4cee um: Don't use vfprintf() for os_info()
e22e71202683cd37cdd6a0149831e8875ce3f85f um: net: Fix return type of uml_net_start_xmit()
77669f1bf01dccc50461a96ff9e96ec8d5efee30 i3c: master: cdns: Update maximum prescaler value for i2c clock
ea22803c203d5b9c94cf94cce8b4f241113e2894 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
104114e0aee973552a7b1436c431cb6aa0649c05 PCI: Only override AMD USB controller if required
2086d25d18ac8ddde3e26b3c04e42aa0ab2c90bf PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e681e0ae0205b5f965aef99327edab7e0e4a7252 usb: hub: Replace hardcoded quirk value with BIT() macro
24da0fe9439de8ca8cf81170ce8df730b64e0b17 fs/kernfs/dir: obey S_ISGID
f13dc7d8ba986c897dc3989be676a76c3ab800e1 PCI/AER: Decode Requester ID when no error info found
7a6583618aec23f091e2de54adce2d18ec3813b2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7f8ca553e6949b6f0ce9db97f78be99d0d12adb5 libsubcmd: Fix memory leak in uniq()
2d96579bb9c2b5502ce318fba2e4fadaba521846 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5046cd8bfe58094bda95c68c09061007b06900d3 blk-mq: fix IO hang from sbitmap wakeup race
b90cb92e043e34524135ce56f7230df68cdfab1b ceph: fix deadlock or deadcode of misusing dget()
9c3194ecc6ef447af711a52d5ce2637ff2f446b5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bcf4b8706df1c398f6c9f9d2794dac115880f8a7 perf: Fix the nr_addr_filters fix
e81552f124fb608b78c3671a40d5c41b30f397fe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fd98bfc7252e139094b0682fbf64118b16fec5fe scsi: isci: Fix an error code problem in isci_io_request_build()
8366b681a239dee906455ac1ea6f80e24bdda213 net: remove unneeded break
03fc1674386384ee314b06f84c541421da8546d3 ixgbe: Remove non-inclusive language
aba0f8cd58a61a503bd06fb4dd09065c10765fda ixgbe: Refactor returning internal error codes
3948dc44bb188f1d56184d8f000a800c4abce883 ixgbe: Refactor overtemp event handling
160df102b46c3457455c133eef1e3ed232b33370 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ebcdf6bec69a0827f385abdc046e648ceef55e42 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a311ce4b2e6507d61158399f44a968238022ec63 llc: call sock_orphan() at release time
bdbac3b42bd1f0b903ce6366bf84889b086aa66d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8331a7d8ec6143bd9abeaa9d101ee4f0aac03403 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ad0eea91e0309e4faf6138d586ea4b8e1cc2b251 net: ipv4: fix a memleak in ip_setup_cork
e6f5265e8eb5e9f4f55e9dbe4180b0eb7695f344 af_unix: fix lockdep positive in sk_diag_dump_icons()
7a15388bafe1c3136d73ffcd17f0e6565672f14f net: sysfs: Fix /sys/class/net/<iface> path
787f8f8b150c588f7dd65235e44bb851537b356c HID: apple: Add support for the 2021 Magic Keyboard
219725b3ddaa664acfc13d9e4fb78be35e24d778 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
da69051194ed4091838028c2e6909ecc4d30a9c9 HID: apple: Add 2021 magic keyboard FN key mapping
0dfae2b507933b06fbedef3dcd815b4f6ac9a0e4 bonding: remove print in bond_verify_device_path
90e8a35c585de1b7c80f3674caa98d2f3937d75c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
433258cfa87df81d2ca5b1bde319cb1060b1ac6b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
5588825d3035cb799d2a8b776f1076ed34b15887 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0efeddd6f8021eee758e47d3f7bfb6e9f16956a9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
230a341be15e976be54578ed478e2b257eb5fe49 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2916c81e9f8a1a2ef8ec96cc17f7a116647dd672 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b9d6f08855cb984f97a780b05da25cfa1d45fce4 selftests: net: avoid just another constant wait
9f58c61c47f3c01889a7b2f9a8e616e4bd3acb98 atm: idt77252: fix a memleak in open_card_ubr0
9efd4090358baa1c326cfc98cb9358a5a2a9980f hwmon: (aspeed-pwm-tacho) mutex for tach reading
4b5134da63aeb5aef15abadab769f42b7df93b2e hwmon: (coretemp) Fix out-of-bounds memory access
494cc9cba26072090285ceb5aad09ab0c0efea4f hwmon: (coretemp) Fix bogus core_id to attr name mapping
862d459ebad68c5a7f4c2c7afd4cb9031c445862 inet: read sk->sk_family once in inet_recv_error()
4343fa4be1b44ebfe37cf4c13e7b1b80f576aa28 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c62be9bd59b8c3336a8313466448e2e981bdd4e3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
78b238cde5942adbc66bef24d2813f037076bd04 ppp_async: limit MRU to 64K
09a0522ab0b0a55b8fa97a340966ccb529b2b611 netfilter: nft_compat: reject unused compat flag
31c1620e397ba1f27c0c4c26685f43d72ed3a92b netfilter: nft_compat: restrict match/target protocol to u16
d05f051ed89f7f05806bdd7976dbf9bad727d337 netfilter: nft_ct: reject direction for ct id
6f6abecbe0c70b4d725d4a2fc4a3cb19d9c5514a net/af_iucv: clean up a try_then_request_module()
cf5aec999fde7f99238069d2fb5305a1494a99ce USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
96b6f7f4d8c82daa1c87184b29eb4df75f8701f5 USB: serial: option: add Fibocom FM101-GL variant
0244b10a1e7a58f0936ecdc6584643ab3a9fec0f USB: serial: cp210x: add ID for IMST iM871A-USB
d0413c4865ed1c867e33ecb759403ab18fac2a1b hrtimer: Report offline hrtimer enqueue
ef8e922f671f63f9dc36218ac1230c74226b15d6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
839987f3f3065c1df5e78cfe9b02ef66555dc0ce vhost: use kzalloc() instead of kmalloc() followed by memset()
5b814a8143a91c558b6a3e17f65839b6728185ec net: stmmac: xgmac: use #define for string constants
2dab949a8104d62d877e2e88b3829f1296a14f99 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3c5db75a9bf07a48aa727f1a0eec7e15acd9da6a netfilter: nft_set_rbtree: skip end interval element from gc
d196cbbf1df151120b08b2d5e912c24123c061c5 btrfs: forbid creating subvol qgroups
b1167871ca7c3c51ed7af4abb6fa186e4efeb5de btrfs: forbid deleting live subvol qgroup
e83a67f6f43034246ba91ac7582dfed30cee46e8 btrfs: send: return EOPNOTSUPP on unknown flags
db9095e075168e183b27c3db883b72d3835a73d6 of: unittest: add overlay gpio test to catch gpio hog problem
8c4606b45e9b748a12f8e3ce8d641cbc054f53e9 of: unittest: Fix compile in the non-dynamic case
a0652770f490608566d7f30100064dcdc6737a4f spi: ppc4xx: Drop write-only variable
62ef19ab27d78de0686d956d5a00a8e8954ee5f0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3dd11136d182e897c8eb3b00ec81c6727e6e07eb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
490b69516a5130ab50283581f5cce04d4df83cfb i40e: Fix waiting for queues of all VSIs to be disabled
e713bc6b6c731c272de03280ee7a697c71672405 tracing/trigger: Fix to return error if failed to alloc snapshot
3cfcdd711ecfa8f268f0ae9e31b30357225e1f06 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d4bb617ffd68d89e08acec795d04d186b86ab224 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2ee847d6fe97ada9af675c978da60a8b09894694 HID: wacom: Do not register input devices until after hid_hw_start
a1271160f974afaef30d4ac77efae11d5c72f235 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5fa98116221787bbe30da12ddd1430962dce4f11 usb: f_mass_storage: forbid async queue when shutdown happen
7d09afd7b0c5ac5199ffe430721127500be97e10 i2c: i801: Remove i801_set_block_buffer_mode
caf7025972399d4a81fe1724098e2fb38fd3bcf7 i2c: i801: Fix block process call transactions
ef7665f82b810bf0d1b61fd9a85e853391f7dd7d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ac16376a1679f382cbcb060af46b015797a4b005 firewire: core: correct documentation of fw_csr_string() kernel API
cb0510eb8f6279085c547a3e501ce2fdcf2b7d91 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9b238c6d4f19b801f2b0baeb76564e7ebf8fd684 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
25251295f3a6ac392564bf28d7630017f515f4a7 xen-netback: properly sync TX responses
eed97aa3e4e0408ee9a2ca83cff352636ba582fd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f61b79ed4e2c00dffabafba9dcbff52019b4b7ac binder: signal epoll threads of self-work
e40d737cbacc232c12420dc21f0e549f5d4289e7 misc: fastrpc: Mark all sessions as invalid in cb_remove
2971ec94ad0870b2ff9b5611fabcfaa5ffaceb98 ext4: fix double-free of blocks due to wrong extents moved_len
66d5ffc77ffc15376412feaa410218211ecf9923 tracing: Fix wasted memory in saved_cmdlines logic
fe46b0a09491b246ea538359a18302cd2b178acc staging: iio: ad5933: fix type mismatch regression
a171f28b79fc061d34d8281d0718a58ad6992e3a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c82e37e7d7cd55a8381e2de8bc58dddd051b04cf ring-buffer: Clean ring_buffer_poll_wait() error return
d97fadd962c237e6271d0187eb6f034ceb867548 serial: max310x: set default value when reading clock ready bit
451a0bae819ef383296548f043f9e11ec1fe3663 serial: max310x: improve crystal stable clock detection
64d90511254b751a73bc426b5f5f32fe38f16a9b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
42b1d0b9a593184aeaabc340a1743531eea2c804 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6b71c83890b8825c132851eba565174e8b9a3c93 mmc: slot-gpio: Allow non-sleeping GPIO ro
cfe01f211c5f657ba27bd25c14260181c331a8fa ALSA: hda/conexant: Add quirk for SWS JS201D
0eb27aacf10eb1191c1c883be90c670d665ab047 nilfs2: fix data corruption in dsync block recovery for small block sizes
6172c15bebeb6b6c83bde8589394aa13d2be85e1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a7697217aa4af84278ab2b2df7979fc7cc692bdd nfp: use correct macro for LengthSelect in BAR config
7095ecc2cbe3dc4ff9324d6241851afe0878f753 nfp: flower: prevent re-adding mac index for bonded port
f16049fd192beb0a397ab4a94b222f669dc8a294 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b74fd3e7d11fb397801573c3bd6c0405fc146e5a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5d788ebfae30a42e3369acf05b350c473224f500 pmdomain: core: Move the unused cleanup to a _sync initcall
5d0fbf041ed3f16ae84555f881edb8beeb2ce87c tracing: Inform kmemleak of saved_cmdlines allocation
1f6c9d338d36dead6c42f5babef031648f15a298 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
73b3519bfa8ca02b1123df5526c937664bfe7e69 bus: moxtet: Add spi device table
73607af332eee7db8cb8d35b42d648b340ff7db8 arch, mm: remove stale mentions of DISCONIGMEM
59e4f06f7eed3544befd23516e5d9200a0f84b02 mips: Fix max_mapnr being uninitialized on early stages
025413381897eb5d80e764ab0666d5057cc92294 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
02b390730934802f020605370be988090c645c1e netfilter: ipset: fix performance regression in swap operation
e11d64620a5ce018725dcbbf552a51b745d3b1ea netfilter: ipset: Missing gc cancellations fixed
d049eebcc5184a00e279bda6f851f0a415e15192 net: prevent mss overflow in skb_segment()
dd465529d156f924509562836aa5e9dfc4c894e8 Linux 5.4.269-rc1

--===============7934594650370386735==--
