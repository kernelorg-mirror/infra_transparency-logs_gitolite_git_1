Content-Type: multipart/mixed; boundary="===============0222972769956972491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:10:01 -0000
Message-Id: <168710460116.7806.1828029752204709051@gitolite.kernel.org>

--===============0222972769956972491==
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
    old: 818c4cea959a085e4b6f3f8f31bd20ea625e9e0d
    new: 2fe36c0c7a9d53fb086d4f005193cd6c4bb030e7
    log: revlist-818c4cea959a-2fe36c0c7a9d.txt

--===============0222972769956972491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104598 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104597-46b738d5e8d41ef26a63d0d2afaa8a2c8713a8ca

818c4cea959a085e4b6f3f8f31bd20ea625e9e0d 2fe36c0c7a9d53fb086d4f005193cd6c4bb030e7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UosP/2iz0ylAOZ3Z44aOeeCu
sSMlL5NVuGmti2dQEZYesekHC1hqK/iqdvePV1K2wvstqh07iWz3QSb4o70pcrDG
iGz2Akwf8IwViTyeN/xoKeSfyjnVMLR6NraPWG0IH0DeT2oGNbFmTEPCc450pq2C
VET+caBEHSyQ5z4mbKKeyq0fiWaFUP2Rc7I6+PBYLvb/8XnUDp0dScK/atVuGTCv
aN+ukSpR2+rmSNod5Cs/8X/cT2Ih6JomrY7cesgo48Dx6jr4JTpnpU1DaVYP4JGc
fpPfHj9WZ7L3uNP1ir6MkFxDA0cmDA1cY/1c2qCAxFmnier9RpDYzeqxJCfaWU6B
QQKbOQ3keg4IWyUGrPOS+aBKa08zPoh4UzMyaqPhg1ucurV0ReBK150V0NMykF1N
jkLe+w5kS2Kc8gMYLAk7fAteYUPSrcqnxxV8q4gpdMe60sOFANVsf+eFCDcUG3/I
2lRjGirg4nx08MQ0ET35jienzl7BHmNsam9udJ3KXVpm2fZPlYmkAlm3EgGYEaHj
sd1kyzE9r5bwEO5v0X5Aw/NGiDVjwnby7EPb3U8W35aAq8rOrf5osIzgDXHbd0O9
E3epRFQszrDnGrUouYXCSDov4p+rnScO4YvOCaQVwSXifGXpfUS/yy6uT0XvL9+2
1oRgWlbPUMyu/D0ZhP1hCAvA
=lave
-----END PGP SIGNATURE-----

--===============0222972769956972491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818c4cea959a-2fe36c0c7a9d.txt

