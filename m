Content-Type: multipart/mixed; boundary="===============2762469350311416677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:54:44 -0000
Message-Id: <170698288475.15252.9071695012942584611@gitolite.kernel.org>

--===============2762469350311416677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c24c686207197a002fd27965d5dc143f90bfbba9
    new: 3312be4c50761c5e53a2ee2df102a28f4cb8efec
    log: revlist-c24c68620719-3312be4c5076.txt

--===============2762469350311416677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982882 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982881-315079b2ad9a9216c307fff12735f9dcda59e462

c24c686207197a002fd27965d5dc143f90bfbba9 3312be4c50761c5e53a2ee2df102a28f4cb8efec refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+feIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YCEP+wWKQpkxD2XobWCMaHgg
fzMVPGuJ7h7n/ObooaUa2VeMbYQIUxNQnjdO07U/ARsxf7G+Wg7dRFY1GT3gCQ8K
KAjKxZ/nvsxDWIrHVk3xLEP3ylQBASN34lHC1XptdYOjCTVbrO3APFO3lybv93st
QbKDmulTIC0r2aAcAXOfqY8OUQH/h/rDHPdxuJuYc4XPFzm88eKjYWfDWP7sF69K
/ifRBNBZpeIlAPangCB0cqZuSFL7nA5L5uSR3N2DvVxd4gm6WVDwpWEUtw6v+TLb
gWA3WI3V5WDM3o42338iFe5qZoPBOotMPZjZHtJcb73kzJzkClK/uwerdE2rdGf5
EoyRtHTe5iqC7gcqIYc7PvsOxYlP14nu/azFHc7v3tvboe7cy/0E2rJNRD7OG+7A
uO1lkerlY/dpg2aljtMKwlmj4UdBfBy3aRZ9Dx3XCger1RimDQ8YQrPwEKwWZbdw
dsB5TqBwnMl3zbvp0JQ8Jr22c5Lx07bmlRJpPfzbg+2r299saVY+HPSI829KG7Vh
tvBAgcYWTAMfqHrFD+eTcmrSf4+UrjCr9hh1RQiAzb46UxWwZZWDgOCAqwv28kGE
dXiUPt/gd8sYlKsxNolGhDUX3/ZH7eBh1TMIyDCC4lNnVRh6JJyXTx67YUlh4I8C
k7wJLiccjd3LtoMMO2g8d1Zp
=Qgid
-----END PGP SIGNATURE-----

--===============2762469350311416677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c24c68620719-3312be4c5076.txt

