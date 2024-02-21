Content-Type: multipart/mixed; boundary="===============3565398869624988140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:52:18 -0000
Message-Id: <170851993865.23095.1642279466503250363@gitolite.kernel.org>

--===============3565398869624988140==
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
    old: 448c4f98120d0c5757c301b2930913ec98d3d4c5
    new: 2891b5e308bd0eca03247b7b0d8d8afb825132d1
    log: revlist-448c4f98120d-2891b5e308bd.txt

--===============3565398869624988140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708519935 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708519933-0949acea9017bf0e6670fff898dccdfd25ffc640

448c4f98120d0c5757c301b2930913ec98d3d4c5 2891b5e308bd0eca03247b7b0d8d8afb825132d1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV8f8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6cQP/Alp73Fle7ro8GU3rQ58
mpsZXhwozItvwVWKsRSr6Zz3HpMZJ9fwD9Dj3O7YWZ27j9FtOM46CidBdJfLLw5K
8nczt7cEEmJOzQXyPHzmZ4h9j5eT/mr/QMBC1vPR5qf+AqlOpJeZ09L7nOCP3EuA
Zn4NI64MiLI7907+HP9g1X6v2iWF0/I7iwRO5bQ02xcW1oCyeAWmfi40tXV159/6
cNY/BTDI+1glBwZm0Qji5Hm+fXSFYKKHh3d2+H8CREOSWn4M9jtmqsDVGEv5NZS/
tRNqgD0sVIs7QNMn8UD+WqayWTqqhgoAGXDlZhf8Twal2jg1eKVSpA3XQ+/SJozK
w/XoJE31uttiznTqc2i27iZw5bN4jMMJASbJCi4QnijSuD/NUMDPcaVhw0i9L7fs
9mNbrq4t8rEyPF4L16gOy4x+2XCTI/UeIMIqrxp1fyoujO+Beo29J3/gWfBuByBX
9oShzifWfLuJl6ynGDjlgTBNO7NZq6SCC5E5wWXnfGNJ5ZQNYnzHE9CHjvTR48l0
xDiGoIMFGkCYnZowxdn/K34bn5DwmNnv8+s1FfSNkvLnhxs380F3CZcwPsEiwtrd
ngqKNiyr8sDqNQ8KtDc1zmw8FM24j1+fGzbJPEseSJL9+hqR+Ywp3SnyWFRVDSSL
SdmuuKcdijEfS2/HtQajnYIc
=ETDT
-----END PGP SIGNATURE-----

--===============3565398869624988140==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-448c4f98120d-2891b5e308bd.txt