f7b15a801c9c1d1c96cf1dbf7187bbd95d39b494 test_firmware: Use kstrtobool() instead of strtobool()
7c95567db853b51457946aa79bede8c278ce1666 test_firmware: prevent race conditions by a correct implementation of locking
5cc830a1bb4d63446b67e9fc07ff4eb7271b2627 test_firmware: fix a memory leak with reqs buffer
51b7b75dae119e769d4108f4b493e28e371a9840 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
dca0a6ca9641a58fe22406a55ccae333ed5c2bbd drm/amdgpu: fix Null pointer dereference error in amdgpu_device_recover_vram
7bc657beac23b4bf89675e24db95733ddc0fcae3 of: overlay: rename variables to be consistent
5297eab206d47c4610b26d10d994d21d55b0e932 of: overlay: rework overlay apply and remove kfree()s
45b9ea0c440690e6f4a8bc28976a8698400a9a0d of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
7a1bc278309e7148c1e2842fb49553eb2b118aed power: supply: ab8500: Fix external_power_changed race
ab60310a2d00ff77d1b29fcf9d8d06a57f5c5f52 power: supply: sc27xx: Fix external_power_changed race
8be9b4132f483d1b0118a8f3f6e2df596f2573bc power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
5a4ba5f676d4d006eaf90efde810db7877586450 ARM: dts: vexpress: add missing cache properties
b92f29f16c6fdd0b198d444402d7c4347de21ac8 tools: gpio: fix debounce_period_us output of lsgpio
26b88a4321eefdaf5ec207abe7145ddc658b7bae power: supply: Ratelimit no data debug output
bd558baf20aa9c6f95165bd2e29f5a1481684c9d platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
c714f51c565316b2f7acef4ca1a806e95b2aaad4 regulator: Fix error checking for debugfs_create_dir
b5e49f3650dc25cd1e22dbc5392f8dff4d58a73f irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
44d0b6a72597dcc565ebe33d92c12fc06c673798 power: supply: Fix logic checking if system is running from battery
d821a834570300b6b51e66cd923e8a96e2897309 btrfs: scrub: try harder to mark RAID56 block groups read-only
3003a2d190398e54c3257b837460cfe54da85c96 btrfs: handle memory allocation failure in btrfs_csum_one_bio
51a4bc64d02c34d26ae4dd5bed00971f3746c511 ASoC: soc-pcm: test if a BE can be prepared
a91bcdb7d94adc87517fb621b64203f9597cea32 parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
6276803a60e9ab4189bb68826f7daf4fd8a868ba parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
ea27ba57b0ba275353fac85803f2b75583db611d MIPS: unhide PATA_PLATFORM
915a5d78bef3beffec088f69e35413d931ba8a37 MIPS: Restore Au1300 support
0508594584e432312967940d8f41370fa56b4de9 MIPS: Alchemy: fix dbdma2
c9209ad0ceb14facf31ed6a483edcc3bb3a33e87 mips: Move initrd_start check after initrd address sanitisation.
5f8781cbc733c57e1c5c896d598b757be45798e4 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
adff3cff114e2cf5d40388c61d030a5d1299b908 xen/blkfront: Only check REQ_FUA for writes
fc8754261b01e902ab644a1b54917be4c6b10d96 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
61b71728436c0fb0c40b1f05f491c897ab34cd26 NVMe: Add MAXIO 1602 to bogus nid list.
7e45c9a4ea771ef4062bd7498c7a85fa5000be3f irqchip/gic: Correctly validate OF quirk descriptors
126fc6e8c7370d2d447ba22774d8bc01473c3af6 io_uring: hold uring mutex around poll removal
60c17be962cd109f838466bbb6d4b0663c8c5033 wifi: cfg80211: fix locking in regulatory disconnect
f20e652ee639fe005e9826dadc6a01e41e89a7cd wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
2cdc8c691ac1742fc09b28ebd73f0af230f4ea57 epoll: ep_autoremove_wake_function should use list_del_init_careful
f5521a25ad174c5169de0c3ca04b30593c19b09b ocfs2: fix use-after-free when unmounting read-only filesystem
cea18c8bf6b993664bf4c84931fdf5ab4b78ee42 ocfs2: check new file size on fallocate call
e597e0deeda67c6b7f66a0a2c11224211a315bb0 nios2: dts: Fix tse_mac "max-frame-size" property
51506399f988e1e5cd82d6987c2207523dda4441 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
68b2d045edae1f391e9903c7321fd4be9aff526c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
170b115348ff6a7e41c62ec540e8bd559ae04ab2 kexec: support purgatories with .text.hot sections
d2b1f53dba05e5c282c0310b4f7876d875de7c3a x86/purgatory: remove PGO flags
9519392f834834825ce1b9cc00895782b9a31ff0 powerpc/purgatory: remove PGO flags
ae054b27e547f0688e38636cef697b7a182f8a6d ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
7470507c3e053b00c65ac4afc03038e2d95c7352 dm thin metadata: check fail_io before using data_sm
05fda659080ee1343e73070a05d16114d3e6e0ce nouveau: fix client work fence deletion race
d6147e33b0c7cf517e1b8ab62a9593e6c9c7c441 RDMA/uverbs: Restrict usage of privileged QKEYs
703c0c7bac6907596bd9c894d7441b1563fe2938 net: usb: qmi_wwan: add support for Compal RXM-G1
81e5cae213263057b7aa837b08b6817c93a65a39 drm/amd/display: edp do not add non-edid timings
0de3373d9969ada273435d4c89014bdf764d840c drm/amdgpu: add missing radeon secondary PCI ID
164caf1b1344e21213e60652c8bcf169beaf9145 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
42c339785b24942589d53a00f44568fc05f467ca Remove DECnet support from kernel
2e4a0cb77bec2a811b81bd64dc2705b4ea2b7d2f thunderbolt: dma_test: Use correct value for absent rings when creating paths
b1357af46d891dff74dc7ea61f85e78dd7702c2a thunderbolt: Mask ring interrupt on Intel hardware as well
ca301108019e89ee0979a1ace63901808c75384c USB: serial: option: add Quectel EM061KGL series
82768a9f33e5c1a289eb142cbaac2250f2cf4563 serial: lantiq: add missing interrupt ack
e2c8b35f440d0a9133fcb9edf1c2fccb49f1f43d usb: dwc3: gadget: Reset num TRBs before giving back the request
38c26dab1d85ec66d3ffba0fe635aea2faf221cf RDMA/rtrs: Fix the last iu->buf leak in err path
fac8a5bca4c487c3250e9f48007f59d52dc8d9be RDMA/rtrs: Fix rxe_dealloc_pd warning
15321caac015230073e2785302fa8926d70470af RDMA/rxe: Fix packet length checks
7f37d69fca125db704b17ae4acbcf161f1e41ba8 spi: fsl-dspi: avoid SCK glitches with continuous transfers
910905d79c79d972515507a195f2f33895da82c1 netfilter: nf_tables: integrate pipapo into commit protocol
90332504374fee536b94d0d163964bcf7672a772 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
bf06f233f685a552fd8f9970f5f459ea0fa1a2a1 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
200528a4967fd8fcf2e1779ddb4e9c073ce0923c net: enetc: correct the indexes of highest and 2nd highest TCs
b5e6d474c55f0076372b5ff91632cc9415a90d34 ping6: Fix send to link-local addresses with VRF.
5a65c7e6a664a01a00b7ccc5f61518074763e4db net/sched: simplify tcf_pedit_act
ee1431df401c79a61448fd44bdf83ca57d2c9cc7 net/sched: act_pedit: remove extra check for key type
0bc78559e61b34c3b82ae4800c685480158f1cae net/sched: act_pedit: Parse L3 Header for L4 offset
256086e04c59f8dde839cd24294dc00596a4a023 net/sched: cls_u32: Fix reference counter leak leading to overflow
d898b09db24165faba1fd7298518c8369c3aedc0 RDMA/rxe: Remove the unused variable obj
ddaee565b167b38ba7eaea3425bbd44366d60314 RDMA/rxe: Removed unused name from rxe_task struct
0e09cfd99b593df8ab8e22d0e81a89753f61c13a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
dc2fc93764c68751ddd6c35780cf236ffc7733c5 iavf: remove mask from iavf_irq_enable_queues()
a1981416dcafbbf8263581c0c7841800849d4c2f octeontx2-af: fixed resource availability check
252f9d6c4963b81c7e5ce585381ef4831b900411 octeontx2-af: fix lbk link credits on cn10k
19344ce937e7b0893d2c2eb4d399a0657bd93101 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e15a51d401cce425a326a47c66dc2f627535c2e6 RDMA/cma: Always set static rate to 0 for RoCE
fc36171dced9918621371c62efa3259a6fcede74 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
95e0e4cd9cfa12e68b03d15e62f93753d8dc75a5 IB/isert: Fix dead lock in ib_isert
a4ed4330d01a656664027fa3d0c2510605ee5139 IB/isert: Fix possible list corruption in CMA handler
6516defda23e65d236dcd8dca705c0a5b9fcabba IB/isert: Fix incorrect release of isert connection
a10fae064928f48453dfceff82cb1561513d7de3 net: ethtool: correct MAX attribute value for stats
b2a9a350c46c25ea69742060af09b43bf579b014 ipvlan: fix bound dev checking for IPv6 l3s mode
2cdcd80aa2881835f1d5d5ad7870374c4f8f6a5f sctp: fix an error code in sctp_sf_eat_auth()
bf0e7b143a0b4b9072b38c083a2254e246c9322f igc: Clean the TX buffer and TX descriptor ring
3395619e0195f2d1b041a4ddb9aacf0643d1b366 igb: fix nvm.ops.read() error handling
5a20175bd613795924eebb22ea1eabb8053ac03b drm/nouveau: don't detect DSM for non-NVIDIA device
d20695363bfb0c241ecfc5e9bae7eda7ca609381 drm/nouveau/dp: check for NULL nv_connector->native_mode
acbc5a7be5efa29c7d3ece4bfd600ad10094a484 drm/nouveau: add nv_encoder pointer check for NULL
04f32af4c9272ff981ca4e48726c3e4cf929af30 cifs: fix lease break oops in xfstest generic/098
99505b34621f6b6dcd6ae4fa06754232ccd52d40 ext4: drop the call to ext4_error() from ext4_get_group_info()
1d81c8c4efd0edcfffa9efa762c5e116d4e4985f net/sched: cls_api: Fix lockup on flushing explicitly created chain
5f1d95ee399dfd45973138442a5f308e93084b83 net: lapbether: only support ethernet devices
6edfd2e8601f7c289477a0c3d575654ccb61c652 dm: don't lock fs when the map is NULL during suspend or resume
df06dc7a204986cda7274ac3f18a8d2ddd326526 net: tipc: resize nlattr array to correct size
c15206a10538b24e3d84a954a9c0bda044923fdf selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
11f02b0e0ff8aa749cd49ed006566eef487771b6 afs: Fix vlserver probe RTT handling
2fe36c0c7a9d53fb086d4f005193cd6c4bb030e7 Linux 5.15.118-rc1

--===============0222972769956972491==--
