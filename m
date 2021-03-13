Content-Type: multipart/mixed; boundary="===============5262155212337748039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 14:00:13 -0000
Message-Id: <161564401324.25947.14430209470597914368@gitolite.kernel.org>

--===============5262155212337748039==
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
    old: c1720e578a90c550a3676e095333f34b46ed6331
    new: 2bcbae06b8fb9030973ee996e1b8ed43f3bfd4ab
    log: revlist-c1720e578a90-2bcbae06b8fb.txt

--===============5262155212337748039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615644010 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615644009-eb49009d985bec9d4b7262fc56e431e693f36c56

c1720e578a90c550a3676e095333f34b46ed6331 2bcbae06b8fb9030973ee996e1b8ed43f3bfd4ab refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMxWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bIEQAIzu54RclkFsMvBjCxOY
K3ngNAYFc3WMoYCkmRVRHICPRv6eiW/WUCjzlcGiOtRg24aXo6dAHGBhkf1roTW9
5LRINxcN031nN63ajZCEZ6DJpP7i3pnNJH/Fub5iSr7Fwi08Mpog0k+AYK5SmCg2
pfFnq+FKTMjys/NKVuIu3WTfsQhydFTaMTU8I7WpAIcMuYMlc0ve3AXotgD+grZr
52yjGAVx6vX2ZQhOHLtsfQjApnwi4N+eTpgTvnLgYVJ0P8cQjevQiyNzmkPDHMmJ
7yt1d6B5aATGEPL/yVARkK/ULrmDmbNbGLGAeDCo8aK1gUsnYWVGSIT/4oz7nwr2
WjjfJBOBmbNuv8DqJPyyN5IKtO3xuOF+7QpDI+OhAwmZoms0eKFi9JpmfqPA0iU2
N5tD4cL/l/JeCHaVKCZwVAt1Ku5ccj6Mcl5lPtK95SeBXgGKsWVr02s6hQkmJ3+Z
NvfwLqACuCXuuNplvUjqAQITxtMnTCMs9qEVQ2CzVLP4fR3Le7HkShiJQB3TORvb
MMBzG58i7RnxysZ+qmLTPpd93HvxjAgSdOe5ttQLZXkuAy7hw7wqqu5fwe172gTw
hZsP2fFsfjHff1cWIb2iw/h+UWPC4ZDjAHmD0wXe0CPnA/UpfekdwIRSyK8Y8/4G
ZtUjbBXPi1TYu0w3fuKDFY+1
=jCpe
-----END PGP SIGNATURE-----

--===============5262155212337748039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1720e578a90-2bcbae06b8fb.txt