af005af25184db39eca9f3f5cac876252ee4bb47 usb: cdns3: Fixes for sparse warnings
dcccd4a6b8bb4b2081bfde12028b6da235ad3e06 usb: cdns3: fix uvc failure work since sg support enabled
537a9b803b9ec6cc98dbbf21b0242dd1bdb7e33a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
885647056078e7a4c32e1345a2fd0d0de42ed81d usb: cdns3: fix iso transfer error when mult is not zero
fa586e1cd119d6538385ac9df9d4f6e2144a2e1d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7d6f98e9ac3d9e92d57cd4ecc642707601d87def PCI: mediatek: Clear interrupt status before dispatching handler
44508f74b0e0a544346bfbea574f40ee9e82d36c units: change from 'L' to 'UL'
398b63a26a1f0d60c3238a9621aa0296cd21bba7 units: add the HZ macros
86c2c0abbbb09f00070dc7469a09cb74cf095f88 serial: sc16is7xx: set safe default SPI clock frequency
7adbda389987eb1dbb889bb5aee1e1e43980b4c1 spi: introduce SPI_MODE_X_MASK macro
8e580c8239e362fbd988c7be25d2d3b0759a58b4 serial: sc16is7xx: add check for unsupported SPI modes during probe
fbafd56dd989954c8e854aecb318532b8899751d iio: adc: ad7091r: Set alert bit in config register
e944349d865c034e995501a539412cc01a3161bd iio: adc: ad7091r: Allow users to configure device events
e7c75d33a59261f5505444bae204a6fbb4ba9af1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ab6b940e76bbd7f1c55881ac7eebae22f2f3afe4 dmaengine: fix NULL pointer in channel unregistration function
60b6b85b850b645faa2f2121fdb06f38edeb9a24 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
bc1d65872e40c802057b636c78d522edf52bfdc7 ext4: allow for the last group to be marked as trimmed
ecb94bea5d58fb5ec83d9dc3b46aefc7aa4f011e crypto: api - Disallow identical driver names
0e0618f52769272e969b90ff0b5ca0d72fff7c60 PM: hibernate: Enforce ordering during image compression/decompression
717a2e6f4845a79952fb4270a92cf61304c324ec hwrng: core - Fix page fault dead lock on mmap-ed hwrng
49c193d8db33c344d8c953988a39315d2d84d75c crypto: s390/aes - Fix buffer overread in CTR mode
f4a30cc07f3f5f468229b7e6ab8941dd0f3c5ced rpmsg: virtio: Free driver_override when rpmsg_remove()
02bfc39d7d338272646c95c095eb0e60db976f72 bus: mhi: host: Drop chan lock before queuing buffers
492e5d0d949032ec088aa44270053bbff450594d parisc/firmware: Fix F-extend for PDC addresses
e9d45412038a4b7cf7cd8cf5b23109249dcd2c0b async: Split async_schedule_node_domain()
6ed9c7671e66ea0d45f147b900f6f331defd1d34 async: Introduce async_schedule_dev_nocall()
d8ec4e90eb82baf1341f52d1a392bd6379f5372d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
db48ee8c92854366ebd5ba1695da4a217f176c3e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
5efcdb9c5ca365526b92767f8fd98a8f42f3b953 lsm: new security_file_ioctl_compat() hook
2eb5cd0eceacaddbb4348d8ca5925fb66f13dcb0 scripts/get_abi: fix source path leak
2d53e2752d7809b58a9d66f7fa085293f7c9a96d mmc: core: Use mrq.sbc in close-ended ffu
710ed1bedb4825bba62008ae7b84174fefbdb278 mmc: mmc_spi: remove custom DMA mapped buffers
057d80ccd5391c4bbd39772bd5ecd7cf9fcb93a7 rtc: Adjust failure return code for cmos_set_alarm()
9deb97398ce38e265e840d017a3ff5cd96120d2b nouveau/vmm: don't set addr on the fail path to avoid warning
76b36be29e95dae97549bdb8b26d69ca33c1e1bb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1ffb0135e031283c04f625024f75a78d39412132 rename(): fix the locking of subdirectories
887ddeaef50b4fbe9d34533d34e6466d0acfabef block: Remove special-casing of compound pages
279cfa0e3905b025dcb1e667e8f22babc4856c06 stddef: Introduce DECLARE_FLEX_ARRAY() helper
47120052a1f5325563113445ba2792fdea35880e smb3: Replace smb2pdu 1-element arrays with flex-arrays
a065e19b801e5379db0aab8b78c8e337b617a9ed mm: vmalloc: introduce array allocation functions
bfe115e75ca2345c72e9323ed0306eafd541a203 KVM: use __vcalloc for very large allocations
119706b3137c62f9fe9ccdd788025cec7c358bc1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b859ff73ab1548c630c4765c5c84dac2a6d95b28 tcp: make sure init the accept_queue's spinlocks once
ae72c208155c46529022c875e4b6fdc512e417cc bnxt_en: Wait for FLR to complete during probe
733b9279d084eef467c0e451dbcf7ab52c11ab14 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9e1773b24c9ac9516cdfce1ba7d09a9628eb833f llc: make llc_ui_sendmsg() more robust against bonding changes
c6f8dffe771db478b81acce5ecf3ea882696c226 llc: Drop support for ETH_P_TR_802_2.
d10a11b365f16a77eaf371e64bdd6038fbc0e147 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e2c8e3542098599659321bc6c6037645c83003a8 tracing: Ensure visibility when inserting an element into tracing_map
3fbe062376d2b0134b3afaea56a21168c31a313f afs: Hide silly-rename files from userspace
15948ac04f60f268cfc4cdda3184df39303b323d tcp: Add memory barrier to tcp_push()
53bdebad89d656e26a7339e0a945551ca9dd1e54 netlink: fix potential sleeping issue in mqueue_flush_file
a5722b187db1840c8200136c5d40f227356ccdfe ipv6: init the accept_queue's spinlocks in inet6_create
e617eece87e833ff88f328b54af5b0b4d65ef608 net/mlx5: DR, Use the right GVMI number for drop action
2ec9ec84b06c5573f0e1fa33cc3495691f503b2c net/mlx5e: fix a double-free in arfs_create_groups
895685b15111fc0c51a5300526d782a7aa40083d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9085d5cc73cd4942b6c78adb029d0f741c11348c netfilter: nf_tables: validate NFPROTO_* family
1705eab00102f2795699a12a81a8dac656a60a57 net: mvpp2: clear BM pool before initialization
c00882f27801058c2d689c1ad6de97eef80b5535 selftests: netdevsim: fix the udp_tunnel_nic test
64d0fad2e99579d0cc198ccad31edc6ccda9af6b fjes: fix memleaks in fjes_hw_setup
4190f374c5e31799ad1e8754bb1a01479fe7c2c1 net: fec: fix the unhandled context fault from smmu
9e693502374e890b815da859fdb1b1f71a8a65f2 btrfs: ref-verify: free ref cache before clearing mount opt
372a46d724ae80b28b6183e26ae2ffc8bf505b4c btrfs: tree-checker: fix inline ref size in error messages
993d6ca250ba02ae61c41a94d51019b9c7c47180 btrfs: don't warn if discard range is not aligned to sector
7572dbf98c5d99e94cba5843cac26ac873036e98 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3cb5ea47a5e0621d88e55363dbb0559ab1e3d803 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7c90a0a7688e2ef0aa1a8f73d1f8534fcd19e00b rbd: don't move requests to the running list on errors
f805dde9268e83c52238b8ea1633e086d63ae144 exec: Fix error handling in begin_new_exec()
c78cf7d13281b1e1529b0e4d2d1fdd090da19bc0 wifi: iwlwifi: fix a memory corruption
cf4de3397f44a32343f0b2188899d561b56a3433 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3f5733209b03adbb3ce94dfbfb090ff7ede56a93 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f27ca76f07ded81fa3c5af26bc7c3c80c7993ce7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b8e618eee1a024e0bae104d3271915e7edbe4f11 drm: Don't unref the same fb many times by mistake due to deadlock handling
133a77479f2470644a5b4e83412a0d687bfd1930 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ec8f78cf137781461f73cadc24c60f0d0b90c5c1 drm/tidss: Fix atomic_flush check
be22247c42ea27badd5f4e27bdbc72d3cd9a6a70 drm/bridge: nxp-ptn3460: simplify some error checking
b05e23d438759998cdd0535c6947b3539b99ed86 PM: sleep: Use dev_printk() when possible
9b9aed0b39939491cf8d7479e83508c4480a428f PM: sleep: Avoid calling put_device() under dpm_list_mtx
89a5aefb54e704c565e2be39a4e6eaaa6ef1bb07 PM: core: Remove unnecessary (void *) conversions
0a4395e6db8746fe980d671d54b5feb847ab18fd PM: sleep: Fix possible deadlocks in core system-wide PM code
1415669523ea473b0b3ef8d86312db63f5ca8b65 fs/pipe: move check to pipe_has_watch_queue()
dd6e84db5cb33dc2e39c2f9f1d120d712afaca36 pipe: wakeup wr_wait after setting max_usage
f1f796e4bc7dd9805d9b56e666b12b26e19e67bd ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
530e27d03227d362964c91133845c2b98953c56f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
9132b170e68eea81bbff2004565596b1c8fa172c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
32c86fa2d50a372ed0d7cbbef34f8df0cdf6663b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
46105b627441486df7b396d32c5d76e37fe237ae mm: use __pfn_to_section() instead of open coding it
23dcad756afa01996faec40e96e945da59807eba mm/sparsemem: fix race in accessing memory_section->usage
ef1357c8ddf0916bb74026b715da93a61afa7cf7 btrfs: remove err variable from btrfs_delete_subvolume
b30158b691f561fff893d2d43d3080e3c1a26cba btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2a5dabc117988e7fcaa15ac2007e992a1c2c654e NFSD: Modernize nfsd4_release_lockowner()
9571117e73a683db1aa817b4aedf3e02874340d6 NFSD: Add documenting comment for nfsd4_release_lockowner()
55f9a343d2c8fde4cd409d842a208e4e9be000a4 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7573717c1dff8887eb1c31809fbde2e19949bc69 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8e571afaa26bb152478572c966f7fdd87ea600e5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
37157ef8d979c75f11f472e128013e8d639f63ac gpio: eic-sprd: Clear interrupt after set the interrupt type
915e9547755886349e004b286732fefd2ed8f1d2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
38a5ed6a72a77e11caf07c5db88eb6864a9e885c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
61be979f38f628746feef4a0fa15e6e1c63902d4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6d8b61b339dd0c2434d2203b1734495a2a793de5 x86/entry/ia32: Ensure s32 is sign extended to s64
1fa11dd84898c082746a7f5b5e0ec5fda990d5d4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
508555d15ce3257ae1b6531de7e42ced774677ac drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f05c67225851a3538cf71cb64b759cfc4c0f2c17 powerpc: Fix build error due to is_valid_bugaddr()
41109cee0c4455896b2d6b4fe80bbaa981dee8e8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8ecceac5a8c0f12845d388f95438089b630651ee x86/boot: Ignore NMIs during very early boot
8da9248a8477152802cd0fa0a877dd2bb055aeb1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cd3df152aec9e65e498147b8cbcbd39bcda0ee6f powerpc/lib: Validate size for vector operations
4315ca500957a879cbb894a17535e6b25f0f68a3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a138b8e462ad99f203458e422cf6bdf35980ce87 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ca5db7cc6f08b03260ea4b58f8991fa2ea9f0783 debugobjects: Stop accessing objects after releasing hash bucket lock
2fe9f6211a9042e6462e29b09ca18e4795c50d8f regulator: core: Only increment use_count when enable_count changes
57a910ca3acdd4ba26f8721f7db7587551e19cae audit: Send netlink ACK before setting connection in auditd_set
402ce91083737532b02c2ac21f0f6a644e4e4ffe ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3deb467ba0b64a785f1dc6435ebbba4bfb84ea5b PNP: ACPI: fix fortify warning
c208b147a8feff5eff8de45a7c13c5b73ab95a92 ACPI: extlog: fix NULL pointer dereference check
494a80c228d63793ad3f69d9c2177f3942bfad00 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b47ed9d209bb963a7e48fe9e02b88eacdc019e66 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
95918b1803603e61fbb3726b9f9ac14289d67cbe FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
99220eea05d77237678276296a0f1d07e496341e UBSAN: array-index-out-of-bounds in dtSplitRoot
344bc000461439286ab475bc07bd8bff793776ac jfs: fix slab-out-of-bounds Read in dtSearch
baa1c7733d7d1931254d01b4481982922fefefbf jfs: fix array-index-out-of-bounds in dbAdjTree
f750327633c089acd264ff81ad7a859822c39409 jfs: fix uaf in jfs_evict_inode
ddd302390da2754bdcfacf24952f87767910345b pstore/ram: Fix crash when setting number of cpus to an odd number
1e712908e20d935808a71d1d96f8aa740bb8c087 crypto: stm32/crc32 - fix parsing list of devices
a3758c6bb682e58d4e5cda63a43f535ebad69fb4 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
020c6619ce747e0739e3757378a953323c9b5ba8 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5d0c09363060b31484a807714524f882f8d38da2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d2fdda39857dd9cf72031f2dc25e0511937984dc jfs: fix array-index-out-of-bounds in diNewExt
515b64fffeb9afa9442cb259322ed08a20b03a4d s390/ptrace: handle setting of fpc register correctly
49a250f99196ec3d1ab43605dcb590a16402b4da KVM: s390: fix setting of fpc register
bb9550013ee0a667c8b1c533d8ffd55af37aa361 SUNRPC: Fix a suspicious RCU usage warning
6a851ae59e9410756aa7881eee49532b03041f54 ecryptfs: Reject casefold directory inodes
48e3def2006e8355820e3dc864f835c0f8d80069 ext4: fix inconsistent between segment fstrim and full fstrim
a793a70fb54b2a052879b2b8a048724554fea955 ext4: unify the type of flexbg_size to unsigned int
fda3197fd09a925a19b3cd27343f964f41a63645 ext4: remove unnecessary check from alloc_flex_gd()
f890130aca81cd14db8419ade30f05454492c1ec ext4: avoid online resizing failures due to oversized flex bg
063d7d828ed55b783632d1d9d82f5c7c8e7d1588 wifi: rt2x00: restart beacon queue when hardware reset
c797b00e3a53c8a70661720c0d88c169395c6615 selftests/bpf: satisfy compiler by having explicit return in btf test
2f2f4c4de68cf6c7dd473000ebe8a28fcd2fde32 selftests/bpf: Fix pyperf180 compilation failure with clang18
a5b514d92f39312cc4f781b7d98354c253a508fe scsi: lpfc: Fix possible file string name overflow when updating firmware
06c18874bddb3536f0754488162c6b337d488ca2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
852409753a61e5b73d2d908533ec63bff82a834d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d6251ce24ca010edf1dc32cfe39a975657b3efcd scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f0dd9b955d21eece0d6524fbfeaefee881024fbf ARM: dts: imx7d: Fix coresight funnel ports
ddbfca505cca09e4e6f8460c0efda0b61eb7c0bc ARM: dts: imx7s: Fix lcdif compatible
72441362f2837c4a5178d75466b18992eec10913 ARM: dts: imx7s: Fix nand-controller #size-cells
e7d3b1e13d353f3c71ee5e85b5aaf35e85b72974 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f70e7bb9dc9b3103151d85784ea9d4317bd21a91 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a301c9980b9ec6ee4a3b7beb7f1c4951cce4cb8c scsi: libfc: Don't schedule abort twice
aa4db74fab02d52f9fc0213ad774ac3621848820 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
acb17ad33292e1d49070a3f816e4f151f26304fe bpf: Set uattr->batch.count as zero before batched update or deletion
da73ace426e8da9c957a4b0d73559d1d6e97426c ARM: dts: rockchip: fix rk3036 hdmi ports node
1fcb9888cb6294ebabf17493006993214bd8c74c ARM: dts: imx25/27-eukrea: Fix RTC node name
752a934542d8f528809b8eb799838f5daca91c34 ARM: dts: imx: Use flash@0,0 pattern
168b6ca5b894a3265f84f4eb73fd45e72105b62e ARM: dts: imx27: Fix sram node
a48767750345d7e8f205c748ba0083271ec0cd16 ARM: dts: imx1: Fix sram node
2e058865a765edd7b51588e67a497581c31a0b02 ionic: pass opcode to devcmd_wait
7b8623f80ed3994445d27c8a66d5e6651ba0c38a block/rnbd-srv: Check for unlikely string overflow
7e6b8fb66100a547a69fd477dfecf17e9cc75de9 ARM: dts: imx25: Fix the iim compatible string
980739b946a87ad03b0e222ccfb904e5e7d02a05 ARM: dts: imx25/27: Pass timing0
a70f40e45e4eb2730c440e8d524a390d0b8080dc ARM: dts: imx27-apf27dev: Fix LED name
c3989b2a3ab0610cdda12b68f72086d594796243 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e451314e1706200eef2c33e02e8eebd8deb056e3 ARM: dts: imx23/28: Fix the DMA controller node name
0c8a49117c1358d0411dbefb44613c2c173efa47 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ffdc6dfb31201e0da99d4080c697295a4b7c0683 block: prevent an integer overflow in bvec_try_merge_hw_page
96ef3a57682d1e2b245e624447dd08009f61b37a md: Whenassemble the array, consult the superblock of the freshest device
df7256b1aca6e8552ce60ff8899368981e778546 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f5195881b0bb0cb52e8c87359f0440d4e913a2b7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2eec230b842af06bb5e97ff9785775e8722d9a8f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2e7da03961dea4c24ef95133effc2acffbcea3e7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
db305a4482fa91ad13ef94555ac2de378a03a678 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
260f93a24468ce54b74ed02e093a4a924324ae32 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9534f9abe6001cb7e30061096d6d9f707f2d035b Bluetooth: L2CAP: Fix possible multiple reject send
5357a923f3b1328d0cf25ed07b996358a77d1d70 i40e: Fix VF disable behavior to block all traffic
543924b95d4c76d9e2b9d9e2366d0f1f41b8c8ba f2fs: fix to check return value of f2fs_reserve_new_block()
bef1ad6e1e5f32401132f87175e1411f802f976e ALSA: hda: Refer to correct stream index at loops
2616a40c623f2b60946062759120af80e530c542 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4df70e91231b929b6f2376e5186bae338ee596c2 fast_dput(): handle underflows gracefully
4346d27d0a4ebdb9f1ad06885c5a71211c9a94eb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2909226d34ab6be633bd6527e8fa880d2e1b2376 drm/amd/display: Fix tiled display misalignment
17f61a8e955dd48e9e1347b55d4cb3be36e29f46 f2fs: fix write pointers on zoned device after roll forward
b823658ae73fbbaf6698bb096eed4e234cf20731 drm/drm_file: fix use of uninitialized variable
3159b1fd21c263e4ddfa85e211895c9464954869 drm/framebuffer: Fix use of uninitialized variable
121d782c709e076e9ac59932f02f52d9e71b217c drm/mipi-dsi: Fix detach call without attach
39c35f3ab1fc657b8599b234564f59e148a9300d media: stk1160: Fixed high volume of stk1160_dbg messages
a0217fddcf9e108f865d1cdbd4be1abb029a14e6 media: rockchip: rga: fix swizzling for RGB formats
004a98c2232028294b57a2b3d2bc33798abda887 PCI: add INTEL_HDA_ARL to pci_ids.h
bb575e4b24b9b1c363992187e0efc819cce9fb0d ALSA: hda: Intel: add HDA_ARL PCI ID support
8fa605d6bdf18d480f6ac5351ea820aeb844cca4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
fb54cdd6505a71efacd01ecc296707d95dd7b89b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
bb98a7eb49535e7472e26adc897c06e716edbe53 IB/ipoib: Fix mcast list locking
0b67e85f989a9af5aab622bdd86454d6995672ed media: ddbridge: fix an error code problem in ddb_probe
6c8081b6cbe767b478b2b847ec427375c7b59ad6 drm/msm/dpu: Ratelimit framedone timeout msgs
e5e2bc08aff438fdbef7a8a8a4c5d45df18566d0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
94d8c2f9a6b5bb94110d7e4f0d1bd4f74f3f7490 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
55c068cb20dd710a8cb4edcd8966e1994bd9d7bf watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4706c44c143dc88c2bf29a10785749f691a195f3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0cae94d045d470517dd6dfb55e25a02ab1b2e6e8 drm/amdgpu: Let KFD sync with VM fences
72e48b3bd4a37fa23916858b5e5fc4ea5827343c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4e6bc14e7c5e4752f86247f0d0c2f37a895aa282 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b0c9b15dc22113541e704700efe6275fcb2dbd0e um: Fix naming clash between UML and scheduler
85af69bdd60f0ecb59e0725950ed78177f658974 um: Don't use vfprintf() for os_info()
a3b02d96c2e6f16112c5f28eea02863c5007e23a um: net: Fix return type of uml_net_start_xmit()
7e9210f09f213f7be89337af75ddfba5b6dc2215 i3c: master: cdns: Update maximum prescaler value for i2c clock
f67b6575e7457e65fe26375c3339a139b6428ef1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
22d893386cc9dea38352c323dcad38d56745f3b5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
650121dd4b4255541002046dc3049b7bee1b5958 PCI: Only override AMD USB controller if required
d924131d680a133997c69ddf04919d6baf35e5ca PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c1700b511151a29443b948ba41d3634e2c7df92c usb: hub: Replace hardcoded quirk value with BIT() macro
d860c8c110fd158b8e1c1685137f53ff89c2502c tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1cd66adf1d470240f794403abdfe54dd16b830ff fs/kernfs/dir: obey S_ISGID
094a7bebdf9597b4c44ca4c58368aa6ce2b4229b PCI/AER: Decode Requester ID when no error info found
522d73bdd6359c337de7666530ad887bd2777d8c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ae22adfa7d5d3711a1a1ca4ce5827b3db159d81d libsubcmd: Fix memory leak in uniq()
d8967e59f1911865bfebeab900c3035d91a34aaa virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ba0f42b97603a0588462cba399736927f4263b70 blk-mq: fix IO hang from sbitmap wakeup race
f035404ae3d0aaff1d4db2d2bf01648e2a37cf79 ceph: fix deadlock or deadcode of misusing dget()
68372c0416bc13e3c82ad8e1d55793eed0706327 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3c6a9f398d44b9dbe01e0747c9fc7d5a0fd14ec7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
72583e8b598b0c970163b6ee9dec97ca2b89acdf perf: Fix the nr_addr_filters fix
133471ba067a3262aad0e11d21a1c5319595ece2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d406cd7ebc61748d289fb73d9fa0d362dcc1ea5c drm: using mul_u32_u32() requires linux/math64.h
d87f08cac047226e56129952a9db862b700d95fd scsi: isci: Fix an error code problem in isci_io_request_build()
76ab6969f416c9a6e00068479d23d7d4e8c88d13 scsi: core: Introduce enum scsi_disposition
3aa9ce97bceea3deda3ba1458b23134267c83c29 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b3ce01319bcafc056dbc59f99b18edb2bb8f5fa3 ip6_tunnel: use dev_sw_netstats_rx_add()
3e83ab222ef748d397b11b2e5217ae505dee3d92 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
304dd0c4fa233326bb943c9a95fa0b88e2ee0407 net-zerocopy: Refactor frag-is-remappable test.
1b57366d7e445377aa3997b3d9b3268f4d54fea5 tcp: add sanity checks to rx zerocopy
1cfa1b9ff2b0d4c321e1f2ab71bdbd25f3c67047 ixgbe: Remove non-inclusive language
a9dae53adb983a291a7223f931d0c0533caca3a5 ixgbe: Refactor returning internal error codes
f261a921ce2f111f0902869abb465bb108ba5c25 ixgbe: Refactor overtemp event handling
2ee181fde7577472cfc2d557cb4e5d976f212fde ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a9604f270791f6ed23652ae33e94fe4e02cc3ac5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5d8e45d9fbd321346fe016dc14d337b5f666b81f llc: call sock_orphan() at release time
5108fa7e2e7de213d216cabc39184d0ea3245bfc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fe11cccd28ceb1bbb93cd8d9fc0f33b07775a010 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fdafef9a09fcf8f48618e476b9cb90fd9d3a3a51 net: ipv4: fix a memleak in ip_setup_cork
8546a1f2bef2e4c21f5536f3b64fc11b287ffc02 af_unix: fix lockdep positive in sk_diag_dump_icons()
8b597a758703c62458de9f2f3d13ba3a1c5d2b0f net: sysfs: Fix /sys/class/net/<iface> path
b0156d03a00e2261411c6b2438f16b5034b103a8 HID: apple: Add support for the 2021 Magic Keyboard
ed46a9a2781d5871a9511a2520d6a2feb750c70c HID: apple: Add 2021 magic keyboard FN key mapping
d333ab5fe9b60bc2963a014a24f45af86b89d01f bonding: remove print in bond_verify_device_path
3f19935f859a2121a37061b69f0991ad031f1754 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2c202f077a64e2f39dfb85669a417d6b623c4c8a PM: sleep: Fix error handling in dpm_prepare()
bb69c48e2309758bd2395278df57ef4b1e5e0eec dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0fb91da63e8b7880a77ca2b271c3213f1d4f83b6 dmaengine: ti: k3-udma: Report short packet errors
31e72431e287031ca39663bb9ce1d6d1e96d2538 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
55a94d2f938016fcdaaddaffe5b47d37ceb747f1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
edd8b5cd0e3ba8519add3a55ce72ca590815916f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
99f2c6b1d5c3187fdd774c0d6766e99a3cb8c8ba dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2718da375e9740be2674a24dc3ead6537e9299b9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ed1afdaec428c973bb1c6b468282f9cccb3b6894 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
2fa7b3e36402a01ce48d978d4ebd216e64896fde net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3db5d2d8d2839974889dac99160617fffbe34986 selftests: net: avoid just another constant wait
e25aa28fd1a6f4a10e00aaddc0579051c0d85826 tunnels: fix out of bounds access when building IPv6 PMTU error
5cf610328e9a023ab81382e7f7d074421e84ea42 atm: idt77252: fix a memleak in open_card_ubr0
79e5aea39f95bd00112b9dd89110d3c0e7375a7f hwmon: (aspeed-pwm-tacho) mutex for tach reading
3a4d6ec9a2b826ae8d9bf3b7a054d37d1624646b hwmon: (coretemp) Fix out-of-bounds memory access
14b96b957abc941843fb15009caa5e7ae2e6a341 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d54d2d5b7df219a627365d7ba1cf41eee89f12b3 inet: read sk->sk_family once in inet_recv_error()
3bc0b6c386c07fb81c5392aa674994ef8fa8dbac rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e8412e567bc4d61820d93ff993ad87c6071173be tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ac82b7cdaca9914cb19d854660cad4e4087348d0 ppp_async: limit MRU to 64K
e5ddbe8597a0b3d93b624c1c3043882e669650af netfilter: nft_compat: reject unused compat flag
12675d8016f1bb1a2d5e6b4683686c6ecc9ac2a4 netfilter: nft_compat: restrict match/target protocol to u16
c753dadf8957e03a9d946791676e192857c11fa1 netfilter: nft_ct: reject direction for ct id
a468bdfff82baea2faff020cd07a5e1132bf3d5a netfilter: nft_set_pipapo: store index in scratch maps
b3c5672f2977543efaf54247cf45c66e1e531742 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
207c74110b0351bee25c8c356d61c54a5ff76d3f netfilter: nft_set_pipapo: remove scratch_aligned pointer
c4df5483226f7ba6de12b548b012e8a3729d8d52 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
582ed9e4cc0c4215b4197ee1a89b0a8818797cd8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
61ba6ee616d6a79ce74641fe18bde571d1ee0601 net/af_iucv: clean up a try_then_request_module()
667e8aaf4b0371d032b97d59a453618bef276420 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5649bf1f38a406847d6e09f45596e4275471716a USB: serial: option: add Fibocom FM101-GL variant
870377c3d52d15d0302dd656d9d7b937924638ae USB: serial: cp210x: add ID for IMST iM871A-USB
6ccd210a4827185684eb11e405cb34bacf03a1e4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1ff6d97bb7e5eeee8bb3e53775030d584d27a694 hrtimer: Report offline hrtimer enqueue
011dc79bf3e8600e7f2de5fd13594c3931ba5c4e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8b79d399005daaa48d1e64daa99d02b0d9f93d88 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
31444bae3433a49d1c2086311a1384f9a797451f vhost: use kzalloc() instead of kmalloc() followed by memset()
94e53a278fed511401ab664b8c51a6594c1f1c8f clocksource: Skip watchdog check for large watchdog intervals
44d771b2d59129521c96756c70b5ceddbd72a5a4 net: stmmac: xgmac: use #define for string constants
d1186742a693afedf47d33207c38cf4041059463 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b8a7c8868a2bf6cee5ca2d8a6444bb97dabff157 netfilter: nft_set_rbtree: skip end interval element from gc
60c311b183dc8add1dec39873fe8e2ef5d24bb1d btrfs: forbid creating subvol qgroups
34995fef800f290d2b1e36c680db21e4134fbd16 btrfs: do not ASSERT() if the newly created subvolume already got read
14ec0ba70c99062d345b69905a49d5264f0fa055 btrfs: forbid deleting live subvol qgroup
8e0524a54413926dab1caff94b47dce1ee8e234b btrfs: send: return EOPNOTSUPP on unknown flags
9582670c876321f37d3c8ebcab84c46a7a62099c of: unittest: Fix compile in the non-dynamic case
03e8658a0c242b78ee3f2b248983dba6b36ea8a5 net: openvswitch: limit the number of recursions from action sets
dafa4b74412e4888508f1690a1573c9fcd7d265c spi: ppc4xx: Drop write-only variable
7bea85a51004249b792f08017edb94dbd37d73c5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4b2b8709b7ca8ca37602d297d91b9be0f1b14ac4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
ec92aeabf09431ccad188b0ec8d853222dc69116 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
40c8200514c61e07fe3f8b2605ebccd2f1acdc0e i40e: Fix waiting for queues of all VSIs to be disabled
58c51ef1100c99a59dfe349dd9ed6a50bddebe24 tracing/trigger: Fix to return error if failed to alloc snapshot
5485faeb6b103951c7132564dbc4d0aa577e2f4f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
580f83771ebe1669a1c7462037b2f5c81e5b1895 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
451fcdf8d002c35f229841056ac99c07535bc14e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d968ffff15168909d6d595b1bc2bf9f4ac29470b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
df6b69bcbccf1406da67b2dbbe1f4b83b14683aa HID: wacom: Do not register input devices until after hid_hw_start
cc51b4e2b26902a2d0997c167f96a0fe396d11ee usb: ucsi_acpi: Fix command completion handling
b7389a2e02af58b0e673c6666153d8193ae2fe09 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7f691d586a951c6150471d048374deeb11a13e97 usb: f_mass_storage: forbid async queue when shutdown happen
0d9826fb0850cea1b6dcb7bc1134ffff1b3f78cd media: ir_toy: fix a memleak in irtoy_tx
78a5fc2fb49e5efcbc1cbc02013975d500c1b8db powerpc/kasan: Fix addr error caused by page alignment
995b55ee91373ced293ce9b2c111ee1fe756d56d i2c: i801: Remove i801_set_block_buffer_mode
ee7e063baf8aec3099b78d3bc735d4a14d17d7e2 i2c: i801: Fix block process call transactions
cec0f8828029a074c2d8fa8dd56c20831489b2a5 modpost: trim leading spaces when processing source files list
60ca70e23bbe60fcaf702a5387035bf880d691a9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4cf6be841211eb5c9c66fcb0ddd120a3d774bc1c lsm: fix the logic in security_inode_getsecctx()
d3dc1f6f57ad46ca2f3e22aa0bc53a748c953cc5 firewire: core: correct documentation of fw_csr_string() kernel API
d02c4f033f33fbd7c79155cdc3d5001ff8fe5dfc kbuild: Fix changing ELF file type for output of gen_btf for big endian
8367aaa3a8d81aba030d802d6522ff5d188330db nfc: nci: free rx_data_reassembly skb on NCI device cleanup
63cef289d5f1e1ab2cd3f8ebc6d1f7a711f6ce03 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a2bbeb6d47d416281c704a64662f23ff37563aba xen-netback: properly sync TX responses
abeb77d5e88a75b624f40e3733fac32af0e17818 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d90ac4ba86cfa0fcf1e380a396945475e74fa16a binder: signal epoll threads of self-work
676efafc96b3d3b78fe9e29350f18190d167ccb2 misc: fastrpc: Mark all sessions as invalid in cb_remove
97456f2af24f9481991af3021bb83088c2f3e4d0 ext4: fix double-free of blocks due to wrong extents moved_len
7259e60b88f9b809ce79e2ade3da83b0ac225eeb tracing: Fix wasted memory in saved_cmdlines logic
2960578b70e6ae28f0b98e31e6da9ad3be948dee staging: iio: ad5933: fix type mismatch regression
9b5aaa599b61282e2eaa24a20bb6a5598b6c0510 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3df625102cdd89b9be19f484cd5d40b6e82569e3 iio: accel: bma400: Fix a compilation problem
bad333a3d62f99fe50cd8b17aa6e2e45a08b9f87 media: rc: bpf attach/detach requires write permission
743bdc841bc46aae50f02ec8b570bcf61cd0dad2 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e78903d8ed9aaba3894ce0ebdfeed63dee22ad55 ring-buffer: Clean ring_buffer_poll_wait() error return
fa725616c8ba2cacc66ec898aa8b198dfd7f8dcb serial: max310x: set default value when reading clock ready bit
0c18847846b14280f8fec04ff347648efbad128e serial: max310x: improve crystal stable clock detection
add8d0689ab8262088c4f0ab6584a8d78a9384f1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ae4986bb2a05d08a17e0befbb9a4e13b13127f67 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d217aee909fcd1e81b2e1f856d9dc6278139c417 mmc: slot-gpio: Allow non-sleeping GPIO ro
1a5382122317b6cc4f4d09f975eb40903b27bd55 ALSA: hda/conexant: Add quirk for SWS JS201D
6a8dd65183cdd185899d238ed6c161454dcb9387 nilfs2: fix data corruption in dsync block recovery for small block sizes
98c19aa3715465431708e819ba902c8c182fe72a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
159c4284bb2d0fd3c346363a6d000980c3558aea crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
fa7c0b2f491521264c1a8b50ce9983ab1770edf4 nfp: use correct macro for LengthSelect in BAR config
0c145c201a061bb64e19488cfe1b03dbc0a23d0b nfp: flower: prevent re-adding mac index for bonded port
057e3928f4358f32879100734bc45d76059f281d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
24692d2fde3a2572a31b839d367b342d86aac1ae irqchip/irq-brcmstb-l2: Add write memory barrier before exit
cb4febb84cb900507bb86afde73d2cdc57c1deec irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
80befc8d9fdf1f892432a1a26089ab8295bb0ce0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0996a01b45993fd11957f5d18c5d23cd31537007 ceph: prevent use-after-free in encode_cap_msg()
b01742575dc271802b6d8051509ab79930f2a897 of: property: fix typo in io-channels
cca8d14d21b822325d58d35d5d55b9c9fb84422b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f72fdaf5dbb6512aaff920351ef794d0e1ce34bc pmdomain: core: Move the unused cleanup to a _sync initcall
3c7a35089319d92f526d7ac89c1714b3fc35a04c tracing: Inform kmemleak of saved_cmdlines allocation
334fdbc017484355ce90581df8aec1fdae1fa20a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
2cc747909b62a8c5adfeaf6cdcd6c1be5fed433b mwifiex: Select firmware based on strapping
54ebb8f88c38aa7184fef9eed5c569b3f71ae204 wifi: mwifiex: Support SD8978 chipset
8b44df69a65bcc2aefd376f50975c87ff6b5656b wifi: mwifiex: add extra delay for firmware ready
947edb180e6e5b73f835d2c03bcc88b0fb34d5b9 bus: moxtet: Add spi device table
0125796b9d0c3ee6fc7580c5a544050d01181c59 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4494e4cac32bdabf8a715b9b059a0d2aead7acef mips: Fix max_mapnr being uninitialized on early stages
f680a6d2e60aebe0f39b1a8b2339e7d650c33ac9 wifi: mwifiex: fix uninitialized firmware_stat
6e3e48822e11ddc7e78bd35c1ad3fb1452a35a75 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c29476da3f0023480a478856974916194bb8ced4 serial: Add rs485_supported to uart_port
c53eef789d00f445c8516c04aa79afc0a5b71cae serial: 8250_exar: Fill in rs485_supported
38354f0b5ba4241951229f5173930fa01c9638a1 serial: 8250_exar: Set missing rs485_supported flag
9b1a1829cc26ab087b50b5be3db07687e510eef4 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
6565b5cba33cda3793e61c81fd55d4701ea9449f scripts/decode_stacktrace.sh: support old bash version
e46f5c51962631148240c27c9ef46dc115a5c656 scripts: decode_stacktrace: demangle Rust symbols
c74359c7f85a81c1d373fd89430f27bcaaddceea scripts/decode_stacktrace.sh: optionally use LLVM utilities
edeae6ba7feafb1fdc20fc511668091b234a2d8f netfilter: ipset: fix performance regression in swap operation
fade78a6333306dba1d6b6894d5cf87e6f8ed9a4 netfilter: ipset: Missing gc cancellations fixed
2a7ca0bc6f9cca1cc64730e375ef644cd0842b89 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b81563f8516934f16863fa3d6c75dbb8410105aa Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
b7478df4f1866c925d160219b7fe3e08a535fef1 net: prevent mss overflow in skb_segment()
7b8a79980a7179021fd2fa853dc93f3e6d3ce28f sched/membarrier: reduce the ability to hammer on sys_membarrier
9e325d63c67900c904e014830cdd016ee074da2b nilfs2: fix potential bug in end_buffer_async_write
8b364a58c427a77989dc0ca67b711b1d86b9cf00 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
9f6e141d5e459d44d69da4e5d30d43d17861a6cc dm: limit the number of targets and parameter size area
8b3e0671739a818bf5d72581ef30641c1cc89127 PM: runtime: add devm_pm_runtime_enable helper
31bce40d3d9a7fe8b2b70bffea3ebcdfb10a7040 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
ab14b5b5e6b8c0bd56feaf22fffa43560a0a1fb1 drm/msm/dsi: Enable runtime PM
8217996d4f2853feeb1b95216563f79885f62677 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a2884195fd2a93cbb3a026185f5131d47a199a24 net: bcmgenet: Fix EEE implementation
5cafbaeadb32fa9a6480f760741a348dbbbca7b0 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
2891b5e308bd0eca03247b7b0d8d8afb825132d1 Linux 5.10.210-rc1

--===============3565398869624988140==--
