Content-Type: multipart/mixed; boundary="===============6435817445774726467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jun 2022 12:47:27 -0000
Message-Id: <165572924798.5750.4799521017216890762@gitolite.kernel.org>

--===============6435817445774726467==
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
    old: dfe40094a275c7d172a34fa3ad984649b36c2c88
    new: 1432bd558ac04fc517d64312c7d2e7fbb4a76dee
    log: revlist-dfe40094a275-1432bd558ac0.txt

--===============6435817445774726467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655729245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655729244-4839d226fd652c5d585053298c7b1b0b26f0132d

dfe40094a275c7d172a34fa3ad984649b36c2c88 1432bd558ac04fc517d64312c7d2e7fbb4a76dee refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKwbF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zHkQAMPgbnse9IIehO6Vk4hj
KQoGGFCky0aAQH+lP1eivdF3J3dszWaUYWyN2ANgX1tDTvrDCk6Hw1/sEesad+1C
dUiDzx/zhkaVhsQAtD4HxWD+3kBQMc588l5pp8ArCL8neDNcXAmDcQsCKhjGXnu8
Who2RHiw4U1zeRX9BKArlqBFzV55pvzwts7+tJNSWr5wqKShGGorM9Sb1fphiydl
GIEXLXjCoHK+vYrqarLNDmDbvjlk8CHDFZmwAhG9xag8/oN+5+zcQNscXIR1jtzS
4cVV5yN6ZD9JUODC2YOrPBE6uTC9HXoZeyHofIkT2bIvLu+1oQbgQPFA+zdZqoOp
E6PBcmlHf+Ko04hJoybVMhlGk6JPWiDDUEFtz6yqiIqQ988RzkJ8uQwVm6yTmkVV
nIdy2uE0w2ekD+6Q8DEsF+vW684p21ES5xmY0j6gbkceNJ3/ANURIfS0w6wYo8SU
tscQKvjM3AJ+B/NxeHdDcXI6Hx8jLV80SthTZ4gJXEDQ2AhpFPodCc1xG8vc5rYD
mZNyH6aLes592cld3NEiOF8wLsJqjspSf8X8ydmaqICXEieOtSgFd6eBB24WL0Ws
GqIVSKUEaMr9OdM71qSnZSDkLkIc9helW8fTpxGnvdJ5f0FEpfxOw5lzk+ASSELy
iTtkRO5cNk7cVh+UcSgdwmao
=JWfc
-----END PGP SIGNATURE-----

--===============6435817445774726467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe40094a275-1432bd558ac0.txt

