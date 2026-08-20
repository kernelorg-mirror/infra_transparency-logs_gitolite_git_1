Content-Type: multipart/mixed; boundary="===============6770487266091341211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 14:54:19 -0000
Message-Id: <178723765950.1695048.1877624634010294472@gitolite.kernel.org>

--===============6770487266091341211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 62fcde3a6c435b1cfa487525cd28e01d879b0c09
    new: 8f0e17c458e57f1091f4253137ce4db7a6c1565a
    log: revlist-62fcde3a6c43-8f0e17c458e5.txt

--===============6770487266091341211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787237561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787237655-0a9ec0b70e7475b322dbf9d1a3cda4787667f1e5

62fcde3a6c435b1cfa487525cd28e01d879b0c09 8f0e17c458e57f1091f4253137ce4db7a6c1565a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqHFLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FDIP/2JMTG2aq5MyfgLDI5RT
dicD+FGvHB5SV9jogSGzqT7Cu56zNjtp62T0hkMfqFts0aRoTYsunAswzoDWowrS
CBxAOEUDcek6N1JHxWbuSxudVqomzi2/k5/3ATyDif1LUcNT2UpzNNAbkNAYeOB7
e38/6+KVdTvHQFNWC2smmNitw4Utv+Yb89V/WhbZDZZz9f0IKuZV6LZD4eXMMWgU
eRdLnQo1iXlFDbpnJ4AIyH//ZYVdcVoXafljovJWtx4fn+6th1m0ENvMWPMEKAOo
eA/jPk4X6b8PTM8YMVRy6tCXYdkzJVIGVCjrzU0OWtpoYmpNnTs1G97jkd8xnevh
PO644PirBLqcB9fYkYTtP0tDgDTgdlW3tQcxjukzV/cZhSe+1MgI6qKoyvmI7Kk4
Fc9NTlVcA3/jkFE3tvzSuzd571wQu26k14KBOFWKbP07Jp0itOgF4aAA4Cd8PFny
2lXBDr03l6CysYC/7EJ7ZzKxTnS3L/DKfb2gIDVdeRpIroVWt88jKSl5orFtbLcy
GOuuSeGKXav5RtAAJu0qojXqYDiQW9WH7Gs2viIOp7woxNtuUBa77NBoTaxhrdl1
C/ogZB4KBhlX99AsVBG/u4oHiwalahEJH3v5NIxPOzXFOKPEt74JaFABQhFuydns
vSX0CDpKKfKaiYahr7v3RZnt
=SYsH
-----END PGP SIGNATURE-----

--===============6770487266091341211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fcde3a6c43-8f0e17c458e5.txt

