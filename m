Content-Type: multipart/mixed; boundary="===============1957188972101819235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Mar 2024 12:14:07 -0000
Message-Id: <170929524731.9595.10164962193422809073@gitolite.kernel.org>

--===============1957188972101819235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6e1f54a4985b63bc1b55a09e5e75a974c5d6719b
    new: e133c1ee6d7271007fdba3dbe78818afd88943f9
    log: revlist-6e1f54a4985b-e133c1ee6d72.txt

--===============1957188972101819235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709295245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709295244-80794cf47c4df51be68a50637a5e224f4e841620

6e1f54a4985b63bc1b55a09e5e75a974c5d6719b e133c1ee6d7271007fdba3dbe78818afd88943f9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXhxo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kS8QAKbSbyjm/dz7Z4DEnZrh
+b9XkG7/I+R2NjtnnjEwWKtV0TbjBE6Pzg3qaObPMMRtH1lVQgxanHn0/0RxRF2Z
NNEsesL3owszgFFfAZj1hM8C8VNMkv2Aqnu8p3iPoa3Djz+sSf64JP5Gu3ytAlRU
9yRLH1btDv/LWfaqgFpoZ51SHD2Aob9S921aFcZPK0lkwfaGa9A7N+XH5/JsOPvj
+ccboduC2nrOucE9eLsU/M5FtwGikoD7xoTXiteMmFbQnv+srZ3JRHhRAXNKJ2+G
UhbeWgGhk0ahKgjVjueCWWbGsGBlzL8tfU7xMJQSVYF/0MocTTMuS1vj2yWJh2ou
dWbvTfMtyRE5zo4pYekimACkl8YHAuiWivIJ5dHAKCFquur5YjeqnN//YxT7oGDG
NbPQCsOxa7L6BiheIy4QMEjNi5RkJW2COb40y11HMN6KGFp3ngfWj+G55kZ1bllx
GqNgB4TWz45MZEZA94r6rPONPLvZEdrKQeIZy5p1qwK0vWJQgU79+Z8CgYhDopKo
VrUjHDGfjuxCSkaMFHt3IedKYrYrDyAyESBWclAjshLblws0qiZpMwYO+omuucO8
bZXECPn9meFL+4e89Q64R+0WvJnlU/mbZlyE0+vdcETjXzUHcu8YHQ2r5HXdbIzp
UMpGa4LxU06kQOr2v7pGiUib
=5MI8
-----END PGP SIGNATURE-----

--===============1957188972101819235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e1f54a4985b-e133c1ee6d72.txt

