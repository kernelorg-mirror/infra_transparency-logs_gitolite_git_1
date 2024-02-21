Content-Type: multipart/mixed; boundary="===============6130226275065923205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:30:18 -0000
Message-Id: <170851501857.25180.14176075270514750690@gitolite.kernel.org>

--===============6130226275065923205==
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
    old: c7cf3a3aba8a86b70ddac36d270409601b24c641
    new: 1cf2b91a853761c6d8f51b1e83b931a010272d99
    log: revlist-c7cf3a3aba8a-1cf2b91a8537.txt

--===============6130226275065923205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708515014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708515013-ce3c8ff3c7a6212d42c97e0cc1d20c5767c4d5b0

c7cf3a3aba8a86b70ddac36d270409601b24c641 1cf2b91a853761c6d8f51b1e83b931a010272d99 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV3sYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XzkP/R68uusICKwFcAgG1G5B
sEhJ01IVUTlEoqo4jOQHzqw09UV305mrfyeoGeAF6J/hueh4nUL+XWqbzd5zXIC6
ppxH8flr20tMGDcoqcjVspsRWXLmfFMpVfG8vAZMS5OKMh46yvSEGbmgh0gMhEGq
VyKAsS4Hmk2kKWPzerBgAXYTkTNLHD4klUhclqajswxa3tPL+0wCMNfuT1O4LwNw
sELBpXILflw830s6TFmHiqhyg4sI8CNdeNi0P+M6chH6NQ/TmEPXc9mXbiBol1yI
dKAhdLYbvAEyqXJAnhWJK6E6pr0NWe1u9fQ5riovPu1YkkaUQZqnjt0Me+g4XTUQ
jQKgjwMZAVjob001S481xLOKa37OfSWO5yDsElU2XdWLWBVedyDu2Csq0wd6nbL1
63vC2bc3K/Ywy9q82XND06/YSDBhV1Jz+kDgSAhGgV5w05w2BAnBOBD2HUqgFWeM
BeWvedxxPKXT2P/x2lbugLxzKbXX2wDVl6KDwGEXWvOYwMC11yiBgyi1a3WZBqyO
HYODoO1c9QWYeyb2Rq5+wBGZxoaGvaXfnlDjbRDQ4vHm7rf4iXgOJzAr1XDRghDY
Z8igChKP8G+m5VeNlkW59twLIotnJncW+k83lVvIYe5eywT0VS0kUclRElKnAiq3
VKhJhUDSjtCie8BY1VpbTjh1
=2IWn
-----END PGP SIGNATURE-----

--===============6130226275065923205==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7cf3a3aba8a-1cf2b91a8537.txt