fc6a2ff54b7d74bbe2fc2225271767ca7e61ea32 f2fs: fix UAF issue in f2fs_merge_page_bio()
272f670fdc1df4b1968acbc6d9cb0f07d5f9e269 media: mtk-vcodec: potential null pointer deference in SCP
8b7e5f2515cc40447f5947a379aeadf05ce247b4 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
55646229847630998bfc0b790818fbd7fac99fb6 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
233942c4086f8e47bb50000a400d9a24d4ad2332 ipvs: separate destination availability state
cdcb31a3d1724d5ba8962357f41ea83ba476d29c selinux: require every boolean value to be defined
73dd22a0614cf5c711162f450a569e1e27d0a082 selinux: reject a class permission count below its inherited common
968040f6003c90f8ba87323333de455e14202131 selinux: do not cancel a policy conversion that never started
e3a8fb1368c0dfb8fe15e4e6e83b82d582d33f1a mptcp: options: reset DSS fields in case of unexpected size
9c42be82702a0169e8a22c45d332048e21cff928 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
9818be7dc64b015ccb342754aa74ffa8a4c84f10 ASoC: cs4265: sort the register default table
80eca3fdd22a10fd8c98ca89f840d2906d03cb31 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
63266969d8747127fd2f6d27eb5d027b4932850f powerpc/pseries: pci - logic bug
0ba6fb7c778ac3e622a6f173a64b5bec72f7ce0c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2f4f94d2788cfa4c69aa41e6f62443711cbb8ec6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
5c116d6fdafd3fc16ce50a25b0c0521066bb66ed Input: psxpad-spi - set driver data before use
f8eb8ebb4d3e10b0d1eb13d33ebcd655e73e525f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
4c7088584588f0906ca2b733e2c3054911550027 Input: iforce - validate input packet lengths
7af72ac79c3b736837d6169de4277bc69f37d0b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
3ef75082525d44ae2a9d381b05c76ff0bb608c27 Input: synaptics-rmi4 - zero report size on F54 work error
4b838b4bff8855a1fa02ef100bebc721e64c10c9 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
99be75b839bea3f985cac7d41b433bc3614be12d Input: synaptics-rmi4 - block s_input when F54 queue is busy
9e3c30688a4c5feda54b8de00e3f50e848a2e8fb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2b1fbe839e9a1119df24bf3d2acfc9923d0292b7 crypto: qce - fix error path in devm_qce_register_algs
254f79fc64a126c33eed783bfb5dce2531d8b0b1 libceph: fix multiple unsafe decodes in decode_locker()
6966dbd18baa82353b2dde983104ffe16c3f3a50 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
dd19a81e0d3cc5765510c2a8ec8d7409dc78af0b openrisc: signal: do not restore privileged SR bits on sigreturn
b4afe2f992d32ecdaf5f2b9f1241900cdd56d374 Input: sur40 - fix input device registration ordering
f2c40faef55d82791c516311437c1e1bb0d8a222 Input: sur40 - fix V4L error path cleanup
f5e705633c0c5f09a2e10cfac8b1cbf14a5529ff libceph: Avoid using invalid osd indices from primary_temp
167a139d47e4c485049d135ad7f6635bb9d3e5a9 ceph: fix MDS random selection readiness predicate
87cd6dba6da09f2c2422d3b440f3577e9474bdf7 libceph: tolerate addrvecs with multiple entries of the same type
28e66fb94b4b276231e2ea2f978473eddc24974c mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8009886b7542f43a765531e599a1a6fb39ff4d16 mmc: sdhci: unmap the bounce buffer before device release
09b1c1a2eb4aa937dd2fe1a5a130843e6c18bb7b mmc: sdhci: make tuning_err a signed int
c892bddcc9296aee81d2438836e0cac78798dbad mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
65f3e46b2c6be038e1e4f4e99ced1651b22c8b8b drm/radeon: fix autosuspend cleanup during teardown
72864de3a4871010bc692969154c16f7c44f53e8 s390/vfio_ccw: Fix out of bounds check on CCW array
ee2b258ef2f1b09d7e0289143a2c6f759428271a drm/amdgpu: Reject UVD message with invalid number of h265 refs
ec69eeb6b0fc62e42ed9079de3692da38549ab30 drm/amdgpu: validate GEM_CREATE domain combinations
94837864b7572648d2f2b0bc10bef029ae4aad68 drm/amdgpu: Reject UVD message with dimensions above 4096
250bc3639745f864adf3e470aae8627d7dabfac6 drm/amdgpu: Implement insert_end for VCE 3
9b5fc4f50ba7f39b0763f986a92f40ed41f328a8 drm/amdgpu: Fix UVD decode image min size calculation
a1d7941cee01f0644960e84996722ec31510602d xfs: fix ilock leak on error in xfs_dq_get_next_id
9f9afc9d24db5bac60de862c8920b42b04484ec2 xfs: check v5 superblock features early
ac2cd5a36ab556ec3614567f6f546780459d455c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
b60490d1de16b77a84b65d53be19f277346d320f mm: do file ownership checks with the proper mount idmap
2ef65cdd6ede75805e33986f2f569f0e0c29da03 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
8fec6328c2573ba0bacfa2b4190a06dc189e598b bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
5bf4e370f3facca8f8fc81ddacc1bf9f411f9949 udmabuf: Do not create malformed scatterlists
67f4f9101fb4b77f7a0c846878f959e643eccbab dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
4a1ebc5522c9905bb0e096885f5afd0fd7bc5cc2 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
13e7014b104263f4268cb1199fca198edd3a71fb Input: mms114 - fix touch indexing for MMS134S and MMS136
5a7279b1f8461c5ee3d41e34b22aca36e1dc66bc i2c: davinci: Unregister cpufreq notifier on probe failure
a3ccce90dd5b933a23d021acf2a78b0c60b83fa4 Input: mms114 - reject an oversized device packet size
186e6c7c950f084232236acc0bd59b7f72ca9b8c ALSA: hda: conexant: Remove mic bias threshold override
640deda2c23632a9c44c7c22d4aba137ca35a01c VFS/audit: introduce kern_path_parent() for audit
6424735336c811636e4e8a6102ce01f6e620daff audit: widen ino fields to u64
23a339115422c39a36e994f5a0354c30c748062a audit: use 'unsigned int' instead of 'unsigned'
7de6d94582ea869d05fdcebc72fa065e3b2202b3 audit: fix recursive locking deadlock in audit_dupe_exe()
bcce80aa3c2a568e606653f79fb8ced6a174142f ALSA: hda: Fix cached processing coefficient verbs
28a93a8057b7eab88380323f87f8d6c81aaf6266 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
5ad657263dddcde4852ac564bc92eb6ee9fc7c91 serial: max310x: implement gpio_chip::get_direction()
bae9a95e5dd789441c5857e4f17859ae4d55924f rxrpc: serialize kernel accept preallocation with socket teardown
2d11659d33de8538a8543c20a16f1623cb8c8d90 fbcon: Rename struct fbcon_ops to struct fbcon_par
7a9dab4a35bf20fa561128be7415eaec2dfe50a6 fbcon: Use correct type for vc_resize() return value
38f81d00ecb89e57d0f4a95308674a22986eb4b3 tipc: restrict socket queue dumps in enqueue tracepoints
d26c4572ebd848b6db5df04944e553e4d17cac81 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
d5954751bc4ca9e50e3344b2ef31c972bb5e24aa mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b87d27466df8066dd8ea977f9f28bca99c641ac5 vduse: Use fixed 4KB bounce pages for non-4KB page size
5cc8a9a77be71196fd18678fd4b8c0ba50191ac3 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
d11bc9c2d2c33425aab953d2c581559980ed41d4 vduse: take out allocations from vduse_dev_alloc_coherent
03067f6166a3141590c809da10a9362daea26702 VDUSE: avoid leaking information to userspace
79c9c1ad25da2a255c825d954583342e2ba635ce octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
919abc58a455ca3c70a5de534b5a00a05673badf octeontx2: Annotate mmio regions as __iomem
b64a647c238e94db5f41f39fc8a2f80c345119a9 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
57371aa176cc0f9fe7eeac6914584836574b7c46 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
8f8acd98ae83b9d600e06c085cb55eda0b831c58 ASoC: mediatek: mt8183: Check runtime resume during probe
d508416e4a1994a0c9ac3d4c2f24376c76088386 tcp: convert to dev_net_rcu()
9be1fac0508ac0c55e937e8a05e1b32b22ce5f1e net: dst: annotate data-races around dst->input
93ac64aac85699d6e55839a1c63a50d88a8fb832 net: dst: annotate data-races around dst->output
2dd0b836207f6b1fabf546353c8d542513d892b7 net: dst: add four helpers to annotate data-races around dst->dev
24366552f41c06c7a0a8a7b8521fcb9dd8e87920 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
7f69a8cac539a4acdab8f24ac95fb903565d623c netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
c749e59983d18680629918e2f31bf9b910399bf4 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
a174635daa0cad4da02666c8991fd08e65ec8be8 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
81444b3114a12fd67456acce58904b3868dc5069 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
b7259a87f9cbb7721d79b3f3edf40b97dfab3f91 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
982aef02f6cbb306540358018584c1643d6887cc ASoC: mediatek: mt8192: Check runtime resume during probe
a6ebc36485c4d78a323a5aa292b16456cda50bad netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
57e26d0fcbef622b7a43286e2e24e897b129b8d0 netfilter: nft_set_pipapo: move prove_locking helper around
90bf8edbb786e849cf0779ba443baa1264c9b5d5 netfilter: nf_conntrack_sip: remove net variable shadowing
a031e2a6e57ce4fa99146006b43363ddfcf603f9 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
f44475fb37e264d04cd4166060b217ec54df97d8 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
e57ca8bc1543d779cb0d913642c8e30ca4866b94 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
65f1bbbfdd3de166acef8ad0c1ccc07abcbdc987 netfilter: nft_set_pipapo: merge deactivate helper into caller
70fef33612433d99303c92e4253b803315e03677 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
dc326d9a72a74408a4075cb8166d1bacae796f0a netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
a881de9afa5993912495b93db4a520488c4e0a93 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
2beff0d851327ccc78626937c4155d0afb9c12b9 remoteproc: qcom: replace kstrdup with kstrndup
1e9a310a402c0f23519ca70e4f75f4c80df9e762 remoteproc: qcom: fix sparse warnings
41f91e7139060d3d3dd39f2f3b2aca330be47339 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
e23d430bcb981febfed95cd6db140e07406e0e3c remoteproc: qcom: Fix leak when custom dump_segments addition fails
d513a2595861db9b69171e46751a6b2d24de1060 lsm: use default hook return value in call_int_hook()
af30ab64a19cb8aca505cfea90de8dc4e93b6d30 lsm: infrastructure management of the sock security
88363104905456d50cf3dcc7b9045bd24a1af07f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
6d7ce8b1787201563e843c9628c71e8dbd1115b7 fs/ntfs3: Make ntfs_update_mftmirr return void
0c5cb674c50abf9f8e298bbfdb2adad72d5b00f7 fs/ntfs3: Undo critial modificatins to keep directory consistency
8a067935c92ecbd5132fbc5d46327d2896b47252 ntfs3: validate split-point offset in indx_insert_into_buffer
81460963b1bd4aadb8e4d9244b9af8173a24b684 9p: skip nlink update in cacheless mode to fix WARN_ON
d78fccee242921e99dc1692d13025835950719ad mtd: maps: vmu-flash: fix fault in unaligned fixup
4229429a6f3a1cf2aa6699bbed85af42662c4a0e net: thunderbolt: Fix frags[] overflow by bounding frame_count
f6982fc6fa984e4afbee91b03d324626911b88e7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7d0320b4a680499fc78df538d01f3e5de539ebf7 mtd: spi-nor: swp: Improve locking user experience
a642a70955edef086cfc3705e0a3f2f38612a3c8 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
f3b3a6f28fff5735e7aa5fc6025122edc7039059 dmaengine: dw-edma: Detach the private data and chip info structures
ebd6f4a35e6d2bff8657608bb1c8eb875f30d056 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
333840682fc85d3a32e7418d98cfad6a15b6e536 taskstats: fill_stats_for_tgid: use for_each_thread()
195bfff25e90773c460f4348da7bf1ce0d9289bf taskstats: retain dead thread stats in TGID queries
796afb33e88371a55c1985fb45f6dbc8ee482813 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
cde3ec4696c6fb7ffe4323a00a18bd29f9b9cc35 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ee5602840df1e4d573f96029893e1603339e54b5 ksmbd: fix integer overflow in set_file_allocation_info()
685d58bc1f2b906c765bfde3230cad85bf101d73 i2c: imx: separate atomic, dma and non-dma use case
07168e331d0aff0ab5829d24d9167ada99405eb7 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
1a60c1e849b9ee1df2311b7e14f72f8c78984845 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
634d4a5359a0fd5d8785954376b2291c3b9ab256 can: esd_usb: kill anchored URBs before freeing netdevs
02903cddd8627747a17759d2a8c8ecdc7c1e6638 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
783a6f9ab55b870409707c2b8623877b2f66baab thunderbolt: Update property.c function documentation
e4436e9ad9feaef987a774d75287bc1e47b48d2b thunderbolt: Keep XDomain reference during the lifetime of a service
4da0dd1c0ca3076f8a3f273287092a3535c2c136 thunderbolt: Remove service debugfs entries during unregister
80def30c2a405a36b51f8c719b8817a181cfb1b1 thunderbolt: Remove XDomain from the bus without holding tb->lock
54ffd0304cd5a88859dd9f3e200bbb4e9172d241 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
b87b426162ba22e6afe190668aabda92cc1f56a2 bpf,fork: wipe ->bpf_storage before bailouts that access it
1274e743cf3865d5eb9dcbd123f6635a291e7532 ovl: use linked upper dentry in copy-up tmpfile
f6956aabe141f147244ef998bdeb7ae3623540c8 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
acf951d9142735113f44cc1950841155a4e72d6e dm-integrity: don't increment hash_offset twice
343f15571bd003321a8f74eeda8e5b6f92ec0183 dm-verity: make error counter atomic
a697b090f22f5b7630e08ba8454b4469f5e87430 firmware_loader: introduce __free() cleanup hanler
c45f02d94029d965b3fd925166fa058732624231 Input: ims-pcu - fix firmware leak in async update
441a358280a395cefe1d36bde7fd948bdaa096de mmc: vub300: fix use-after-free on disconnect
b22aad0b83cd9e3bf111ad2106c89169b45048a9 mmc: vub300: rename probe error labels
b61a4728f9424ad338582368b77062289cd9437e mmc: vub300: fix use-after-free on probe failure
bbacebfdb7ec3273811b6713f68a36a736eb0067 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
b7f85036cd5048d034027570386bb62a86f62940 net: Add helper function to parse netlink msg of ip_tunnel_encap
6ef37d9f67dafd9a974b153453ddaa2b4152a325 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
8fb9f8aa90757b3148f7f656e14c69292eea0998 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
c545240e2c7534f0c70c619ea20511bdb01ea5d1 net/sched: act_ct: preserve tc_skb_cb across defragmentation
2a0b117c90d6a58c7710eee1766bd938b6916071 net: mana: Validate the packet length reported by the NIC
601bbffea650c7bfd5abf5288a4c231316dcfc0c net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
3a71c25c0f173a7ca27cac4fdecb7821faef3d5e octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
3ff01026e05af0ea8af5669b3faf69abb7b95b9f treewide: rename pinctrl_gpio_direction_output_new()
2567c0fa607b31273403af65c1ea658945562245 gpio: tegra: do not call pinctrl for GPIO direction
fd73c62b55ea3b3ce08626003ed9d16510363627 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
9cbdaf03dc6a2fb15ed9cb250d70ac09551f2afb net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
222e24046481ef30f9dc00c3a1c04b028df0dd0d bootconfig: do not put quotes on cmdline items unless necessary
e6f335b923056d988f4f21aeea55a88f8cb2edfc bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
43c70725135345e947961f7c991f6e61bb23e9c0 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
d57c435531af978d2910bc155fa14b42746a9fca espintcp: use sk_msg_free_partial to fix partial send
03f852622dce4f485b4638c5262b1d06fcc6369e net: ipa: fix SMEM state handle leaks in SMP2P init
f0531120e45df00130c07332fecd02f1067cffbc octeontx2-pf: fix SQB pointer leak on init failure
632922808a5a16f110e0ab153ee5e30c2577ee30 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f60fa7d7bb80adcd85e1a5ed728c1fe3c64ae722 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
614a7a84b9054a78f18bb76392c975694be9e60c KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
f78b1cf2cdb9c7c814bdfa1c3cc8a038ac272746 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
4bd3c735afcba533e3f94c852c15126a7831ad2b KVM: Rename mmu_notifier_* to mmu_invalidate_*
9df1156682ebe304e34ca074718aaeb72cb1b1a7 KVM: x86/mmu: Split out TDP MMU page fault handling
4a78bf33bb6ea8ece4b3877c608e2f32ea49c0e5 KVM: x86/mmu: Rename __direct_map() to direct_map()
86313612c5809fb1733ccf156559aacf0749088f drm/dp/mst: fix buffer overflows in sideband chunk accumulation
77a06af1fdcff8eab9a27f5b5d3d00df157656bd usb: gadget: f_tcm: synchronize delayed set_alt with teardown
6e7ffd53d86b1b0c0d1e23beac475bd69d2b44cc drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
22c0465052e8baafed0faccdeff55e101cb07c0e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
d31ddf61d9e37285eba9af0b6b6d343ba07d5ea4 dma-buf/drivers: make reserving a shared slot mandatory v4
82be39c823fc225229770497e22210f32f947f84 drm/virtio: use uninterruptible resv lock for plane updates
c6ed990fe4df82f5f397819e473985173fcc6c93 drm/displayid: fix Tiled Display Topology ID size
fa3329bfe62b25a0958618b4c8b837ff35f61a49 drm/tegra: fbdev: Remove offset into framebuffer memory
4e7ddfde4e90eaf01cf189e58dfd61d29abbaec7 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3a9520570cc68a9421910e59896e72af5e7b5df9 drm/virtio: Return proper error codes instead of -1
9003f28b82d9f3a2e4132c09ab96a662c67da3b1 drm/virtio: bound EDID block reads to the response buffer
2931a061aedf6e3ba80f70f52ee481a1fdffd8c3 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
eee400069fda2eeaca519e5bc5770772da3b5a25 drm/i915/vrr: require valid min/max vfreq for VRR
4d9ab1fb4024408ac35a8961b6a5c930fbd264ba drm/i915/hdcp: check streams[] bounds before overflow
27cd0cfa100315d9aa49259ecaea0798183c1483 drm/i915/hdcp: require monotonically increasing seq_num_v
59cee7ffb17a281fdf7cc2fbfb5772463f7d3d8b media: marvell-cam: fix missing pci_disable_device() on remove
29db6a50f2ff36830f5a3bb766da7d4a60ff680b media: i2c: imx219: Drop IMX219_VTS_* macros
f23a488e3941d7f8c03987be9ff0b1b741275972 media: i2c: imx219: Correct the minimum vblanking value
4c6455a49567cc22017839e4f10fe812c66ab0ac media: i2c: imx219: Rename VTS to FRM_LENGTH
2189385d972638534986e2c409061a0056434fda media: imx219: Fix maximum frame length in lines
b47f81e9c9d7fd18f3823579c0b47119ef878707 wifi: ath6kl: fix use-after-free in aggr_reset_state()
0fc6a9098e4d067e2c66ef93d51a80388080349f media: v4l: async: Set owner for async sub-devices
82ed2d7ee7303c656d33ed3f4200bf07f69fa417 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
5d2260d3c64ad3d70c67d980f9b1dcac8077afae ALSA: seq: close a re-opened queue timer in the destructor
2b5ef2fb227105026b263afedf01667fa3f6f2a0 wifi: brcmfmac: drain bus_reset work on device removal
252f06d8082a81ff1f06b9e569f9192b08ad331e serial: 8250_mid: Remove unneeded test for ->setup() presence
c42699a3bdc43b5666a0f9f5f45b34b540033ac4 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
7eee68a2bf6cd1779afbbc9b127f191f6a1fdb0d wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
8d09a06cfc1ff55aceac03772053153d940930a2 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e1596e62f4f06af8c4c033bdf52241b78421eab5 sc16is7xx: Properly resume TX after stop
847d688cf05677f48eddcee29d4e12efc44f2b97 serial: sc16is7xx: Fill in rs485_supported
a8b957bf0ee7ea4745cfdbefa6f7bb609a67df62 serial: sc16is7xx: remove obsolete out_thread label
21d31e3625d7810fccd79cacb54905192db02bc8 serial: sc16is7xx: fix regression with GPIO configuration
6441cd1a07ff8be7511d827d7f05d72cff9bda3b serial: sc16is7xx: implement gpio get_direction() callback
2ede2fcd13286fd4e5c188a798b5e85675fba479 mptcp: cleanup MPJ subflow list handling
de6ad32d67de3aa428eb9bc709d44649c44e325c mptcp: fix subflow accounting on close
dd1ebd0e9cfaeabb58995ca4d91550e24850b604 mptcp: decrement subflows counter on failed passive join
9366160495c212924a080e413444f42e4f85b657 sctp: avoid auth_enable sysctl UAF during netns teardown
bf67276a8104cc81726d7f62db1150c9b2e17dde ceph: avoid fs reclaim while using current->journal_info
bce4cabbc5f8d5307de95a07a30897ab068cdc4c libceph: Amend checking to fix `make W=1` build breakage
e6a7b686932b3b8683217bf3ec0ffac8d10e287c libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
76e3c73b9947ca4e9a71c851b28a1793db1d5f13 libceph: add doutc and *_client debug macros support
2351d1bfa2402790c9adcd7ea80d3da1c5967f78 ceph: rename _to_client() to _to_fs_client()
f01db55790aa9b04082a7e5b01a2ea604164a3d9 ceph: print cluster fsid and client global_id in all debug logs
295e263b1543b7ce6d311de2024af79e22c02630 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
ae5398ac5c8b1d94e0057ef2b055b69a306f5d39 libceph: fix two unsafe bare decodes in decode_lockers()
322d40787ff670dd2bccde75ace3a67f389fd784 ksmbd: defer destroy_previous_session() until after NTLM authentication
fbb5b68dfebba47a540a1b7405eac97743613dfb net/sched: serialize qdisc_rtab_list against concurrent get/put
94f9fdfeb047d913ffb926c449a7141226d31d0f ftrace: Add global mutex to serialize trace_parser access
123c4d06ff468aa062914050ad5d3ea499531345 super: fix emergency thaw deadlock on frozen block devices
b11a0b875373f6c1acaef2826a7a5ad9160b8ed4 ksmbd: rename smb2_get_msg to smb_get_msg
6cdf8aad21b6f439b92fffa97408f751c9be565a smb/server: fix minimum SMB1 PDU size
12d647e1e8056a1854ed73e4bbfa31cec951b926 smb/server: fix minimum SMB2 PDU size
c0b69362c5c0488b4e6630e9c1bfec4c0f2be0ea ksmbd: validate minimum PDU size for transform requests
4e897aa36f64d5db91d8c2fca8dd5267f8a13d48 mm/vmstat: fold stranded per-cpu node stats when a node comes online
07a331d3d747d403dc8f52a3aba275ce445d0e2f ksmbd: conn lock to serialize smb2 negotiate
71d497a78c25d888103065332debb9b36ea90c5b ksmbd: reject repeated SMB2 NEGOTIATE requests
094d0f67708039cc5f86d9f68cd773bfc94fb87d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
4cb0bfdd4ddd972abfddaabbb3e07e2f6f0880b0 igc: remove napi_synchronize() in igc_down()
dc3581f5d300b8fd8454c8ff5aab4ead9d86408c net: pktgen: fix code style (WARNING: Block comments)
e436c45736d485a580f97723a401ecfb4f68cc70 net: pktgen: fix proc entry use-after-free
2e05cec135f052f6a07798a61fe82e991f15e764 scsi: sd: sd_zbc: Improve source code documentation
53e486996286b6d3f2fd567a9d41ecdbd3d91be6 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
9352a8e6cab03901a609cbf1de19711402bd2424 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
df2ad6f81f6a82fea0942384e25729dd1a912288 scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
1904a4883a3abe2e0c1fc2b1af432132f9c7a1c7 scsi: scsi_debug: Rename zone type constants
b969b55aadcbcf1684c85354ea280ee56a2423ac scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
b3f09fb65f6e2d05b27404ab91196d537410e73d ice: fix VF interrupts cleanup
b7d7069619f298aac627d988c8f3fba9a7ca384d ice: fix memory leak in ice_lbtest_prepare_rings()
2c6392eb173dd2f6e770f7d1e31e4e2cd2303490 fsnotify: opt-in for permission events at file open time
ea20317cca617aa5fe72bc830a79e133afcf9ca2 fs: don't block write during exec on pre-content watched files
4a2e59829e238e0cafa5fc48de4f96483a83b0b3 binfmt_misc: restore write access when removing an entry
4aa56f25b25d144defec3ce839cb5528e4d0fd6e i2c: imx: Fix slave registration race and error handling
5991fe483ab06b94cc3712570697a647c12f8d2b i2c: bcm-iproc: remove printout on handled timeouts
65a11e21b296a4355d5a2f15679505cf2c4b95af i2c: iproc: reset bus after timeout if START_BUSY is stuck
1c03062412892c5626a4066db3b8763833b01baa can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
1c908cacc3e1ab6880d1b927c86de974c00f8b72 jiffies: Define secs_to_jiffies()
3262379f0e2648432fa63540184c9b0d23910e5c ice: wait for reset completion in ice_resume()
3e0d75fef6429cfda2998dd6d019df5b7762df95 drm/amd/pm: fix torn gpu metrics reads
c398f6f47c76aaf2b29e10364a342f366ac22637 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
2dbd9ff2bc8b111e41bf8964acc086ddf765946d mm/ptdump: always stabilise against page table freeing using init_mm
4a416c93a8dc704a6ecd356062ab150286dbf5bf net: add a couple of helpers for iph tot_len
c17a34d1d24d4fee2fbabdf6150bc262aba1ea49 openvswitch: use skb_ip_totlen in conntrack
eb62b44c9fe45a7a90a651efc73a427f3d10f760 net: sched: use skb_ip_totlen and iph_totlen
6cdad5da28fd802ccfcf30c6863a3a8f8f3d16a3 openvswitch: move key and ovs_cb update out of handle_fragments
d7c9ca9a808403b9561bec739f7056002cef90c7 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4c78485744fae94490b24635684fb54b54ffb0da net: atlantic: free stranded TX buffers on ring deinit
390a5a33340b546bc8579fd0dde00d32a6d783dc net/smc: rdma write inline if qp has sufficient inline space
5781579a1aefc5efd13a6a77b0965e66bb0e5564 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
069096ba317c0878f87cf313de2dd958981376d6 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c38bb9ca456c69f47284b4f247f274bd8c41c7ca crypto: ccm - Set rfc4309 maxauthsize from child
784f58e259815dbbd00aa2b149751288ff5151eb netfilter: ipset: fix refcount race between list:set GC and swap
3e7194c11b926f1711aca8bcbe29a2897eb02e14 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2cf47d11f823a2857f907cf80b758454bbd2db18 netfilter: flowtable: publish GC-visible tuple last
7cc49b81c4989c44f88397841dba3628ded83c2a netfilter: ipset: fix list type element drift bug
2ab55b9eebda0ebcfe0faca8ab554b9e25bd34cd net: packet: fix wrong transport_header when sending VLAN-tagged frame
8014f42560fe0b7da26e727c15f33c4a7e814709 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
68163dc7bb00b9717491a9dda4b0d2092bb8c36f af_packet: Don't send zero-byte data in tpacket_snd().
caa37bf4ff8172889b6526e63c9894ed4380f142 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
ffe77b509de56ae5286f0545fe84c58d288cf041 net/x25: fix use-after-free of the socket by its timers
b4997fd17fa41ff258280339f5969835a3084971 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
7f319da1abbbd18c9b42dce9158a0ae88d325fb8 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
77500ce8ea86a743b52ae193dfb4e4a608010ce7 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
fb7755fdd8f1263a2f7d4468e6e812229ccfa210 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1940dc8fbaf93afc703730deac2c39fe5f5874c4 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
8f0e17c458e57f1091f4253137ce4db7a6c1565a Linux 5.15.217-rc1

--===============6770487266091341211==--