42d18b1e28c3d728f1a3678db7e4c8797c747f0f uapi: nfnetlink_cthelper.h: fix userspace compilation error
4f1762605bc41072401790fb638745b57be0178c powerpc/pseries: Don't enforce MSI affinity with kdump
545f6743e8b246ae46c1ec84b6cbc891a00eb55e ethernet: alx: fix order of calls on resume
f73343adc448e0d8cdb5c7e685f202ac057b448e ath9k: fix transmitting to stations in dynamic SMPS mode
51642ed3e82fcca729141e316d83fc8ea79c56bf net: Fix gro aggregation for udp encaps with zero csum
8cc9fe9a3afd6d18f7dbacef1e148508b2e41fb5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f2b7d5e395e7bff2c3c96ce6802bc40ceaec2a6b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
435d29dbb7c103ec287c1075314356374d071ee7 sh_eth: fix TRSCER mask for SH771x
2dce808bdea1521279f245ac40e9775b01067f5b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b1e655478ec6a53c5209bae8d6fedf00654b3f02 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7edbe146490793d1ef21b830dc5867f3d15fa9c3 can: flexcan: enable RX FIFO after FRZ/HALT valid
c005471021db26c2f37813acb85e462e0e0af997 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
8c1a5be8d8f39698f530cc9cfa1f0ddc4959c5ce can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7e196bb910bc91437a115d3b93bd0e3c00c4c732 tcp: add sanity tests to TCP_QUEUE_SEQ
5626fc5f5c0681266caf8c27b0007600897333c4 netfilter: nf_nat: undo erroneous tcp edemux lookup
25c2fa09ae2bce305d240e60aafee744b2676abe netfilter: x_tables: gpf inside xt_find_revision()
29492ed18c227a599862c4d170141715319f858a selftests/bpf: No need to drop the packet when there is no geneve opt
c54a291d7e48e55f9430e3a7007c9166b7e216d6 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
ed6d2246868d57e7d42709f8f6d7ba82b76ebad5 samples, bpf: Add missing munmap in xdpsock
c92736bc3b3f160367e3b3fba4adb7624f8fc010 ibmvnic: always store valid MAC address
e3e93bea91f79f7679972f99622dc952fff1463a mt76: dma: do not report truncated frames to mac80211
bb1569677e78bb8b2fa9cc935999e6ae3513cc94 powerpc/603: Fix protection of user pages mapped with PROT_NONE
69762b7bcf476d13d26a5b7b82f0bbe36c5355a4 mount: fix mounting of detached mounts onto targets that reside on shared mounts
71b15e99a6a526d1d1bfcf5b97ce7a38e34a533e cifs: return proper error code in statfs(2)
14a14908e4b536a4d3864d889a9757534ea31af6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3c3d35b8bab942c1d56fd12bf48aeefe855735b8 net: enetc: don't overwrite the RSS indirection table when initializing
adb9f553bf09f64a334f9e13d59a244529e84601 net/mlx4_en: update moderation when config reset
b9ec6d8269614d0a8987ef38ba746dfb7a08430e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c0480fda3f43d6d68fed9c257e887d3fdd891899 nexthop: Do not flush blackhole nexthops when loopback goes down
a0c0e880a53998cb98dac676acbc85a81e0fdb31 net: sched: avoid duplicates in classes dump
a7030c3dd792342c65bb4cb25a67c22dcd40653a net: usb: qmi_wwan: allow qmimux add/del with master up
881ffe6f8a455db641a9761325557222eb6977e6 netdevsim: init u64 stats for 32bit hardware
f742173eadebffc0cd0e0094c2f82a49caf0110d cipso,calipso: resolve a number of problems with the DOI refcounts
e974bc2ecdd9e1c22347f5bb18e8b2621de0035f net: lapbether: Remove netif_start_queue / netif_stop_queue
d980ac9c7dd164d6739ff29ce7bb8bcd763b3f22 net: davicom: Fix regulator not turned off on failed probe
84bdbcf0e0411d1e9c980de928658b447de6486b net: davicom: Fix regulator not turned off on driver removal
79982f2c28d25503ad8ed63b011a274fce9cf6d3 net: qrtr: fix error return code of qrtr_sendmsg()
cbef8d3e849b2ca4147dcea9b85cbc72dda14351 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
cdeac06a61d8e5ba35f28fdf08daac29ba0fbfcb net: stmmac: stop each tx channel independently
8b5fa90a3cc4dd855ff9bfb5425ec49f3511712d net: stmmac: fix watchdog timeout during suspend/resume stress test
4d1778eae3b4310b02c481ec2bb8d750aaf33b9d selftests: forwarding: Fix race condition in mirror installation
f964b4541345ea665cbc0e35e705ef1b8d648e4e perf traceevent: Ensure read cmdlines are null terminated.
1c6ef27d20ac035a168300f56f8d147a5a2df27c net: hns3: fix query vlan mask value error for flow director
237bf8821e0eddeabea89f3d208c275d0355f159 net: hns3: fix bug when calculating the TCAM table info
0d160de0f4ae9a6b94ab5dcf62884d390731d1f5 s390/cio: return -EFAULT if copy_to_user() fails
297002af21b30de6a72362c61cccc7e72e270119 bnxt_en: reliably allocate IRQ table on reset to avoid crash
b3e1a1e850ffc9a31db5fcb68cbe3a805633e533 drm/compat: Clear bounce structures
2c27a5ece39520a2aead9e261335e216431928e3 drm/shmem-helper: Check for purged buffers in fault handler
19ac1d667d7e420fcafc20452ac13dc6baab2061 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
dcfc48b3a4d4eb1399003a0745f4cbb9b620934a drm: meson_drv add shutdown function
6c075b21e3be4fbed39e1b98c5e4371f74918a0f s390/cio: return -EFAULT if copy_to_user() fails
ee660ef19a049b5b16bf632a8f908284f61e1129 s390/crypto: return -EFAULT if copy_to_user() fails
bbee45e3bfd91cc00e9a7118f2b7fb6535312f49 qxl: Fix uninitialised struct field head.surface_id
246eb117a2503e7b9834ce104d98229b231a252c sh_eth: fix TRSCER mask for R7S9210
20488e26b0a5dbb6a174c2cb93f2ec07b1e828bd media: usbtv: Fix deadlock on suspend
d799e1f7e3854577730f3c79a51768bb5b3ba17e media: v4l: vsp1: Fix uif null pointer access
077e947f5f4ec778058e41fb3895b0802098d25f media: v4l: vsp1: Fix bru null pointer access
98a11ecccdc935271eda18cc501e450a2f1806fa media: rc: compile rc-cec.c into rc-core
bd6952cc4634c2ce46d5c9615c4b9bc66049bab3 net: hns3: fix error mask definition of flow director
d14e578414046982a7bb60c6ee8a46e6b73bd84e MIPS: kernel: Reserve exception base early to prevent corruption
9f79af92045b80792a5f7aaa1f0612ddd4fcb6af net: enetc: initialize RFS/RSS memories for unused ports too
353c41af24ecc267a0334a5e4b2c08e6e5f5fd64 net: phy: fix save wrong speed and duplex problem if autoneg is on
117784a574717e94f2c9e1b3e50ee6ceb4fe4769 i2c: rcar: faster irq code to minimize HW race condition
28970216808b5e34636b1a180048cb0c1d7071e6 i2c: rcar: optimize cacheline to minimize HW race condition
d97512e973e8e90367e65274a3fb17bd3e03683d udf: fix silent AED tagLocation corruption
f45ae3c66aae2459e8b2208a31fffcccce4c9b8b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
fa95982795ad9e734316ed9d8bd0fd837f4f681a mmc: mediatek: fix race condition between msdc_request_timeout and irq
149f945556a9d09624186009c3d95a43cc1e0b41 Platform: OLPC: Fix probe error handling
b5c637be6d58a756d560801941b40fe494200fc3 powerpc/pci: Add ppc_md.discover_phbs()
34c372312709661948b52614d5088812435ae138 spi: stm32: make spurious and overrun interrupts visible
94b28670c809a63f31b3b75ba3f3dafa70deafbd powerpc: improve handling of unrecoverable system reset
8ca9357e813f32d3fa0f1ec068e79690fc92a5b4 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
cdbea4313ce78d9c9cc2b0b810b98a0834a5ec0d HID: logitech-dj: add support for the new lightspeed connection iteration
0f684432b233e1b11a3950e5da596575b24173ef powerpc/64: Fix stack trace not displaying final frame
3f4028e868f2ffa91dca119afc5243ca7931ee73 iommu/amd: Fix performance counter initialization
57f9ab33265efbf4f486eb37105273c40c43c581 sparc32: Limit memblock allocation to low memory
e62ccb1d2827a1d40db9bb4363fecca12773ac10 sparc64: Use arch_validate_flags() to validate ADI flag
3052c3020a358e66bb15adeb2911fa2bbd2b3111 Input: applespi - don't wait for responses to commands indefinitely.
968717441bd615fe4890ea504974b954b8ff7cd2 PCI: xgene-msi: Fix race in installing chained irq handler
04161262170afb51b4dd20babcaf1c29efbc40fc PCI: mediatek: Add missing of_node_put() to fix reference leak
26346daf09953b8b1621ba5050525e17cdf81dda kbuild: clamp SUBLEVEL to 255
3de1747ff633e18e7f6b2b5a74796b5669150e3b PCI: Fix pci_register_io_range() memory leak
5699eddf1a17a21447e7c21451a2eae9744a78dd i40e: Fix memory leak in i40e_probe
54fd24aa8bf08e1c017dd2e663e78c55181d4c1c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
440dca5b51100b08ed7fef7056bc123680aa1c2f sysctl.c: fix underflow value setting risk in vm_table
519c20ef9bdb2930478afeabd5a35815149d025b scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
7930bb9ae9c7f4f15247274c89ed163db975c0f1 scsi: target: core: Add cmd length set before cmd complete
28c0f89ecca2306cc8ee6f99ce00ee57745d4b8a scsi: target: core: Prevent underflow for service actions
51eefc7c01fca6cbbae9a75850e32a05ce814698 crypto: arm - use Kconfig based compiler checks for crypto opcodes
22b9e1ddc2ed0e0bcccc7c9cf6de4254cf12b0ab ARM: 8929/1: use APSR_nzcv instead of r15 as mrc operand
22d014520e9f320985c4113d3d76ae8d4bf5b055 ARM: 8933/1: replace Sun/Solaris style flag on section directive
5a7b35e075a7d298d188f4be21e21a1109c5d4bf kbuild: Add support for 'as-instr' to be used in Kconfig files
d2459ef17e6560eed50a41173f48ba3985df4ca4 crypto: arm/ghash-ce - define fpu before fpu registers are referenced
442f3bbcc232f0103568c7d22cd9cb1fdac75b85 ARM: OMAP2+: drop unnecessary adrl
dd6a3076115d1f9a7b5047e7bdbb5302bff43b79 ARM: 8971/1: replace the sole use of a symbol with its definition
902bcb986707f230d907ed5446fa82fc6e2ee470 kbuild: add CONFIG_LD_IS_LLD
0913dde2ae439eef2049cae12214dc8aceabaef7 ARM: 8989/1: use .fpu assembler directives instead of assembler arguments
49eac6cb84a6e1f5072879d35e90832e0314ddfb ARM: 8990/1: use VFP assembler mnemonics in register load/store macros
98ae4cd0baf5648ea9e886401f38bb801e467f19 ARM: 8991/1: use VFP assembler mnemonics if available
bad190e7816f73ecf5c8a4cfc5425804c274ad2a crypto: arm/sha256-neon - avoid ADRL pseudo instruction
fffa04269e8aaafb7adc7348acb81d0bf25d32d6 crypto: arm/sha512-neon - avoid ADRL pseudo instruction
56a83d563f410b311a059cb538688b94936ff017 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
8361d0eaa8518806f7d2abd2e158e9b1e5817649 ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
d4bc9c8c982246feb32a65ffe4216df888cfa11f ALSA: usb: Add Plantronics C320-M USB ctrl msg delay quirk
a49f269f93e31c0fff3a02caad8c4ffb817b9d89 ALSA: hda/hdmi: Cancel pending works before suspend
30e5d82c5aef8ac5d63f0d0881f9bce5001912fb ALSA: hda/ca0132: Add Sound BlasterX AE-5 Plus support
b330f9ba6e3087849f9aee82d087a11cdcf2dd27 ALSA: hda: Drop the BATCH workaround for AMD controllers
a6327c8539f60a0724d56833c15684520fcbd9e1 ALSA: hda: Flush pending unsolicited events before suspend
23a6b3ec9cf373d1527d02c7f2d5cb4538e86ffc ALSA: hda: Avoid spurious unsol event handling during S3/S4
e6e1eacc23b4e2aac0877cc4582ff0e95a5437cf ALSA: usb-audio: Fix "cannot get freq eq" errors on Dell AE515 sound bar
c02255b44539dba6da8b6bc91c64dce922da98fe ALSA: usb-audio: Apply the control quirk to Plantronics headsets
3d782a228ff1bee1a24c7563c6312c895974b576 Revert 95ebabde382c ("capabilities: Don't allow writing ambiguous v3 file capabilities")
f78730953856064b7ac23c7eea91ab49c5a2c233 arm64: kasan: fix page_alloc tagging with DEBUG_VIRTUAL
7802e4364c94ec3f8d049212300b2aa2314a9fe7 s390/dasd: fix hanging DASD driver unbind
6c95dbc2befef5b2f848aa602eb4d2c6d8c5dcba s390/dasd: fix hanging IO request during DASD driver unbind
007b8cdffdbdb16448b5cb27ebab6994a359f6ec software node: Fix node registration
91606d03308189e63d31934102e2cc1f50062a95 mmc: core: Fix partition switch time for eMMC
2809b5957a11a5f0663071b80b51ba9be11fc4c0 mmc: cqhci: Fix random crash when remove mmc module/card
2bcbae06b8fb9030973ee996e1b8ed43f3bfd4ab Linux 5.4.106-rc1

--===============5262155212337748039==--