383c75d4459259de1fdba3c812073679d4bd9938 9p: missing chunk of "fs/9p: Don't update file type when updating file attributes"
698322c47421fb7733a65b2ccff9f7afbb9407aa nfsd: Replace use of rwsem with errseq_t
a1bdd442954bab83e9872c8462c122003a1f04c5 bpf: Fix incorrect memory charge cost calculation in stack_map_alloc()
bc09040b3a75fe54e9a7cc56fdd2933b3e638662 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
c5e3b82ccd0a16c4a0d078d9dfc101aeb27abf8d powerpc/kasan: Silence KASAN warnings in __get_wchan()
e7ecdbc5d5fd69269d4d72a8025beaaf2feb95df ASoC: nau8822: Add operation for internal PLL off and on
570e4ecdb3676e200885290d2d12de406c205a7d dma-debug: make things less spammy under memory pressure
d3765c3ebd4b55bc1b2f34367a59b5ed8a5f658e ASoC: cs42l52: Fix TLV scales for mixer controls
6aa456ed2ccee8ac915c292d3d67faba1b464d5a ASoC: cs35l36: Update digital volume TLV
0aea8a0d98ba30a5a4057d3917e4338a4d980101 ASoC: cs53l30: Correct number of volume levels on SX controls
da3dca614c2ebe18a6ebf889efb69f6d8ea82fbd ASoC: cs42l52: Correct TLV for Bypass Volume
271744ec62c01319959e6ac9c2a96c6e8149130b ASoC: cs42l56: Correct typo in minimum level for SX volume controls
30d35ee3c37a88bfaddb6136cce15f9de12322d1 ASoC: cs42l51: Correct minimum value for SX volume control
6464a69b8531bd52b19601e84b0f881c2158b588 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
b20576672abaa136426f2fb751f0aee0ab450dc2 quota: Prevent memory allocation recursion while holding dq_lock
db2f824e817b501ac511ee93bb716b562ff4e33d ASoC: wm8962: Fix suspend while playing music
29e2f25c294c5c01875d2928eed18cdb291ac445 ASoC: es8328: Fix event generation for deemphasis control
45e330fdaa02ede058c6bf7bbc64bda7e3aa9975 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
8a6f3e6a8589672a43abad605d23b05d99b21dd2 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
80e9c23a83ccdae435c513933e24709ac45cd83c scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
b72164be95d2d24990567bd56491879080153bb1 scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
4acd4f544f9d511f29cbf9e2082feafef68c4bae scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
f341f398eff1f5243b327d362e0232ad454d7885 scsi: ipr: Fix missing/incorrect resource cleanup in error case
0ab41a406e5aed152877010aade152158b7e8887 scsi: pmcraid: Fix missing resource cleanup in error case
367609dad0e6cc4355acc40ac203402fa5e6f063 ALSA: hda/realtek - Add HW8326 support
f0be4906be1e421eea1b5a8cf653b6eaf2c944dc virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
79b06354b84196e7f6eee22a1d2c5a8168a5e4d6 nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
45d61d5cbb8abe08ca8f7f9f15799c0bbebe3efd ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
d27699c01d9f51c79c6ed5ee5006343a2de5a14b net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
5cb70b11a6a22bb9b5dd4cb004b038702a6f3ca9 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
92fbc438d2f844297601f1b9ce7481ed846d8ad7 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
0b27d0de27263387267b814701249d136f99fa13 MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
0a15f2de003b3d9e329dbe1f1136dfc840348743 gpio: dwapb: Don't print error on -EPROBE_DEFER
db2469eb478fffd94e37afa3150b3aca5a93473f random: credit cpu and bootloader seeds by default
320a5bb111d874f7f406b36f49423188793140c2 pNFS: Don't keep retrying if the server replied NFS4ERR_LAYOUTUNAVAILABLE
15b7e93c25028d6943cc072f989145e29d83a1a9 pNFS: Avoid a live lock condition in pnfs_update_layout()
45b10354ac819720b7675b02ba417da2d628464f clocksource: hyper-v: unexport __init-annotated hv_init_clocksource()
cf3948e34d52fc7109023561897a977aaee37da6 i40e: Fix adding ADQ filter to TC0
90959d09f354247e62f55ef3e37b96b3478903cd i40e: Fix calculating the number of queue pairs
483fcbe6ed496eb4323ff61dbb14a66880d9de64 i40e: Fix call trace in setup_tx_descriptors
d17885e9f523486e7d357e6b9310f67187cd639d Drivers: hv: vmbus: Release cpu lock in error case
7d8d2e8f2265002e2c925c73df84980b82a3ebd0 tty: goldfish: Fix free_irq() on remove
fd5c9a59469b7d9e2589c7a51a9a71c7d1aa0952 misc: atmel-ssc: Fix IRQ check in ssc_probe
5578cd8723652f8750c0908ea800beadacde32af drm/i915/reset: Fix error_state_read ptr + offset use
698d7be35bdd651f528122df14c9ed13346158e2 nvme: use sysfs_emit instead of sprintf
5f9483229fc60ec659ecdb16b7d0979adc37393a nvme: add device name to warning in uuid_show()
470744c5a1d7112901385e9a40d6620766617232 mlxsw: spectrum_cnt: Reorder counter pools
b0b67b41fd345a1a74a8e607fd111fba92e35101 net: bgmac: Fix an erroneous kfree() in bgmac_remove()
fe7f7a677bb310120cafd15fa0b550b1bd524a09 net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
7fff5a6fc56e7c6a086bba2399b11d6dcaa994ca arm64: ftrace: fix branch range checks
972c68b5374fceb8a89c8d582735bbe774122572 arm64: ftrace: consistently handle PLTs.
43505d091b2b7c3afe774319a32adfa7adbad922 certs/blacklist_hashes.c: fix const confusion in certs blacklist
777e6f9697ec4d68c63ab1e04457bdb62edc7463 block: Fix handling of offline queues in blk_mq_alloc_request_hctx()
1e432776e59e30aefa6827eb2d9a2c063f58f4b3 faddr2line: Fix overlapping text section failures, the sequel
f12364669170c9aabf9bfef676bd9eac8eaa01a7 i2c: npcm7xx: Add check for platform_driver_register
ed8d61f9de39a69c5d000d369bae32cbf1ba8187 irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
252410a1340d9349618d011a1f47322ac1d744f3 irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
486495954fc95e08986f2cc36385f30ec58c8c0f irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
0df69aaf93dd176d72d80fe12f6aec26a17b4b72 i2c: designware: Use standard optional ref clock implementation
7e028894cb2415c1ce8dfb0b2e2b30d1993f8913 mei: me: add raptor lake point S DID
9d5deafe448089e169305cd5d9e725855722c936 comedi: vmk80xx: fix expression for tx buffer size
250ccf51352f157fdd4fe2496691f2762c50d5cd crypto: memneq - move into lib/
c11ecd2bec1435bf6e9f7b349ef291f782f79f82 USB: serial: option: add support for Cinterion MV31 with new baseline
3dd0f1e85f6dfd880fd168489df6449e9736d21e USB: serial: io_ti: add Agilent E5805A support
28ecdf526b2b75cd23fd25c9549f03e3f6e5d3ae usb: dwc2: Fix memory leak in dwc2_hcd_init
9b13ef755b368747bc8027aadefdc7f666111d73 usb: gadget: lpc32xx_udc: Fix refcount leak in lpc32xx_udc_probe
1a15e6f24b82831da3508050c963730695d9e77e serial: 8250: Store to lsr_save_flags after lsr read
d714449981f92a9bc953c321301e408da4394a5d dm mirror log: round up region bitmap size to BITS_PER_LONG
d5187594dcf65622a46eca897d7ba54d4ee3286c drm/amd/display: Cap OLED brightness per max frame-average luminance
1702a714abdba890deb48ef4e925306d76755733 ext4: fix bug_on ext4_mb_use_inode_pa
9c763783270f9003ddd0be2d80451535592b8b0e ext4: make variable "count" signed
1dda65d57584ede6933f378d4cca3ee3de4ade78 ext4: add reserved GDT blocks check
6848a9738e58dc080f97fada6cbdf2a165949340 KVM: arm64: Don't read a HW interrupt pending state in user context
c79c6ab3cb2ec77523de086ab9eb5e77c4980810 KVM: x86: Account a variety of miscellaneous allocations
1a063e0d8dbfa6fb699929c1c6fea197c998e7f2 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
ae746f464bf3a560b3238be169d53206aec820fe ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
3e429b4b5329f4a80ec5cefb8ca46f0b1e0fd265 virtio-pci: Remove wrong address verification in vp_del_vqs()
c6fea768bb98f3ad1f151eefc233ee6a73813c0c dma-direct: don't over-decrypt memory
64acabcd74eeca74e8c9112c435701d8a2fae8a5 net/sched: act_police: more accurate MTU policing
42dff3c444946e062fe494c5e9d8d95f527dccaa net: openvswitch: fix misuse of the cached connection on tuple changes
c2ce1ff8ccfa8f5fe2180170e295cff2cc9ea5ae Revert "PCI: Make pci_enable_ptm() private"
2c41d9e48ad82448e789a27c32314ef3730f0f1f igc: Enable PCIe PTM
fcbb10a8cd0adbac6e27dec154e623ebc340fa1d powerpc/book3e: get rid of #include <generated/compile.h>
bfe4c07d6c30b03ad49b7b78fd443c694020f32f clk: imx8mp: fix usb_root_clk parent
1432bd558ac04fc517d64312c7d2e7fbb4a76dee Linux 5.10.124-rc1

--===============6435817445774726467==--