68799371c9c15cf56b5959357b94be9ab160b6e4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9d17e7350403d75c12f486bb551f4aba321b3fc6 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
493685f3dddd07ed32599333c3a19dc3ac4889f0 net/sched: Retire CBQ qdisc
40e8abb86d968d67bb85fe3b9cb85f45be3ccde0 net/sched: Retire ATM qdisc
010dc505eab3490d65f66d17517463696313977e net/sched: Retire dsmark qdisc
d7b5bdb52d6065abcef3a4bcea3bb2f2c53ceb50 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
febd74320015f0565567e14d44bc5f0a8ba59f0d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b0911b8d37cdd747baf81e0006ac51d8ed105f21 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
429aaf144b07f4056bc24c6c59f3883d5cf171ce userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b69677bfd77d3475f59f51af6cb0fe46146aa5d0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d2fc4134aa061be8bf52018a81cdd96d1dae0a33 sched/rt: Disallow writing invalid values to sched_rt_period_us
11f3fe5001ed05721e641f0ecaa7a73b7deb245d scsi: target: core: Add TMF to tmr_list handling
a7229c75c357ad6a6277665443c03e5f258fd40e dmaengine: shdma: increase size of 'dev_id'
bb3813a6a755f78b383f5589090a448758016096 dmaengine: fsl-qdma: increase size of 'irq_name'
d3032de2c83026a2c538ebb1d086765e97489b96 wifi: cfg80211: fix missing interfaces when dumping
85720b69aef177318f4a18efbcc4302228a340e5 wifi: mac80211: fix race condition on enabling fast-xmit
84dce0f6a4cc5b7bfd7242ef9290db8ac1dd77ff fbdev: savage: Error out if pixclock equals zero
6db07619d173765bd8622d63809cbfe361f04207 fbdev: sis: Error out if pixclock equals zero
e896bf487871e126c7bce5caddb4f8f6b3f7c8f4 ahci: asm1166: correct count of reported ports
bccb418eba5efe6a70511dd16ab52b2c198b26b4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
260fc96283c0f594de18a1b045faf6d8fb42874d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6b92b1bc16d691c95b152c6dbf027ad64315668d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5068cb91ed0c41f0f13fe75d5337feb6c23124af regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c3a25d4fdd9a7cf285a1c1180c35ecf7fcb4f09f nvmet-tcp: fix nvme tcp ida memory leak
6f5015ce25e6f55b4d3efa3aab46e9fb037cbc3a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ac524b7b3f4e7f8b6be0d083082fe97da9105d5c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6d338fb1a1f6f6c0772f57f62595c42759770666 nvmet-fc: abort command when there is no binding
60635f8a05420fa3552e21d1f44e2769c88cda5e hwmon: (coretemp) Enlarge per package core count limit
b5854f923d41b5512841bf41c712fd75509e47b7 scsi: lpfc: Use unsigned type for num_sge
d124ab01fc5c8de02d4cadd037a3f71bc3a2557d firewire: core: send bus reset promptly on gap count error
b7bfaea8f5ecd290864f5ae4c69859b89832b4dc virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3bc35da667228eed70f6a8cdbac1029d0c6a462b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d42867642006485e108ad12e488df7e83a3a2806 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5a9dc14df2ef3771d62e41a32c4a72417d845c07 tcp: factor out __tcp_close() helper
41ca93861627df0501bceae37154a3522701197e tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
99dc5685455905507500994b6e104458920b69b8 tcp: add annotations around sk->sk_shutdown accesses
759756e2cfafc94c87644e4e134b46fef2568422 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
954a7a0011d94475f8ba5ceb77a5d11e01cf402f pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
82174d6bd79f3a82d6c9a71dc86ff59dfa20472d spi: mt7621: Fix an error message in mt7621_spi_probe()
81e03f638dd47c27f06bbd85acb5869589db2364 net: bridge: clear bridge's private skb space on xmit
82c53047fe8c844610c0a021415a05e10f2f608c selftests/bpf: Avoid running unprivileged tests with alignment requirements
7000efb6d8bcecc64317d41fee33cf4640178344 ALSA: hda/realtek - Enable micmute LED on and HP system
90aa9135a472a9d0888da4e2ae5e5ecc6f6222d5 Revert "drm/sun4i: dsi: Change the start delay calculation"
f45dc10a3c8728cc0467b8b8ec7c26b2ab7df6e7 drm/amdgpu: Check for valid number of registers to read
3770c38cd6a60494da29ac2da73ff8156440a2d1 x86/alternatives: Disable KASAN in apply_alternatives()
45227ae32f23b8dd61ee8c3944860915bbed7358 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f691ab24cf1996eae27d44cf74a234a72f6b5111 iomap: Set all uptodate bits for an Uptodate page
efd63c23a4bba74b6000e93af6a44767308f4fc2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e3fc080911485107daf29e36ce731e3a19cbd327 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e04a2afd081fbf9e782dd74fbc87d2c4cb0fee55 PCI: tegra: Fix reporting GPIO error value
6ede985c6b563c193406b73142d32691e5a5884c PCI: tegra: Fix OF node reference leak
5833024a9856f454a964a198c63a57e59e07baf5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0dccbb93538fe89a86c6de31d4b1c8c560848eaa dm-crypt: don't modify the data when using authenticated encryption
f8cbd1791900b5d96466eede8e9439a5b9ca4de7 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
caf4a67c01313a1a2e420dfa16d8bb24880124ce PCI/MSI: Prevent MSI hardware interrupt number truncation
c1d3a84a67db910ce28a871273c992c3d7f9efb5 l2tp: pass correct message length to ip6_append_data
999a8bb70da2946336327b4480824d1691cae1fa ARM: ep93xx: Add terminator to gpiod_lookup_table
cfa9abb5570c489dabf6f7fb3a066cc576fc8824 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
aad6132ae6e4809e375431f8defd1521985e44e7 usb: cdns3: fix memory double free when handle zero packet
a31cf46d108dabce3df80b3e5c07661e24912151 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
bbcf72333b13115b2e6224b6ec4e9a85d9f29d8b usb: roles: don't get/set_role() when usb_role_switch is unregistered
cecfb90cf71d91e9efebd68b9e9b84661b277cc8 IB/hfi1: Fix a memleak in init_credit_return
6e461952df6e15e4060b8b37bc004993226c8f16 RDMA/bnxt_re: Return error for SRQ resize
310763377471565caf03a384a3bba3128ca1e077 RDMA/srpt: Make debug output more detailed
48ebca0a117b251bbcd696b040c663162360335f RDMA/srpt: fix function pointer cast warnings
1f18b5bb4511669f4c63794b22476abe9224fe42 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
dd90af71fa7af22ef53e1cddd765648f7b7e8f6b bpf, scripts: Correct GPL license name
fe031dfcea8d378186dc412381768a59c9a6fd08 scsi: jazz_esp: Only build if SCSI core is builtin
a50cb1d6f3509ef13863fec4b5401dc92714710e nouveau: fix function cast warnings
5888f3424907d8bf9fcbc2f0270f45716f78fd2e ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
799a4afaa54c8c4acc63b95f03363dc97ae0f11a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5c27d85a69fa16a08813ba37ddfb4bbc9a1ed6b5 afs: Increase buffer size in afs_update_volume_status()
82831e3ff76ef09fb184eb93b79a3eb3fb284f1d ipv6: sr: fix possible use-after-free and null-ptr-deref
7eee00feb60d51b46d331b60485175c8d0acb981 packet: move from strlcpy with unused retval to strscpy
06de2302549fd55110c3c6479626442bbea065d7 s390: use the correct count for __iowrite64_copy()
c1287c1d6b5500f4deec077a2c4a2b5ab59a7986 tls: rx: jump to a more appropriate label
a26742ada7ee73df60dfb15901c9eb5197d3271c tls: rx: drop pointless else after goto
f310143961e2d9a0479fca117ce869f8aaecc140 tls: stop recv() if initial process_rx_list gave us non-DATA
ae4360cbd385f0d7a8a86d5723e50448cc6318f3 netfilter: nf_tables: set dormant flag on hook register failure
29db9725f276d5c538a1353034166d4123830811 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
c28fc1aa6f82fc6b4a9bfc96682fc5f1c814fa80 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b4eea7a05ee0ab5ab0514421e6ba8c5d249cf942 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
7a54338219f003fa1187800b14754d536c7db694 scripts/bpf: Fix xdp_md forward declaration typo
e133c1ee6d7271007fdba3dbe78818afd88943f9 Linux 5.4.270

--===============1957188972101819235==--