ca835b380b77740b4f9451fb225cb4e3578c71bf usb: cdns3: Fixes for sparse warnings
bc3f921eb7c6b0ebd7d129a4520faa974847c523 usb: cdns3: fix uvc failure work since sg support enabled
639443eed916dd14ca014dc958cd390c39ee058d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5f0f4dcda0e659d1f7783041158b18e431638575 usb: cdns3: fix iso transfer error when mult is not zero
0cd2f936a11c5c2ae4c2ba558d6afeaffe346153 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3dd21b42fe9491b9767cdd84ebfa4d70cb55ad2d PCI: mediatek: Clear interrupt status before dispatching handler
3cf635bb1e894acfed6b63ad5d1ae6d0b6ed9c6c units: change from 'L' to 'UL'
8b32834c4f924eefe8ff970bf25167ceb4746462 units: add the HZ macros
a1506c32102585d74fe8ab696c349520d8ef1f06 serial: sc16is7xx: set safe default SPI clock frequency
1255c70a4e8e311f9f0607e4cbf1077c8dddf7ec spi: introduce SPI_MODE_X_MASK macro
29db1eab7051e642a22270711937f6f26a2fab75 serial: sc16is7xx: add check for unsupported SPI modes during probe
289998a6d1a46b4cff2b144d969fb17f49eaf70e iio: adc: ad7091r: Set alert bit in config register
3aa7bd48d7811e9b3d0f176c03f0531d9f1ab3c0 iio: adc: ad7091r: Allow users to configure device events
2084a45abf19f7af8f685dbf53e08d5b77f14aae iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1c79f72994cdcae649c5a8badc478d5806efcae4 dmaengine: fix NULL pointer in channel unregistration function
d3b7151614be200f47c60f941f91d605097e7dca iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c389251eab2854a0573b8eb698ab3dac96b4c7d6 ext4: allow for the last group to be marked as trimmed
516a7aac13dcafc69d8016775d244032232c6abd crypto: api - Disallow identical driver names
e5c90fbd6e180b7f992a4ee20e3b4020e2e028c3 PM: hibernate: Enforce ordering during image compression/decompression
f8473a8cffdf6affbdd2c3a28fb435622071ff41 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
586c9c784dd23fa7ed40f74b38a95997e0ea984a crypto: s390/aes - Fix buffer overread in CTR mode
a91aca9abbc7096ce5fc790fbfeb8096da1b7b2e rpmsg: virtio: Free driver_override when rpmsg_remove()
b0b7cb368323dd5411ac3c03366d1c507a3e4a7a bus: mhi: host: Drop chan lock before queuing buffers
5ef9413b14c97b0fe799799c0c36cd0fbb084c10 parisc/firmware: Fix F-extend for PDC addresses
1b48a0b26c0d6ef2b1cbbf59325f62adfb1968ac async: Split async_schedule_node_domain()
8ae63bb650933f56a50b087edb2f19c39f283de8 async: Introduce async_schedule_dev_nocall()
5d1d1646af107fc107ad1da3ba187fe6dbba3668 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5b7a040e462b8cf01361c24edf529db445a0e328 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d4d0a75cb0a4101164de67c81622f2cfad705760 lsm: new security_file_ioctl_compat() hook
d133c15dbaaebee3470b66bd5326f719d9df42b8 scripts/get_abi: fix source path leak
43c8eeb77a221617d935fe23685c156218c170c7 mmc: core: Use mrq.sbc in close-ended ffu
5ba00e7b35c176e4fdb40755d58aaa01bb56573d mmc: mmc_spi: remove custom DMA mapped buffers
7a009a85318dd7ee1d0a19bcd13a06c47556c198 rtc: Adjust failure return code for cmos_set_alarm()
5d2ffb875399d52e9f5e359fe95f4e71fc923136 nouveau/vmm: don't set addr on the fail path to avoid warning
3c00b092a64c2030527d6f0154a943ab9c7e4192 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fe0a0d6c46545723a403a83d634e5d3ea7834de9 rename(): fix the locking of subdirectories
c1c9f5eb2b53e7e024ea8b5984dae85a43ab05df block: Remove special-casing of compound pages
1f049985e4eba125b14ada388d2cc819931d5176 stddef: Introduce DECLARE_FLEX_ARRAY() helper
f5a5b1429f355885f56111e4c7e47d0fd887296d smb3: Replace smb2pdu 1-element arrays with flex-arrays
94adf59155f4e125508f7ac06192773ca44fe96f mm: vmalloc: introduce array allocation functions
19e3ccf77177320bca09d00094a97572f2d9d57f KVM: use __vcalloc for very large allocations
57dea3a55c8c1965ad4092bf7e11416a3cb0d70b net/smc: fix illegal rmb_desc access in SMC-D connection dump
7c2f10f0f5564b5eb78b2d486f142e59f8ff84e5 tcp: make sure init the accept_queue's spinlocks once
ff19d6f88579c94ae6e85a319181f7227b339063 bnxt_en: Wait for FLR to complete during probe
d0fdb10515f5b67eef3862ccbd541cd1d9aed607 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5c743f660ee0cbbeb284b7b3c830239fca8e79cc llc: make llc_ui_sendmsg() more robust against bonding changes
207c027042cc7cc0746c4c703a40791ea5befe7e llc: Drop support for ETH_P_TR_802_2.
975200bee2fedfa31d1620a44f8e2b52548c5976 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9f39144912f2080697793b39788cd82b6c218b59 tracing: Ensure visibility when inserting an element into tracing_map
a1d34e178a6b6d4b3feb5ef92ccbf78539c18aae afs: Hide silly-rename files from userspace
afd623bb1fded7b5575b25dd4ad15e0ee03dc7d7 tcp: Add memory barrier to tcp_push()
81d6383d0b374d6a35eab36e2e663c1c17576158 netlink: fix potential sleeping issue in mqueue_flush_file
3919d2bf3735cdf82ee3f1ad458af371015a00df ipv6: init the accept_queue's spinlocks in inet6_create
745defd1bfd43019150d2e48bfee77e9446a8899 net/mlx5: DR, Use the right GVMI number for drop action
bebd714fa9ae608f4390363442fb31b526a152df net/mlx5e: fix a double-free in arfs_create_groups
cf1d1b9a0efc7fd73314126ab8d892a5ef81b91e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b4810fc6f9021f09e3369b6c831c71897dd4e4b1 netfilter: nf_tables: validate NFPROTO_* family
39fe8c54e4febe6e0af7ad99605e8e1d7dc823c2 net: mvpp2: clear BM pool before initialization
29cef39a8dea583ac7fc94524de34bbe4f33a669 selftests: netdevsim: fix the udp_tunnel_nic test
89dc987a615914d582bb1e86d55ce53aa5b18719 fjes: fix memleaks in fjes_hw_setup
addc0b7f566d5649dd82036a5db91e65d7085cf2 net: fec: fix the unhandled context fault from smmu
d06932d5e21670b3bfaf04ac7b555acc7b5fc312 btrfs: ref-verify: free ref cache before clearing mount opt
1ddf0ddc02fd4f9188fa569a24598bd3c520340c btrfs: tree-checker: fix inline ref size in error messages
e6a5ae58580f865036d3ed746d25df02c766579e btrfs: don't warn if discard range is not aligned to sector
a1495186acd8c4c6141ae0dd0128fb95d6fa3be0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6f33c77171f43ed53a57469ec5ccd6ce74576276 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e8940e69e0ce7038b66d381c4364e33aef3c60f6 rbd: don't move requests to the running list on errors
c434e1fdaa966f0f2d16096c672305d6683cf45d exec: Fix error handling in begin_new_exec()
f54a09860cdf3f4af903c4297b4fc369c4398692 wifi: iwlwifi: fix a memory corruption
046f292953e347d589cf86c59cd1eb039746cf2a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d03524a2deae6604420401fed0f7b4b26ea13a65 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c21f6513702713fd2676efd22d0396fd551dda4d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ad09dc5370488970c19e9e024a0b48c7093301c5 drm: Don't unref the same fb many times by mistake due to deadlock handling
0f7ff9bcb551d936402c050448954d555ce963b9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fe3cd7c1c04dede2e674438feb076138b49fdca2 drm/tidss: Fix atomic_flush check
b70780c72ebb8e521e3ae306043be95dc4547d8f drm/bridge: nxp-ptn3460: simplify some error checking
01ffad956d18fba5856632db0b099e7b349e9ba0 PM: sleep: Use dev_printk() when possible
b6026df24646ff0b77a7247a1494700d7964a5c8 PM: sleep: Avoid calling put_device() under dpm_list_mtx
33c30227f31a20725121baebad042692424df6d3 PM: core: Remove unnecessary (void *) conversions
e373f5d9d884c7ed506bed7fc3d5d07558af5821 PM: sleep: Fix possible deadlocks in core system-wide PM code
cc2b2ab6f7c6a155a63aea4c4703b45f088cb76d fs/pipe: move check to pipe_has_watch_queue()
be13abbf7ceea3eee1c710c2d280d6aa5d4973af pipe: wakeup wr_wait after setting max_usage
97d7c12d8ba23a10874e29c610b4cc3b9cbdb8e5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
053f9169e0f1b653d77224693e91c43c1fd93db1 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
c361dfa68d3b19ee68b6b6e845781fffc153b7a5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fc2da3cb324cdbdde0f47b85ff3be99a638a143b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
68c52e104cb6955897098de1509c0e9635e6884d mm: use __pfn_to_section() instead of open coding it
7afcdecba32f541a115de55dc57ea1f635090b3e mm/sparsemem: fix race in accessing memory_section->usage
d57c6321f82842d257ce0cc19c9922e2db4255e4 btrfs: remove err variable from btrfs_delete_subvolume
21dc90df83d2fd1ea65a07d78491a4a0ecfd8c03 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
89e22e8972f05afdd420ae7ad0932054291213a3 NFSD: Modernize nfsd4_release_lockowner()
728d5e1c24f265554ebebad1a6fb878de4917d0f NFSD: Add documenting comment for nfsd4_release_lockowner()
d88a4e066b91cdd2dd4fca0ecf560c723881921c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
08487db681c4acacdf6075fcd087898a1849a817 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
30bd9b36d34b04c35d79c53fe11aea8a3df9cfff drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6d61a14838c68f86c1eb71785fc78d88b60c853f gpio: eic-sprd: Clear interrupt after set the interrupt type
d1c3d0df879543fc64131809b33c05cbe4621cca spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c6f01ce1f560c98f07a91ea86bb42022d5b89c85 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
29a25caaaeb78a44fa9bca146254f4985558ce3b tick/sched: Preserve number of idle sleeps across CPU hotplug events
ed634f1956dd64a3919ec4281edf81890cc17f34 x86/entry/ia32: Ensure s32 is sign extended to s64
18ba088245f405107989b9b382452bc725a7336f cifs: fix off-by-one in SMB2_query_info_init()
6923b537c6dc58b3bbdfdb71f5cfd48ae7963419 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3a780d39e234bee0a31c4367ba94beaa86c80dfb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3784a2a950c10da5279c1a560a45483dca9faf99 powerpc: Fix build error due to is_valid_bugaddr()
469a54520e6f6efc31e5edfa3c82f0177a9f3d9e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
17d9928d24fc2b77a5a892b050da775c11889a3f x86/boot: Ignore NMIs during very early boot
7aede791b36b9c60aaf47b9806ee0d33f19c7daf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fb87f880e53aa1323f6aaab7c44992f14ba48c1a powerpc/lib: Validate size for vector operations
d0d32f39f38c992be209b8f2c49feb25aeb908c9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
667b5548e66d954de8dbde01d80951d793f0b983 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
74ccb0ec82bd654e97d89cf17ef0b79c1b1d4dcb debugobjects: Stop accessing objects after releasing hash bucket lock
6f202d07a96c9adf4c5f5f16b280fd61ff549ae7 regulator: core: Only increment use_count when enable_count changes
3ce8dcb5033c6e1f7f377767600baa4700414d4b audit: Send netlink ACK before setting connection in auditd_set
0a32265053118d9684e23e469e72b276b863d3a9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bdefa2e6cbdcbe961b4964116249c7e9a81170e3 PNP: ACPI: fix fortify warning
a03baee2d9e0da599bfa65957640b6b4994926c0 ACPI: extlog: fix NULL pointer dereference check
1313018c8c2ef350fa85bfb03b9153abe6196771 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
cf7e45ce8b5efb3a3175d44b54ea14657d906d5e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
236a3e836f6e2c35632dc13d600939fb6ae9cb9a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f7a8b4985fdb8c50da0f60ac014df6014fe6849d UBSAN: array-index-out-of-bounds in dtSplitRoot
89969aa83533c55de9ee9f7105726f0baf8d6767 jfs: fix slab-out-of-bounds Read in dtSearch
0be524ad84711d630f1df1308fd5174a50569884 jfs: fix array-index-out-of-bounds in dbAdjTree
dc6c34cee5c6ae89f1d48f8786e806f851eb7ae5 jfs: fix uaf in jfs_evict_inode
ebbe452ff849356c1ca11cceec0db14f7da13e65 pstore/ram: Fix crash when setting number of cpus to an odd number
b69d99c8206b8deb3f632496dd296945406ad316 crypto: stm32/crc32 - fix parsing list of devices
f361848e1b6ca5937daa73e066943da95bce6594 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
26bd7eb6dc19f1ffb02f59d4be40e5c43448a448 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ecd584d1a369c525de500951dc43679d675c7353 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
03d5ed68b4ba6f0d4566fc64258930bc38491707 jfs: fix array-index-out-of-bounds in diNewExt
945d7115bfc659abef40a3ac13f80c44fbcd7f78 s390/ptrace: handle setting of fpc register correctly
3605eb8fb071176567efb057892ac28a36048933 KVM: s390: fix setting of fpc register
7580682f0387c930949192dc0d2a1d8f3af99674 SUNRPC: Fix a suspicious RCU usage warning
533ac381814b3546dbdce480cafc78ff22e4dfd4 ecryptfs: Reject casefold directory inodes
973bf02e7f5848e98bda73fb691a8837845bb2d5 ext4: fix inconsistent between segment fstrim and full fstrim
92adce8fce23166f716f593166d17c16877f8d0f ext4: unify the type of flexbg_size to unsigned int
c34d20a9f48a4162d23522b1ae9e641f714d0186 ext4: remove unnecessary check from alloc_flex_gd()
cebcf67e841c8ea75826ec2ff746d93257903ab1 ext4: avoid online resizing failures due to oversized flex bg
78b356c176c19e4cdb4c18312b01819aab9daa47 wifi: rt2x00: restart beacon queue when hardware reset
9cf1af89f100f92e4944de57bb0f528426b8e7d6 selftests/bpf: satisfy compiler by having explicit return in btf test
506573d3399eb70b857411069b821578a9aa17ee selftests/bpf: Fix pyperf180 compilation failure with clang18
ef64270103f1e3807db25482c8ce7872152f5a8f scsi: lpfc: Fix possible file string name overflow when updating firmware
683049bedee2a2c064deb349a1950971099d7d04 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8ebbbba659dbe9cf6ae94dc40e0086697b1bd66f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
59be69d113e9478d38fde9e37e183ff3e8b611cd scsi: arcmsr: Support new PCI device IDs 1883 and 1886
abc0086c26057b34ca4ad8edeea64ff530712663 ARM: dts: imx7d: Fix coresight funnel ports
060f5f6dae5c5ef56b2fb088289c4225585f5b73 ARM: dts: imx7s: Fix lcdif compatible
d0dece0780d173a5ff7bcc8255a07d510da3e1e1 ARM: dts: imx7s: Fix nand-controller #size-cells
9e5fa8d352b6e5216765898d408e00f77df535d2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
345686001480b3fb4794ae928883e15f4e0cf52e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7fc0073edf7ba8b1f254164ba1ab6f47c2811a63 scsi: libfc: Don't schedule abort twice
1021a3aa19cfe2e62482f4e5149b9bec93477f41 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
263a0ceba2112e5d0706f2235c991a5f30d6438f bpf: Set uattr->batch.count as zero before batched update or deletion
309f92421f81f341f86670895412a79be8328e1f ARM: dts: rockchip: fix rk3036 hdmi ports node
cee53bed55233790c5db5d6dd4b0e15308cdb5f2 ARM: dts: imx25/27-eukrea: Fix RTC node name
2c681e2857dee94bfdab7376a25122e0c501c17f ARM: dts: imx: Use flash@0,0 pattern
5af5265c8a4ce8ebdc55305f0fe1b4f0ab432bc4 ARM: dts: imx27: Fix sram node
07fbafaf5ae9d157c43a0ac8aec29432a676f490 ARM: dts: imx1: Fix sram node
6e80fbe0598ab91d275cd567165e9f4a56ce87ba ionic: pass opcode to devcmd_wait
e3e16430637c4556bf7034c53646f717eeefcce4 block/rnbd-srv: Check for unlikely string overflow
8494a81cb105805406b2e5c3ca725502aeac6547 ARM: dts: imx25: Fix the iim compatible string
e13ed1007705ff566655340a029b5eb74d576620 ARM: dts: imx25/27: Pass timing0
c135584adfbcf73b12dfbd66c772874b760ad37c ARM: dts: imx27-apf27dev: Fix LED name
8c10f29f2828fc71b0dbd6a21fcecdb36feb342f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fe3fde6d6a9ef762e54b5bea33f128b02b6f8c4a ARM: dts: imx23/28: Fix the DMA controller node name
203fbf0882a44de03c9ac374d971574dfd291f34 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
577d80535aa908b8c495287d9f9b06fe72084918 block: prevent an integer overflow in bvec_try_merge_hw_page
81ea4dd84d1fc905f829b937d9122daf3db2dc15 md: Whenassemble the array, consult the superblock of the freshest device
8b536cd189dcd553c2c257c1ae9e6cbaa489f7e2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a96f8d4ef4a53666ac76d3bfa76f281d28043dbf arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
197d58d9c364f938febb879a7210e047df949a5a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
98e3377f4046d6d9159a0792c772b5ed90164ffd libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
0efb1470eb4f51c7e65008e0f04aee9818282899 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
32743b7a2306435152b78ef19248763b28b18763 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5c7707c64d5cfcd5c02d035b91c9e3cbfe2646b3 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0e794cda6c24f2d908c64d9e69b70f9e056e3256 Bluetooth: L2CAP: Fix possible multiple reject send
404dc5a579ed1c8d6d12ad16f2424546a45e2181 i40e: Fix VF disable behavior to block all traffic
339381e317995cc2d4406bf80fb0db76645dfdce f2fs: fix to check return value of f2fs_reserve_new_block()
9d6e9e8388a73a84f2db1bf9cc0715724adedaa2 ALSA: hda: Refer to correct stream index at loops
85fd9cc70d00717720b625424575b2a26230bc42 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d8b4654c3c2abd0e90ee509a43862b930461c40c fast_dput(): handle underflows gracefully
c308a073ef535430ba6113e1af7b34735bce4ed3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d09a30ed83f017de81fe941fca0b56ce2ac7c8e7 drm/amd/display: Fix tiled display misalignment
33d0076614ee2e34de6fed3b487d5ac5bd48e781 f2fs: fix write pointers on zoned device after roll forward
8967676d03651577d880fcdaa33f459c654f8920 drm/drm_file: fix use of uninitialized variable
fa72589a08f594a342277c4be7a5102ed7d1276c drm/framebuffer: Fix use of uninitialized variable
758fa1632cc4a45282faadd978cce8e2781e026e drm/mipi-dsi: Fix detach call without attach
7c0ea00910e2ab4cc6976f9ce7e693313c6f9d14 media: stk1160: Fixed high volume of stk1160_dbg messages
5689ff8df3ae094d31057b7ae660e376fffbb199 media: rockchip: rga: fix swizzling for RGB formats
5164b32b6725dee1737a4be8945f9045c1721f3a PCI: add INTEL_HDA_ARL to pci_ids.h
2da07a4cadc3244e2e34d39dd3bf6405fbf80dae ALSA: hda: Intel: add HDA_ARL PCI ID support
b39a62536e01cf27a927028dd70c871b3e829bf3 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
dc14de3f32aa95e1605740fbcaacffba0898f002 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7409929d3b970b6cf42cd242a763b135fe95b8df IB/ipoib: Fix mcast list locking
68ccc91a11f5e93b472ba67d924de2afa113eb9d media: ddbridge: fix an error code problem in ddb_probe
6aefaa57d014ad76e9cae65439ef30f34458be7a drm/msm/dpu: Ratelimit framedone timeout msgs
096b525c54b722ebbd266bca8f022cc55988bd83 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d4f711c61dde9fbdbed5f33ff811a8eda0d5b02b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d632a9374392eaa253ddd4d78960aa571cf6613f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9179e003cd4e5ea8456f90a1732dc621d7d16e4d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6a4521ff4141aae514b353d15488cf74ea0b9513 drm/amdgpu: Let KFD sync with VM fences
5f74006d44dd00fb546f441854c6ecd38ebe1d60 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c0f9efb29290aaedeb6d2a56a5bacfe50f98aa67 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8eb40c63073d67d1569e2e743e4a6967b8b21df4 um: Fix naming clash between UML and scheduler
a787b9e24f2ee2cffa3f6f3b0599911067b0ab63 um: Don't use vfprintf() for os_info()
77c1699afc09c4a5b9ee3e477cc6eb16a0a44f85 um: net: Fix return type of uml_net_start_xmit()
cb6802a3334071713ecc8d973b19f00a0b0d4895 i3c: master: cdns: Update maximum prescaler value for i2c clock
7ac64e8c2eecee26ee32ae9417398f2d65ed5b27 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0c3759ec1a2536598f1e9eb4af5c3e4f92add28f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
55d9e318cbaa0a0903e2e55a83c1f0511b176176 PCI: Only override AMD USB controller if required
bcbff40b8ac73af9086ac15e5d7faa4e83ef8bde PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3efb9e6248c90dbb780e8a075834b3c840a6fbb4 usb: hub: Replace hardcoded quirk value with BIT() macro
7d7081338d2d43d32d7a48cbed7acba70db463b5 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
dae64eac63b085bdc3e26432870326446cc47bb8 fs/kernfs/dir: obey S_ISGID
3d51dd4e54d0abfca39683a3313332fb75c9ed53 PCI/AER: Decode Requester ID when no error info found
51ae9b1b5015610ddfc475142394b11123a1c497 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2f0f227f13ab84103284a54d99d6a080a906844e libsubcmd: Fix memory leak in uniq()
21c2ff5d52521fee7cf091c8d4f4f54d568ba85c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9c4933e302e16b6e0e66a8f12047224f1806106a blk-mq: fix IO hang from sbitmap wakeup race
75aeb6bec8a974d7ae9986dbbf7f41d13f3d0094 ceph: fix deadlock or deadcode of misusing dget()
b7aa27fdd1a55369c8e0a5987da1a615d251e8fd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f2f90f3ca988b3ecd6157e007c500e2d7fbbfea3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7632dcfab6e78f587e977fd0e47ba0ecca908422 perf: Fix the nr_addr_filters fix
17d30ccfdca6f34031092f67708efb3f5b8740e7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8b09c1a166b3f5064075efe616aff4ed6983e54d drm: using mul_u32_u32() requires linux/math64.h
2774a142da6e87f7373730e3c6d97d0f07529a08 scsi: isci: Fix an error code problem in isci_io_request_build()
7df01b0d1199ab807d00317adb73bbc91d10e3ee scsi: core: Introduce enum scsi_disposition
94a7708ebbb26af79ec467a401ea512dbbf5da01 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a53a01d4899e2de98e24b0a0606dc39d1967531f ip6_tunnel: use dev_sw_netstats_rx_add()
54cec2501b33f9193ef0c5a5fa8c973a15e82f4e ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e02f5f68f64e62aa4d73d7f26eec1c226b4ac7f1 net-zerocopy: Refactor frag-is-remappable test.
d548c454f2cc8a7fb9e74d4eee59959eb8fd66cd tcp: add sanity checks to rx zerocopy
d6041d8629cbe16cdf0c1c55dfa23fadf9dfe1b0 ixgbe: Remove non-inclusive language
8a020a32e1502dbe4bf36bebdc4e4714bc131545 ixgbe: Refactor returning internal error codes
f48fc21a3ad0c24e29de9c943d9260dc7bf71551 ixgbe: Refactor overtemp event handling
82038cba4cc93cb027c8440dd8bb8eff820df07d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a150b7b1e030fca0597c0152a64ca6298d052fd4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0337de66f7d7b29ff4c9f2003e21a7291d2c1ec7 llc: call sock_orphan() at release time
2ccecb5a29242f62eb0933a34916dc680fdb78c3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b889c310aa089739b7cd9ae045a74a6ab0a9b763 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9e9cf5b95d510856a239331dba78541705e09d6c net: ipv4: fix a memleak in ip_setup_cork
90f2879a1dc2948a575ca0a32a2e9587297cbff9 af_unix: fix lockdep positive in sk_diag_dump_icons()
b8b0c8f573da4d6d37cfb46acabde6d3f47b9533 net: sysfs: Fix /sys/class/net/<iface> path
5a1c558dea831a269b4bba8dbce77f48c86d4fb8 HID: apple: Add support for the 2021 Magic Keyboard
cd387ed710aeb1e3172d3948bcee4e4be09dce66 HID: apple: Add 2021 magic keyboard FN key mapping
c8cf883e4eaa524f0dccdfe305e37df1e81c281f bonding: remove print in bond_verify_device_path
752ef6252e5c33a429f75756991661f11270ddd6 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
63feee453336650250707f969bdbc7fc0acac05b PM: sleep: Fix error handling in dpm_prepare()
3312be4c50761c5e53a2ee2df102a28f4cb8efec Linux 5.10.210-rc1

--===============2762469350311416677==--