f2c28bea350656e7bcacadd9bdb9cad4a76fe686 usb: cdns3: Fixes for sparse warnings
1c29de2a8ced6082b72b85e1b6917a1ade46bde5 usb: cdns3: fix uvc failure work since sg support enabled
db6b56d2e89000a99bca22dead9e963eb3d94a89 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
a1e3efb6bf492c3401db15f30adaf1613fd1bc24 usb: cdns3: fix iso transfer error when mult is not zero
12066d7494a7933f76e1e8c3b0ed1a4e2b02e064 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
43095c86282c1900caca5c34856aff04546167b1 PCI: mediatek: Clear interrupt status before dispatching handler
eca8e70c6f991c3d59b6a310c621797e20ff8811 units: change from 'L' to 'UL'
2f9ae608ffee1a16d2a3a7c36ccd40609e771cea units: add the HZ macros
f97dbfc8f2f52c00fa7b9279aece41e1cad4dc7b serial: sc16is7xx: set safe default SPI clock frequency
690737427ecede9596aacb32b7a1e9187278d373 spi: introduce SPI_MODE_X_MASK macro
49e0800fa846599e00959a3ced207ac0e9b06c11 serial: sc16is7xx: add check for unsupported SPI modes during probe
7599ce415f22725f8c8ddc61f05bf4a01b156e98 iio: adc: ad7091r: Set alert bit in config register
7b92d065d392515f67009ffcc98ca980c3943353 iio: adc: ad7091r: Allow users to configure device events
ed229435c609375dbb4f75f406eab1a1b3cdbe69 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
87c7c17579652674c52b9cf135f1b38ebdb7ebdd dmaengine: fix NULL pointer in channel unregistration function
efc533670d5b7f5d18d8a76bc878cf5d1a053b9e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c526b8f4484b80c307af4c133c9ebb93ade1bf30 ext4: allow for the last group to be marked as trimmed
eeea913e7adbabe8b2441b362fa0433a4b6be83e crypto: api - Disallow identical driver names
d2de12946719ee2d25f6dd98817b890b5fa8afd9 PM: hibernate: Enforce ordering during image compression/decompression
93b84c6e1b416cad2dbe6e7c6706dacaeb65f884 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6ba98807a258a8cb140af7c746d0880a50d7f0d5 crypto: s390/aes - Fix buffer overread in CTR mode
0e6d55402d563f5d992f4afe7f8bbe4a667ee887 rpmsg: virtio: Free driver_override when rpmsg_remove()
b35ba0205fc82e30ffcea66fe78efeaeeb439773 bus: mhi: host: Drop chan lock before queuing buffers
470d7de1cbfdbb922bc67ccc12b4f64015045387 parisc/firmware: Fix F-extend for PDC addresses
91f2df5bc27b1af36b42b523bd761085a0d8db6c async: Split async_schedule_node_domain()
5517cd1349df9b041973667f012faa1682f4ff28 async: Introduce async_schedule_dev_nocall()
237037a32ee26b06301211bcf64305e382d12248 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
73ba7fdf88e5c1e14c474777e49804c10901b7ec arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ad17ee77bd1fef3ebf5da27ab3dc2a9b2f30afec lsm: new security_file_ioctl_compat() hook
931e5b4824f008c766143898c734a782cb356139 scripts/get_abi: fix source path leak
36c529e4d95ff3ef96f1a51c2c0acaa92297434f mmc: core: Use mrq.sbc in close-ended ffu
638e7bd1af7647c71d6537aa1838cbb4499b68e2 mmc: mmc_spi: remove custom DMA mapped buffers
c2670a4388e3d46cf74d39a6c4009d6658569381 rtc: Adjust failure return code for cmos_set_alarm()
c1835d2ede130e6434c75321e9041a13e4fe1e46 nouveau/vmm: don't set addr on the fail path to avoid warning
0540eabc7f2248e820ceaf79f18c27dbaffb11d7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e67f3ed45f6a37c2ee7a9b061cc1e5b60889fb83 rename(): fix the locking of subdirectories
941ce699b30d8184a6c2eee07bd5fb55085f9894 block: Remove special-casing of compound pages
1102ccffec05d7438dbfd77a688ed038bcebda53 stddef: Introduce DECLARE_FLEX_ARRAY() helper
de49c80417316717a9560f814e00888d0841658e smb3: Replace smb2pdu 1-element arrays with flex-arrays
2ad8b67db64dd0359bd130a080338a2be0b6678e mm: vmalloc: introduce array allocation functions
119e04511580c264a8349541293d5d81a44b08a5 KVM: use __vcalloc for very large allocations
aaf357d26a04b48310a8938a2c6b55390ae6b35d net/smc: fix illegal rmb_desc access in SMC-D connection dump
ef07231b87c3aa67fcf9037c16603b78993966f9 tcp: make sure init the accept_queue's spinlocks once
893297b3481ee718421da0416acc994a80be3e20 bnxt_en: Wait for FLR to complete during probe
1539a217bd3e73646ab8bd5a2fbe42b51583a3d7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
17c0a770fb7c2c44039e7226e1101dfbbecc0cce llc: make llc_ui_sendmsg() more robust against bonding changes
9e18c75a9b2da1bdfd1cbe618c018239693456e3 llc: Drop support for ETH_P_TR_802_2.
b5dc6d3bfaa86424fe8a93b559cfd30a5faaf25f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
866b9acd515ceec504c8ca97491724285e34fa32 tracing: Ensure visibility when inserting an element into tracing_map
81f073c96c47883b407dc11a1c1b6667abe3bf68 afs: Hide silly-rename files from userspace
5a13c348f45dbf7c4b15105aaddb6fb4bec12d89 tcp: Add memory barrier to tcp_push()
3e9697266acc3c8b0b482a952de38075b22b9b0d netlink: fix potential sleeping issue in mqueue_flush_file
a8b8e968086add0276daf639037595127b2d52f2 ipv6: init the accept_queue's spinlocks in inet6_create
fce6d8c5fc35b4113d888f8a60de31e9180b7e81 net/mlx5: DR, Use the right GVMI number for drop action
24293efb9fc8d5ace2359f34d4fb36f8e4036ed0 net/mlx5e: fix a double-free in arfs_create_groups
ef114b09be9eaf523ca3494b59fa0ff75e7f1e3f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b70e71ccdf5b22138be8ab3d5bc3f0b183575f8c netfilter: nf_tables: validate NFPROTO_* family
8e5890b0aed0581371ff2c1d4ce076ea7fdc12b1 net: mvpp2: clear BM pool before initialization
ea034ec62064b0a99fae993e6826fa9393506028 selftests: netdevsim: fix the udp_tunnel_nic test
96de69753024a27262c358093be8acbdca056089 fjes: fix memleaks in fjes_hw_setup
c7a9dfe0c0cae7e3ac4abd59cc08a3320244fbf7 net: fec: fix the unhandled context fault from smmu
27768797208e531e8ead7daf69d7c3fb7ba76e9d btrfs: ref-verify: free ref cache before clearing mount opt
971b19411cb548d9245bb0a45def0a84bc53a0a2 btrfs: tree-checker: fix inline ref size in error messages
54aa52c367fa3db5aa917c463a17eeda0cea1c3b btrfs: don't warn if discard range is not aligned to sector
2e25fc6c35764117e1c1b3d454cb497b5c190857 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
873f63773fa2f2dbf5f339cb905ae637b823e2ad btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7d48ede05e1b28b57ceefc3e3155c07cdf08e6a1 rbd: don't move requests to the running list on errors
fed42921b1ccfa634920a9309ad14f7b5507b1d2 exec: Fix error handling in begin_new_exec()
179f68297176e216df6d4c84051fa874db4c5f3e wifi: iwlwifi: fix a memory corruption
b676ef1e2c6512d71b563fcc6020d6d7cb635152 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1b9494ff09affeb11d059149ad4a6c7f47a98822 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2172a861f50f71e68cd4b0ea266d454380738a35 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4478f31b9970a9b9278237a2d9dc6aceca77a887 drm: Don't unref the same fb many times by mistake due to deadlock handling
697a7ce5351ceafef3b3bd0e14f8f3240998f14e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ce617f13752abbad854b031c45b7fc92882a7ce1 drm/tidss: Fix atomic_flush check
a7eab0cf6af7b5807d8b108b8c33477e6f480ce0 drm/bridge: nxp-ptn3460: simplify some error checking
fe3c9e611691a6f10ec8948baf3744db27c3a75e PM: sleep: Use dev_printk() when possible
c83dd8f627352df45a07cb0c88b21cc45791a3f0 PM: sleep: Avoid calling put_device() under dpm_list_mtx
0bde0dfa71cdc326327a876c584edbf94d66eff1 PM: core: Remove unnecessary (void *) conversions
ff0aece39c774bfa9b85dfec657fcbefd08258bd PM: sleep: Fix possible deadlocks in core system-wide PM code
a093e09283cb0a90e8964426e2cd432ba67f8aca fs/pipe: move check to pipe_has_watch_queue()
c5d6aa77f90e9d5b69b398e6a20c330a823d1d1d pipe: wakeup wr_wait after setting max_usage
911ac35343ab2d886984bf036a03c233d6fd418a ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3a596d8463b8b360ef3c2c84aea9cc5afd101982 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
a0b9f1d7188218221af948b29579691d63449a8e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
52f1608fbc393920e6935314bd7107808f3ecdcd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
fe6fe03a088bc75512c3f85a89e59e59750ef31b mm: use __pfn_to_section() instead of open coding it
b54317f259a66f23b773faa7e4082666a7b45083 mm/sparsemem: fix race in accessing memory_section->usage
2d98c1c58d306dc7bea4a17b4c97f15bbfbc3581 btrfs: remove err variable from btrfs_delete_subvolume
5f1eb55d58d9e38dc74194e43439dc7abc2bf49b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
f94204dde1e7975d71ecbccb38e63ea93c6d5663 NFSD: Modernize nfsd4_release_lockowner()
24bb025aaf5ea5e0a300d6375e705ba2ad00ed50 NFSD: Add documenting comment for nfsd4_release_lockowner()
f6c1e8ade27dd9189af12ef56ddffe3ab66e5909 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d9e7bbae0f32ef5b4a704e439bba90c849714213 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b314e4864b3e60e5815e5fb69cff127888b55e23 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e48505003c3d3d91c569f80c201efead4f3beb6a gpio: eic-sprd: Clear interrupt after set the interrupt type
712177d1f6dfaaee2b3f484c1f566de412fb5355 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ede8373f9810baba98c186d7a1256a11c9fe79dd mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
23beb1d2b3d59229f94b8747f4a9e06fddb97c7f tick/sched: Preserve number of idle sleeps across CPU hotplug events
30abd5fe604deb330a7cbba832bdb92c07320806 x86/entry/ia32: Ensure s32 is sign extended to s64
63fa63a4365defc3bfdbc486a66630bacca78a24 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a04ac32448fac85986a6c60a0fe294992abbcdc9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
dd2fd5708eece01471e5d75667846f7ff8f9bdbf powerpc: Fix build error due to is_valid_bugaddr()
8fa5f8fc33e86bc02cb68b36e635b957c12648c7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2be8378479637d73a5f4ff72a081977621d75bde x86/boot: Ignore NMIs during very early boot
a70dadc165340f4823963eb5cc989552c77bf016 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
197d6ad383989f46e7dffd9b83c2ed7a514329c2 powerpc/lib: Validate size for vector operations
3380459730a8d69285b4bfd6e9aba5fbfd4450e3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8230309311e8023a7fc79abedb879ff11489206c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9ec2caf50c209d857292ce5e110f083eaeaf4b80 debugobjects: Stop accessing objects after releasing hash bucket lock
09e3e488dff65435704ca429e1881e09e23f9004 regulator: core: Only increment use_count when enable_count changes
f38cbb56d5fdcf9224fe1a5a279cc2515e4dcccb audit: Send netlink ACK before setting connection in auditd_set
052a8e504ba905c5a9a866e5df042545964ea4f3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
26f8c796a30f7930740a2e8aa5e4139517f25de7 PNP: ACPI: fix fortify warning
db72d209fdb922136eed24752f250bc2f9ea13c4 ACPI: extlog: fix NULL pointer dereference check
ada30765033661743bbc5b78afa93f9d5d43c638 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
29131028d5f0b8ceda1609f49a939236c3da20db ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e511e5ab3250cabd8d041a6b4f914f6957e3aaa6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d89e3293ea9f18d21531f1910610a1f2fbd19cc2 UBSAN: array-index-out-of-bounds in dtSplitRoot
56bd62b00b2a1940dea2f49e39340d5efc8dc949 jfs: fix slab-out-of-bounds Read in dtSearch
4a5f8030257646255076b64aa7f7e8669c55ecad jfs: fix array-index-out-of-bounds in dbAdjTree
6ee305793889527d0cc076e4fc7de8e87884c99e jfs: fix uaf in jfs_evict_inode
e65d84170019d698da6902af5fce997048e20843 pstore/ram: Fix crash when setting number of cpus to an odd number
0ff79b6551d71252b214eb6383f97d57c8a1b94f crypto: stm32/crc32 - fix parsing list of devices
8b07f308e596150921093d71d7e33f458ae6e814 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f0b87e466a51c4eb355ccda82a733c866c2e33d0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2eb583750123c478d07f27c639acd2fb8a7dc329 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
56625ca55ca26a93032820cd497c1ac005e1edb8 jfs: fix array-index-out-of-bounds in diNewExt
d75579b5f75d79e31488c1d8fe51140b89162565 s390/ptrace: handle setting of fpc register correctly
63caa1472d963c50f20d9b9282b1419033229c44 KVM: s390: fix setting of fpc register
16ca6e12c7097a82d769d5a6cb5abc523d01b455 SUNRPC: Fix a suspicious RCU usage warning
fe9333db8d4bbe8e79740252ad1b3d90bc15327a ecryptfs: Reject casefold directory inodes
5cc3458eefde0a814e6a6ba8252c8c81909ad711 ext4: fix inconsistent between segment fstrim and full fstrim
f943d921b1a861db271a97edf3fc3c94f61d240f ext4: unify the type of flexbg_size to unsigned int
6a194d79d3d5e3474fd2ec804325c3ecc32791d1 ext4: remove unnecessary check from alloc_flex_gd()
8d2b3108626e9df1b46f0d2144da6a0db4b2f2a6 ext4: avoid online resizing failures due to oversized flex bg
1614c6fc547c2bdbdf74da12d2998da68907ea18 wifi: rt2x00: restart beacon queue when hardware reset
130c105cf84c033505c42fbc956a4771b0d9c0d2 selftests/bpf: satisfy compiler by having explicit return in btf test
f0bfb402708a2c737efda7885365a097b460b57d selftests/bpf: Fix pyperf180 compilation failure with clang18
1d92db946ebcae2cfa0ea5111a2050558f6ab7b1 scsi: lpfc: Fix possible file string name overflow when updating firmware
0646cc98e56f7b50584a14fd2b50c44ea36c00e2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a077b8f7106bb853390f3b1945051c3c6e21a564 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e250f1b390d797be71f8a3e4e9a52f1981d99945 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4962857480bb019cfd4cedca1ec3f37077ff27db ARM: dts: imx7d: Fix coresight funnel ports
64385a5d4ae38bdd1b6ab09516f4dcacf9735642 ARM: dts: imx7s: Fix lcdif compatible
bf3e6c50d2e2cbccb4135e8308d4904280797c69 ARM: dts: imx7s: Fix nand-controller #size-cells
05fcd837a86dae59d67ce4be9c3fc32344021cc0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fff40f9bd376c3f004e95a29bbcd704ef4fb482f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d499f49254f2fbdb040eaa21624caa999e5194ac scsi: libfc: Don't schedule abort twice
4dd8890d180498e94cb91c9365c1f6d867ba7c57 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d9295575ecac4403933790495e7b997fe2f9315d bpf: Set uattr->batch.count as zero before batched update or deletion
473523b7c89ff5b3dff8991a618519053b4a0e83 ARM: dts: rockchip: fix rk3036 hdmi ports node
afbb681bf7347a9b7e993f8e337a89ae6dfe37a1 ARM: dts: imx25/27-eukrea: Fix RTC node name
a5efc222717f798c66200f94ae9a5383c696c8cc ARM: dts: imx: Use flash@0,0 pattern
8a4243d1ba8f7bc33cf548a7412de6982aa46717 ARM: dts: imx27: Fix sram node
81fa8e9abc2d998370b195b445f54582f2b7708d ARM: dts: imx1: Fix sram node
0c22c0a006a8bf3a25311104728eb9aafde87a7c ionic: pass opcode to devcmd_wait
b413fba9bcb481c3a1bd258fca952fdf8355a8f2 block/rnbd-srv: Check for unlikely string overflow
f22f1fb89a73253089cfd526a180ab2da31198ca ARM: dts: imx25: Fix the iim compatible string
3b1b19a68251e9cc0ba8b6ea056ebf84a493cb7b ARM: dts: imx25/27: Pass timing0
ee1185e7ea4ac5e2e316790c7ac5b075fd78f68d ARM: dts: imx27-apf27dev: Fix LED name
ca08e53555de57c4fbb7526e7c958667157c9676 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b0dfa17d37c7c496fdf9740d79aef56fc7cd0f30 ARM: dts: imx23/28: Fix the DMA controller node name
940f73a78db2e6548c978305e1508537368d4993 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
9feb1a908f55e74de4b479cea1ce58018129a5e7 block: prevent an integer overflow in bvec_try_merge_hw_page
5e6dbc49c4f89e39aa7ae1fcd3bb378f3e6613b9 md: Whenassemble the array, consult the superblock of the freshest device
d4900c934129fa14f457e11db081a4388a248dfa arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e7112c8f66fc8e563d3a270cf23035448ff75d72 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b61bcd975a937be1bed26a0e4143d333ef049457 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
019b8d4ef3707d2ce959e2ad264f6008db5f183d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e87cfb3f7b52bacdc6a343f73e4f41a3f82a6e02 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ef25c42324c32f7ce4df60b5fdcc267f0f129d44 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7993a3cb968bd4f0b3fbef948c6c558a65264247 Bluetooth: L2CAP: Fix possible multiple reject send
60cf0286fc40f0ca58c09e83e8e3adcc9f7bc700 i40e: Fix VF disable behavior to block all traffic
4a903a02cb5991c25a85bcd912a375c4c1493897 f2fs: fix to check return value of f2fs_reserve_new_block()
be1af0f0b0956afe3f82555564a85220797cc7b5 ALSA: hda: Refer to correct stream index at loops
6f29f8fed1accf07a4bf10bdca3bb9faf3864efa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
624d74c85cf2725ef577631722243ea20684ec39 fast_dput(): handle underflows gracefully
b59043e30c35c66c87b4b60bbb8c13de94c367e3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
62d070bcbc090aa2d1a990e2d8330bc242d0ef95 drm/amd/display: Fix tiled display misalignment
d71c87652fb0b194cd7e6a4e75fe2ed4b6ad8ece f2fs: fix write pointers on zoned device after roll forward
e074c096e348863084761f277b6da05ea3d7f6b1 drm/drm_file: fix use of uninitialized variable
05ebc284f45e2151fe9cf5000d0a5393c0eac7dc drm/framebuffer: Fix use of uninitialized variable
68a040d930950dd3ebfc0d620547ee86fdf9fab2 drm/mipi-dsi: Fix detach call without attach
609e9ffdea1d2805eb30aff7fdfea5cdfd2dfe67 media: stk1160: Fixed high volume of stk1160_dbg messages
44c77636c594da0c5c0d57a7d94fc91b2635a256 media: rockchip: rga: fix swizzling for RGB formats
ebb50040cb382c7688e1bcb0175f80c763bbb26b PCI: add INTEL_HDA_ARL to pci_ids.h
46a3ef9c24d7c7991714602699231f69f53d9929 ALSA: hda: Intel: add HDA_ARL PCI ID support
405af9367024d3a47c51dddbb92b9236519553aa ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f80ffd014486ab2d0610488545c7b7a0cd0d9571 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a31bbda56ee7c1563ff09b64e76191d392f72400 IB/ipoib: Fix mcast list locking
f4b98ef8487c52edf4d7a91ada1d66e28cdfd63f media: ddbridge: fix an error code problem in ddb_probe
c36c50bf4de857cc2711485961a13e32ff060512 drm/msm/dpu: Ratelimit framedone timeout msgs
241372b393bdf960153aa108ab337ea58390fb2e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
00226af1cba85604c6780407297b65f515e8f576 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9eef875001843b5a0b5e205bf188c7c9236565e7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e2b3ecea14b3658d3e6e00ef1af24023c3ba9760 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
51439f665011dbeff9fe4a42b350ec2009b61d2d drm/amdgpu: Let KFD sync with VM fences
90371d2ad10c416ae498ade267f8d385c8f32b93 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
30abe55155df2125212b3cd770a9bbc55c01305a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
76c438c7dc9c095071bfdc4889df04de838c07db um: Fix naming clash between UML and scheduler
79644336c0359446187dd7e06b04511aba0e8b85 um: Don't use vfprintf() for os_info()
38f040678791890ad4e5063a2e7ca097adf2392c um: net: Fix return type of uml_net_start_xmit()
d4cb2e74f71400ed648a68671fe03839ea5847d9 i3c: master: cdns: Update maximum prescaler value for i2c clock
2ea9952d15ae5b811fe22956c4d0631d2484a45e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9461e583eb9d9a35134f6e461cab517a8d75e2aa mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ce5ffa3d92515415a4bff94f5de849d07bfbc0f9 PCI: Only override AMD USB controller if required
182e0c2ad5fd103a3e5961d05edad9dc8cc8faa9 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4251a68997c7328905c28b3d4c19364d4000e23a usb: hub: Replace hardcoded quirk value with BIT() macro
84311cf004e1e3d61ee2c49239e761fb5f4b3e81 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f5bbd7c36f2852e0d7007f785cbfff404e90bf19 fs/kernfs/dir: obey S_ISGID
f73df366e4221e8c013dd7640049f448af609167 PCI/AER: Decode Requester ID when no error info found
9d4047a795ee0aa4bafc77f2330f92bd69d061e6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
51bb3136179db0d1ea15e71d99540ef47ac21bea libsubcmd: Fix memory leak in uniq()
50e8fc27b1c39e598654c0300afce6b4720f330f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
15df6f270ffb365faa20afc6cf3f6e03fb0608b6 blk-mq: fix IO hang from sbitmap wakeup race
829f8083f0a5603d86f47fec202603e2090eebc4 ceph: fix deadlock or deadcode of misusing dget()
000de674196ced042565224f69eb560891253d01 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
74328183fa5beee1a89a3cddf8a3456455847d9e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5c763291cd4a3d6b4e5b2e058fb41c5fef2eec14 perf: Fix the nr_addr_filters fix
721fb873da053d4d6fbc7978a3396441bc234691 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
57e609e2ae0cadf642ecf9846e5d807ad997be09 drm: using mul_u32_u32() requires linux/math64.h
4a7c59803cf0eb944b63eebadbff1779fd1d14b5 scsi: isci: Fix an error code problem in isci_io_request_build()
17ddca4ae6dda9b8054c280e696bfb48fc40093f scsi: core: Introduce enum scsi_disposition
762db04a55d9b1b7e116022bc64fcead6302a7d8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
339c996abfd4979422c25b184cc87def8d0cb4da ip6_tunnel: use dev_sw_netstats_rx_add()
1b47e061c875e24650231bfc3804898b8ffb3546 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b51b7ed07c973fcc29c5f2e7c34f345c5865ba4d net-zerocopy: Refactor frag-is-remappable test.
768f9d7b0c6b7b702ff95b41b067ff8a5e0d4581 tcp: add sanity checks to rx zerocopy
0b8319ae5ebf68444a95bb342b9389d14acedb2c ixgbe: Remove non-inclusive language
fb76367c4c0ee6d34e796e8158fd7346c95c9ec2 ixgbe: Refactor returning internal error codes
03231a905222478d1aa60a002445b8a46c1fe616 ixgbe: Refactor overtemp event handling
aab08cf768730dff06eb5eb123dafc0885fb54bd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0725bd7b86265f776ab641dc4389cb258826305e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
72f2b390627b1032ec0429b216f7d258c0257f67 llc: call sock_orphan() at release time
1c9649870d8a3a72b3994b9d6b566d6a7fcc4241 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4ea7cdf137ac5300a6376c3c17239f7ea0decfab netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0ba3781e896e1a41a9bcd580337e84db89cbf29b net: ipv4: fix a memleak in ip_setup_cork
877c33a4db26d016f8a3058d0e92286d25d1b2cc af_unix: fix lockdep positive in sk_diag_dump_icons()
6508a12ce03d73f66cca5f952051eca8d6c17181 net: sysfs: Fix /sys/class/net/<iface> path
4c1160cc212ae0cf6d498779d121b34f90d40d4b HID: apple: Add support for the 2021 Magic Keyboard
3711cefb494d56edecc230daf7eb5ef1635693bc HID: apple: Add 2021 magic keyboard FN key mapping
7406eaa6214d98701d7546139a26b53d1d483d7b bonding: remove print in bond_verify_device_path
0c5fceebe83ee3180f8b3592ed7e59b59cb23d75 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
1c6aea9b1f02364aeaa8a781473068be65ffca45 PM: sleep: Fix error handling in dpm_prepare()
c2c05b296bf26966301ed0d94b49d4c76a1057f9 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2059b66ec57cd3df2bf7de7afc6691847fdb4a5e dmaengine: ti: k3-udma: Report short packet errors
cd2f62538692bd6339e984ebe989793953b636b6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
53ab1480903176ce501727c4b4f68b1fbce845dd dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4010a4af2ab8324e4067b5cd7840530d8871df58 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b5aaecc4db9dfead09d0023fbc86c2fcf5f304de dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f1c559e1c50e9c5571b0d17f7ca5aa5f0f84e8d3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cb23c238e99012569ab53da97bf5378b60ac298d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
df89d00ff5479bc95b5b58887a6d66aa0d692021 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d8f200cd90717c69edbb05ff90c5097905eec062 selftests: net: avoid just another constant wait
9a7fa4f9446589edb48713797ed8e7ffae067c40 tunnels: fix out of bounds access when building IPv6 PMTU error
c7897114902783423d001f6ea0d19cb363caf880 atm: idt77252: fix a memleak in open_card_ubr0
843ff4d005ac3da7f16f727f3bf24fa349fc62d9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c47884b31cc7708737743bca002550b561f797d7 hwmon: (coretemp) Fix out-of-bounds memory access
7e9d6c0da2359ed35147ea6f18778c4c6b029b9a hwmon: (coretemp) Fix bogus core_id to attr name mapping
bfe1d8bf5d3188f781900c4fe2f7401538d29947 inet: read sk->sk_family once in inet_recv_error()
6a2bc938d7e04ec4cd61a4017a5ce00d7bf79c25 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
be5606570d70458403210ec6ddd07b5952ecfd8b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0a6f12c96bfc5d93919743b79c560c8783317a2d ppp_async: limit MRU to 64K
cd59db85c19fbf21244e6b1091180a31810bfdfa netfilter: nft_compat: reject unused compat flag
bc4d1fc14870d64140c4f43d1c7c851d38ca39bf netfilter: nft_compat: restrict match/target protocol to u16
7eb4f7cec5e670bee289f2089bae1388b9e49445 netfilter: nft_ct: reject direction for ct id
2fbb888b6602d8179e71d772bdf706e54651aa98 netfilter: nft_set_pipapo: store index in scratch maps
ba38bc0cfe3ba50a7496d082fb85f0d5b1de9d4b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b476943fb7b2a21cb4a35636f9a41601524105e3 netfilter: nft_set_pipapo: remove scratch_aligned pointer
95b0faf0e782eb90dab820fa5d000e930041ff19 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7dc82cf1979e4ff68924ee27214e35700807d298 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7f7695f36cb5ba82eea789a21f3323bae8621e30 net/af_iucv: clean up a try_then_request_module()
6c7abbe8300ae44a2f9bd8a253b4d12e61c91e6a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b388d788d912a8c75be291d20a4b86202e870f0d USB: serial: option: add Fibocom FM101-GL variant
fcac72fa794dafe4ab282d80d85706faddef1237 USB: serial: cp210x: add ID for IMST iM871A-USB
698a94245be3bbcdbc71bc159bb6be7ec590dd03 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3d0f6863300b9a8211e07e510c37d372512fb7cd hrtimer: Report offline hrtimer enqueue
68bc1cd0d442b07c9932518a0ec0d995930fcebd Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c296ac4adecd13eb934997aa5af19d9e02fbd1c6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7ae004246006ef2e6dcebcc641731fccb024b79c vhost: use kzalloc() instead of kmalloc() followed by memset()
9c2476aab50a6fd3a0b91505db05c2757d679a5e clocksource: Skip watchdog check for large watchdog intervals
aa091849b7e98fa2228d3ef7766bcaba440d66e3 net: stmmac: xgmac: use #define for string constants
b4a2717a5973f5080c5cf1bcf58fae7547a2823a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
da67e8ec4dc54dba0324e35c6d5a8596cac78219 netfilter: nft_set_rbtree: skip end interval element from gc
d60821269f8bbce4fc35fad467882e82037fb615 btrfs: forbid creating subvol qgroups
be6f0f63b6d5bdf07007f0816dbdfdc72ad37ee1 btrfs: do not ASSERT() if the newly created subvolume already got read
288979efeeb5d5aa0276a6b4efb098e5f74726a0 btrfs: forbid deleting live subvol qgroup
3c84041ae1b7ab9c26632142c8b4ec089d0aae78 btrfs: send: return EOPNOTSUPP on unknown flags
d123dd79754b02db87235903a15067a99e981172 of: unittest: Fix compile in the non-dynamic case
87e71f756b93f3e99841f5f086274707ce1abf6e net: openvswitch: limit the number of recursions from action sets
9957d357caa4b3ed26a203713143191614cec983 spi: ppc4xx: Drop write-only variable
956dd131a9d32809c70f40149d0b215480df807a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f330470a8f97e9357822c9c60fe3d89bf1f003a6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7ca73b0a4ae489dc4677f9d2a38ded8f14a89ac9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d3fa27589d1050c513ab530808657cdda60e0379 i40e: Fix waiting for queues of all VSIs to be disabled
0fecba4f1e5ecd685ac06b1134392e3eed5cc429 tracing/trigger: Fix to return error if failed to alloc snapshot
18180a8863899301cd9bd325458fa2a62eb8c7dc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c4717e5b9af4e204d1c41420cd9277f530d42b02 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
43373a92b4ee60d5c3e9517c5a9b10c13adfb002 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
001160ca44229a7fc86fbc42324bb4979f71b22c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
cb849885ca67a99e6231083825ccbf9685a59d07 HID: wacom: Do not register input devices until after hid_hw_start
b05d4ecd4719fc3a45a9aba7da0629165ba3b5dd usb: ucsi_acpi: Fix command completion handling
2462885704876cf81183d24e79944fae41f99ad5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a2c0289671df4269e180793e79813f7f40194001 usb: f_mass_storage: forbid async queue when shutdown happen
3a3c40db826cf5cb0be308bfdfe2dbf3aa081e35 media: ir_toy: fix a memleak in irtoy_tx
5b293bf1742e164f8da8c939c4c91c34c797eccd powerpc/6xx: set High BAT Enable flag on G2_LE cores
0fe2dc6c8827b9fc45f15fddad18cebb399e8f96 powerpc/kasan: Fix addr error caused by page alignment
b1a0997df50607f223d59f35dbf754089871d697 i2c: i801: Remove i801_set_block_buffer_mode
fe37976e81117d22e9be8596b479d2b5f29a2b11 i2c: i801: Fix block process call transactions
a79e70c2a93467dc32db3441ac5614c325d9f6dc modpost: trim leading spaces when processing source files list
6abb30aed8dd141b35a7763071cce1c457f71c3d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b22a658d703b73b1fd852985915d70c2ac312e18 lsm: fix the logic in security_inode_getsecctx()
db12d6cc75fd05a33b04571ac604e7b6df4ffa90 firewire: core: correct documentation of fw_csr_string() kernel API
e9f61a49678480ccbac151dc032e1703c28f8ac7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d694e6609a2536f4dcba98ac4d51dda2ae08e072 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5c18864007ef0caa60f8d612facf0ec10a157c4a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
095e83683c5886c15682f67b7f6260fe50e836f6 xen-netback: properly sync TX responses
29e4f35cf0ef61c47d3b26766328589b8ddb4f76 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
66fdf4628e9632028f7c278fc8821fb993d01508 binder: signal epoll threads of self-work
ea122baf833470a44d94f307c1742eb24507531b misc: fastrpc: Mark all sessions as invalid in cb_remove
57f58181cac6bf0911550b20e130942cae793a82 ext4: fix double-free of blocks due to wrong extents moved_len
d9563a9f5a3c9efcd3eba1c42294d261d8ab1878 tracing: Fix wasted memory in saved_cmdlines logic
26a375ae1fd8a893ed135c00d0b9d9862ddf12d5 staging: iio: ad5933: fix type mismatch regression
cbd254cbdeec96e21c7d0dcb452d17af098fae62 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fbd48af11f480d25cb278b20a871fe66b30ec99a iio: accel: bma400: Fix a compilation problem
3594e1764ebaff978f413f528f0e2f72cea8058f media: rc: bpf attach/detach requires write permission
2a090d2cc60737ff7bba9c2d4f4683b7af8ac9b7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
de0f30aabc7032282144c4e0be60127e9abdd574 ring-buffer: Clean ring_buffer_poll_wait() error return
d728691253710ede826d51ebf38596d5d5e5f9ad serial: max310x: set default value when reading clock ready bit
e481661cec70b79bce63cf9ac6b994caf4c6ffd3 serial: max310x: improve crystal stable clock detection
214029c2819e115ee0e4e5a8de8a5fab7d69922c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7fe6e570564f99482087d75bb176dd9e7fc65ee4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4f7ea37b0421e38fb2a4d275d227d7b178711fa1 mmc: slot-gpio: Allow non-sleeping GPIO ro
25ae4c62e469dca78f707a4890dbec182d339132 ALSA: hda/conexant: Add quirk for SWS JS201D
d639cbdadeecc451e71c52043fdf50ee47b9fc95 nilfs2: fix data corruption in dsync block recovery for small block sizes
9e6123742bd65f63b386ff8eb2ab0ddaa1929adb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1841472263fceaca92ed5fad754cdc0b1d248689 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ec61e4f191a964575467fd63f108f6611f17def0 nfp: use correct macro for LengthSelect in BAR config
7880f7c7fbc1db57571107e166e8d19933ce27ea nfp: flower: prevent re-adding mac index for bonded port
407f1f091170090e1630cf5aafb91080a5f45908 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
774cfd94fa9158cadff7e0c101a05f3f55ca2365 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fdcb1d47c76b6e630c8d134d0b0a36e442249e93 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e9bbcc196f44470dacadaf42fd6a749b88a77c2d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0e15678d78e5f7540804fc69e3a6afef5779b833 ceph: prevent use-after-free in encode_cap_msg()
f882ac6056acdc0c89d2d339e5eb124d068b4912 of: property: fix typo in io-channels
ee29d9a73a00ecb4f994baaaaf22fc81a7eb9da6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d5ea41f2c0403e2d55b5847d36a8b8c21882ed57 pmdomain: core: Move the unused cleanup to a _sync initcall
07bc5d8cf6301780fcd128c2e0b076495f388f7a tracing: Inform kmemleak of saved_cmdlines allocation
f28e1d2e2cca832e9ea2de91ab70153af45a01ec Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
dd07fe116d4fa218b683d251fb4f0229fd6b0ec8 mwifiex: Select firmware based on strapping
3d2687a632e739b1ffb15015f7f87edc83245fef wifi: mwifiex: Support SD8978 chipset
c719a62038d7bb8fd731b1206ae54c60551a9e67 wifi: mwifiex: add extra delay for firmware ready
130cfa0faa1fd7e3a14b87c780c5dce17b46fa0a bus: moxtet: Add spi device table
036ed82a1977e36154052d6338022a150d6f2dd0 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
532de62a2a0d15a97e86cf135ea467bbba090549 mips: Fix max_mapnr being uninitialized on early stages
d2aec740c9c757667a7b5a7c0a675e584a4925da wifi: mwifiex: fix uninitialized firmware_stat
9d71e803a61ed989709e4c45d090ec2790887548 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
60ead28da1dbd01a7f09e52a5a47fa9ecb06d7bc serial: Add rs485_supported to uart_port
0b86058c012555c6264c34fbf4b32b10f749ca22 serial: 8250_exar: Fill in rs485_supported
aedcc22d0612c1be53de518fa13644015cc3b197 serial: 8250_exar: Set missing rs485_supported flag
aade423bd1f527fa59bacbf48a50e21858c2c4bf scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
b2ef2b2f36115205bb2053287d69382f07dbbf04 scripts/decode_stacktrace.sh: support old bash version
b56bb44fdaa84e0eeaf3b2e77020d619f2539cfc scripts: decode_stacktrace: demangle Rust symbols
1f3db13547bb5abc686a35fb54ede2ff2776ff91 scripts/decode_stacktrace.sh: optionally use LLVM utilities
b26e55f03a605434a06fce17804bf60f3372fa20 netfilter: ipset: fix performance regression in swap operation
18814c29eafddb9db51b9fa1cda36c4913aa701a netfilter: ipset: Missing gc cancellations fixed
270430c6d41f23bc1bcfafdac5d0b46322cbc90b hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
4454e3656f39013797b539c7384bfa82534453e3 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
b869561c66c70364efd2299d985a2f9a31a3860b net: prevent mss overflow in skb_segment()
a4738bc1cf007cb72e7379eee0fe69d6e4dd04bd sched/membarrier: reduce the ability to hammer on sys_membarrier
55e83de0d3fa165e63cba9745dd0920dd88a2152 nilfs2: fix potential bug in end_buffer_async_write
5d2118ac2ba8d9a8b560102a54d4cbb4bead64e0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
31d54e5e3ce17eff1787544401e7b3173f9d47eb dm: limit the number of targets and parameter size area
0565f43d01ca71519ea182c3b52cd9648f09a1f0 PM: runtime: add devm_pm_runtime_enable helper
d326904fa1b6d94c693ff971839a16cf4b2ace37 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
4e9c688665067a4bf7a7f60afd22a5b62d25ad9b drm/msm/dsi: Enable runtime PM
769141a2828483974ede5abd72befc6865ebd36a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
eca70ab22e061265cab7a3bed218c87b1850d3e6 net: bcmgenet: Fix EEE implementation
1cf2b91a853761c6d8f51b1e83b931a010272d99 Linux 5.10.210-rc1

--===============6130226275065923205==--
