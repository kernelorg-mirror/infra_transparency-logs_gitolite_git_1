Content-Type: multipart/mixed; boundary="===============6898302577877007651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 09:41:03 -0000
Message-Id: <162729246341.19444.16644586367162046813@gitolite.kernel.org>

--===============6898302577877007651==
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
    old: 71046eac2db9aeccf10763d034a1a123911c9a81
    new: 77ca97f4f99bba2b5221cfecbc0285df0d2853b6
    log: revlist-71046eac2db9-77ca97f4f99b.txt

--===============6898302577877007651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627292460 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627292459-ded4192fd68037b05303030cb18f1c80d18dc90f

71046eac2db9aeccf10763d034a1a123911c9a81 77ca97f4f99bba2b5221cfecbc0285df0d2853b6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+gywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m4UP/isMgAiwPEeCG2AOn8kW
LvDZT5+GpNlNJgoovaWLFuG60XVO2SOak8Y/6Uv+hyK53WMh1j5m2DEPs/+d1HhN
Q+F/MZItyHR1misMsD1NOObvIPQUQ+WrcU7hX8ec8UD6lJvUVFwRKB/9mfIT+JIO
ckIXQ4mYbT85mhlxDFmbjRg4yK1gMWwriw3E+t2qKE7yzg2e8n250NaCU3aCJ7jj
OkAURvUqccEmJ6JXpOrVvDl21pvA9GJo4tUWegSd7JkqKZF8V9bW8XOmBJUIeCzL
65sordGLnToLxH9jb50M5dayzXLDjBs51+9P430AbudEFwHDmW6M2+kb9in1eaWu
2wAReMzQVlt/WzeYvBsfcBDjnjac30cZsoukxgtALRQqTUpo/9Z/kqGkOQL6JqL+
bMRlhrwUyqUCDgHDC/K9Z3xpAoSe+B9capotu3TOCXdsfWzZSqXKHFtIwS15VTUh
eIj3kPYKcRb1x8tpaSgG1Ve9TDolnF/IqU/fACFcKkTJKihBKLKQTh2AvyNNcHSI
x1JUc5r/MuQc7fX6EmDt2keEGd5Jf+GF84Z2zAX4Jw2emjcPZePRnqM+g70C/c+h
NEC0scViy/BWXUttz/HM1M2quon+Hezms5scyPpWo8xe0EMuvW1Og6zpqxH1SQnJ
XuO7H8kAUQRlNlyEbolsqAOn
=cVU7
-----END PGP SIGNATURE-----

--===============6898302577877007651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71046eac2db9-77ca97f4f99b.txt

111faa1f0023046e112773efe4f5976152f1af60 igc: Fix use-after-free error during reset
d65532afd7657ad337111490ba579298d45faf4d igb: Fix use-after-free error during reset
fc3850321c89b4e5720b34fc6ce782532cb32086 igc: change default return of igc_read_phy_reg()
955e4deca9b7c5dde1bca7bee8c145a6d1ac18fa ixgbe: Fix an error handling path in 'ixgbe_probe()'
05414f01d0f747260ffdfb2c1130d7f03053a45f igc: Fix an error handling path in 'igc_probe()'
a3f1d167db43070b6113f6aae3bc917343368d61 igb: Fix an error handling path in 'igb_probe()'
6f702a65023abe22dd591f424a043aaf7fb28f33 fm10k: Fix an error handling path in 'fm10k_probe()'
6b0548b81ceeab13478b662a087f2196dda151a1 e1000e: Fix an error handling path in 'e1000_probe()'
3d15b8f345a4f194de9a699b3f200fa6896fbde6 iavf: Fix an error handling path in 'iavf_probe()'
9711709b89b6601b7bc3f69fdfca764e7069ebcc igb: Check if num of q_vectors is smaller than max before array access
3125f6a7545549cc67ccb97d0d8b6ee322e2f762 igb: Fix position of assignment to *ring
ed02caa8f03f15b1ba41a38d0aba9c442aad541f gve: Fix an error handling path in 'gve_probe()'
ddd3728b7112f2a9bd8a4850ecbd1b0e3fbe4cd6 net: add kcov handle to skb extensions
a29b316f3e471b65430edb712e52ee69352dfb85 net: Introduce preferred busy-polling
563666638139d006becfbd02ef15790f183d04c1 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
9fdc0078cfb6d04fd1a6c31cf5aa1046e0ac6192 bonding: fix null dereference in bond_ipsec_add_sa()
1835d04930790aea1ade9dbbc900f491a93de5fc ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2e6d2c99fc0e61a9b76d3f56d57d6db5c448169f bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
24aa2de35c029a52da6aeec557ca2fe286c66530 bonding: disallow setting nested bonding + ipsec offload
12f300c7e54d92b73d57343cc21d914ee720ef6c bonding: Add struct bond_ipesc to manage SA
022551494ec821a5d118e890ddcfa0c68103229a bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
3551a69c49d0c6a33cae92d41549a9cef22af743 bonding: fix incorrect return value of bond_ipsec_offload_ok()
3499b6d08b7dd962c3831e611edb086d06c50bd3 ipv6: fix 'disable_policy' for fwd packets
b95d173fa0ec2d5d16dfeaa8a74169c96ec157ff stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
813164a1c162cca9ccbea6b416d2b3409a535fe2 selftests: icmp_redirect: remove from checking for IPv6 route get
c038c0f687f023145b9955bfe2c061c210107eff selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
927e4546bcff7c68641750cad8c078e7b7ebad01 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
78c62ae2a9f4d4f0af790df226c00341f07cd755 cxgb4: fix IRQ free race during driver unload
a80e7d4267cba75cb6e5be29d9ac574f4fcabb3e net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
be9bf8c4bd0484f4dde269e2832a8504b84c949e mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
7949cdf2c4a63e05d09d3619637d9d00c8125ede nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5f35677fa635ac15b96eb6793b4564d8763a0a55 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
e3f76031dc4f6ca5813d3dac43c808ba5e042855 perf inject: Fix dso->nsinfo refcounting
d5628ed2f6eb4f247eef6078b0da800089773c21 perf map: Fix dso->nsinfo refcounting
6e2c35eb301f38d30c2c8c570455416e9c509afa perf probe: Fix dso->nsinfo refcounting
a0a6f07783cdd42e7eb4c78731a445fbbb74c8c5 perf env: Fix sibling_dies memory leak
0735ff8fafeaaf3045ed13ab9171e78e955c5d73 perf test session_topology: Delete session->evlist
ad0fb960de19b4efc8878fad69a040aedd136e05 perf test event_update: Fix memory leak of evlist
7dcdf1247ca8cfc14076623cda747f76643939c1 perf dso: Fix memory leak in dso__new_map()
41666883be831010afc0614f43b0816780ce3ddd perf test maps__merge_in: Fix memory leak of maps
68e0a84f31ff68453161904f21535ff5b964492e perf env: Fix memory leak of cpu_pmu_caps
91bc89c6c4ecfea393d05b09787f3dcc3534a6ef perf report: Free generated help strings for sort option
543f6af17e5db4c69eae04fdb6cf3f6fc38e3b7f perf script: Fix memory 'threads' and 'cpus' leaks on exit
18d874ca8c02cf18c40cd8ef6e96d4b51ddb65af perf lzma: Close lzma stream on exit
c74b06f8d4ad085ec7cdc3d508f388412ce7369c perf probe-file: Delete namelist in del_events() on the error path
522a77144f7bc9965ca0d7dcabe533387eb61eee perf data: Close all files in close_dir()
d536740fa7a388af1d55ceb860508bb4db50b5d4 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
b204377fc7a32e0a646fb37a6bfbeb5152dd25a7 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
caf04b9fcd3fff5a7a9357466e3358492c587e8a spi: imx: add a check for speed_hz before calculating the clock
8a9972e3576e0b61d932829c7caf616f2315fadb spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
4d12c88facd0c4ec35fc700c5ce0ba78d75268c5 spi: stm32: fixes pm_runtime calls in probe/remove
3f3bc1a9fadced70ba7420679d529d0c1fc561c9 regulator: hi6421: Use correct variable type for regmap api val argument
e198dfa3c0cce7ca7eb2828effc188226b23ec4d regulator: hi6421: Fix getting wrong drvdata
4f2401595fddef32b419df6c136cc0eafdfe18cf spi: mediatek: fix fifo rx mode
7c5899276f72bf4dc17d822bb5ef0e8d8667b204 ASoC: rt5631: Fix regcache sync errors on resume
e5976265c03a4eca2a281e0a2df1085b8cae96fb bpf, test: fix NULL pointer dereference on invalid expected_attach_type
0a037079e09f4cdfd1ff63375e8028faee7d2862 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
b14c2ca4cd7395df3274d61a1e48721a64e984c4 xdp, net: Fix use-after-free in bpf_xdp_link_release
4cc7a635a8438567d0bf828e6e36f815cccc5582 timers: Fix get_next_timer_interrupt() with no timers pending
7bb66ff79f78d4f8d9507053e1db8f46e2d61f71 liquidio: Fix unintentional sign extension issue on left shift of u16
aafbb15ca026bd79ef1fb54b3954be6783440e57 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6d053e56cf902bbf7e41189ed6d98055c3fb29df bpf, sockmap: Fix potential memory leak on unlikely error case
5dede5d6e72532ea5050fd7af653455ce44ecb38 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
24a6d1a1c76f9e6c52378864a0754d08883f2779 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
8e856deebd0a6f6d33e38b67322d7de976741c32 bpftool: Check malloc return value in mount_bpffs_for_pin
6ec59ee6c531ad305efb79e49f74838fc5510f1e net: fix uninit-value in caif_seqpkt_sendmsg
6f53ad824fb531a6e8d1ed95686cc0e0a53e2902 usb: hso: fix error handling code of hso_create_net_device
295457b6f39a6759db2a2a866ed1823e0d2bc18c dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
89930718b8139ba6dcd93159b24c6d3db70e77ae efi/tpm: Differentiate missing and invalid final event log table.
8614b053923bca6ba195d294fcf1ee86cc820af1 net: decnet: Fix sleeping inside in af_decnet
6be5ea9611b479082a28201f6d41fbd788678d2a KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
8012ea3533a3ce4b21116c367d63bcc302e656cc KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
b08cd16bcc7c91ae99973efc4bb55da99dabdd24 net: sched: fix memory leak in tcindex_partial_destroy_work
72ed5cb2844b64611c2c79edcafec925b767aa51 sctp: trim optlen when it's a huge value in sctp_setsockopt
6f36c9446057ef50257d418d12a434546490ce2a netrom: Decrease sock refcount when sock timers expire
0fbebfc936195a48306b8c1c4738099526d5cdf7 scsi: iscsi: Fix iface sysfs attr detection
d2e7f083b88894cbf640139258b37861fd7a03e8 scsi: target: Fix protect handling in WRITE SAME(32)
b2befaf3b2c2c4e14367cabc8c3b4515ddeb323f spi: cadence: Correct initialisation of runtime PM again
64c33e78a5d7b04551bdd60ad22272ada886796a ACPI: Kconfig: Fix table override from built-in initrd
e58f938d5133f50c7acf07f0f282749000eaf249 bnxt_en: don't disable an already disabled PCI device
817e1f0a9644314e187a32dfdad99ef51e814ffe bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
90b108c996fb9d0d76fc5cf5ee7c77f8f1590d8b bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
8813d8e30ec2b050856c205080a626442a72a676 bnxt_en: Validate vlan protocol ID on RX packets
28e70edb79d1cd3b4e6eee4317a5d6a39504d63f bnxt_en: Check abort error state in bnxt_half_open_nic()
2480034799e27370e4db48a51adcb34d4bc023a3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
d662ba25128e6720cf637d7f15ce4482512dd184 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
5accded5b4c1ab202e8fda0fa8305303da505063 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
ae4b41e001bf8247fe7501afedf33b257b48cef4 net: hns3: fix possible mismatches resp of mailbox
08c7074da0980ad4462022975fdeb9337d486e2c net: hns3: fix rx VLAN offload state inconsistent issue
707441c086d478db6c8ecb5bfdf2d1799b95e536 spi: spi-bcm2835: Fix deadlock
7f726418dca2db7ee6216d516eca9130ccadf32e net/sched: act_skbmod: Skip non-Ethernet packets
6c642bb24cc253e8bef1bd3fd09e0934e2af0a29 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
5645c8d0fa2d01a8a5943eddf899fda0c51690a1 ceph: don't WARN if we're still opening a session to an MDS
227975fe37b9a886e38b3a38d626e3bde4725345 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b4034aa64774b403cd9a21c3229976ff63ca8880 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
fb13413639705f83bdc143517ea5e0e84639eb89 afs: Fix tracepoint string placement with built-in AFS
af5ac66e87a7834577d4eb64c6f8beaeaab06004 r8169: Avoid duplicate sysfs entry creation error
7aa0541cf06d03fd14c7ceb7ac1cfbbe983ec9a9 nvme: set the PRACT bit when using Write Zeroes with T10 PI
8c71768091b9976bf301dfd3cc0154d3fa86a1b0 sctp: update active_key for asoc when old key is being replaced
aa3b81fa5a017598105c9c73e53291d05f833bd8 tcp: disable TFO blackhole logic by default
5279cc5df3f68a9d686b133bfb0be0223407687c net: dsa: sja1105: make VID 4095 a bridge VLAN too
9dfe8b9f4c4a0ca370d58e1d4f3d662a44572254 net: sched: cls_api: Fix the the wrong parameter
b764c6120ec9a3977ace5eca866a9badb89d46d7 drm/panel: raspberrypi-touchscreen: Prevent double-free
b8e2ca679440fe9f155b2b47a2b96ae757f6ea23 cifs: only write 64kb at a time when fallocating a small region of a file
232ab39a171c280190cfa67b2f46557f90bf8b5c cifs: fix fallocate when trying to allocate a hole.
acfd3ec8ccc4cfc4a7deda534086381dbe0ac709 proc: Avoid mixing integer types in mem_rw()
3897b2700798066a4d554bae73a5398ecc90d190 mmc: core: Don't allocate IDA for OF aliases
dfdbee6ef1537e5a0c0dd6583bb3c0d96c693b43 s390/ftrace: fix ftrace_update_ftrace_func implementation
9312c1cbb5c8e7c000203e65da1c6da7b69b1e48 s390/boot: fix use of expolines in the DMA code
711b6cb6a0966dd3b554d85f9f0d1ed733058afb ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
d0a9ac754819ce5c5bf8f508a09635149afdd45d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
fc203c3b921fdbda408543decf7bebed4eba19f1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
73877184e5840a589adef2858ca8d998de1e581e ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
f688ab59baf1746eb35cefdc674215965fb42d66 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
baa3d5f84990cba47dc15f02b85ed3a79bbbcaf2 ALSA: pcm: Call substream ack() method upon compat mmap commit
ef81f71f86b942db4fcd0976e79ce20ad17804ce ALSA: pcm: Fix mmap capability check
6d15a339277708838fcce477bf5780b402420f26 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
f77b7d426d204c4ddf6b9857cbcdb5c39fc3286f usb: xhci: avoid renesas_usb_fw.mem when it's unusable
42646876d165b74eaee605f0295cd81be6351f53 xhci: Fix lost USB 2 remote wake
e9019821aa2f0068fd77035dd17990d9b3000f24 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
d86982207dd590d450ebc255605dc5d89bd0f1cb KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8377db02357eec436c6f327f60ed23c5a6623021 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
c01ee4e580842ca3ebf7881c6fc8fbaa6dcb3c48 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e800d5fd3f71ce357c5b3fa1f119c4ef05b08bfa usb: hub: Fix link power management max exit latency (MEL) calculations
566f0754efce521ee9436d3f2fe571b83672522a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5e61706e25b8f72a43cfbabbca23d334c08a6561 usb: max-3421: Prevent corruption of freed memory
e3b8d918957e8aaa8fa820e51a3f6de3d1d8ba1f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
804933a80c750ab64b79cb7826735b8e79dea5df USB: serial: option: add support for u-blox LARA-R6 family
cdac99ddc7620ecbffc03b6944712c31fbffa7bf USB: serial: cp210x: fix comments for GE CS1000
154209a2b10db37f10cad5281c77f8e4a8c6d82d USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
8859360686f2408eb38c3254b4cc081a3337ce29 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
69d70f383178e6620b83d600706376cd3ba896f9 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
f3e1c817c92b711d06fba83553ae4317b6be2aee usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b2bf9852f8933ad5645ea56b7d70a14c1887c66f usb: typec: stusb160x: register role switch before interrupt registration
baf1948e31f8f0078b4cc70eed5737eb3b8336e7 firmware/efi: Tell memblock about EFI iomem reservations
bcc80927cf3abb27890e2b40047a83009770311f tracepoints: Update static_call before tp_funcs when adding a tracepoint
ae1919b74ad52ee5b80801f7f283e58d974af73c tracing/histogram: Rename "cpu" to "common_cpu"
0df1f82d9d05ec6f9257c3b09601e63905f8c9bc tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
fdff8ac2f929063879c3c0a32db5edf71a1a9ba6 tracing: Synthetic event field_pos is an index not a boolean
ea7c34c6bdbc94bc0a733f30b04f9b3f663fc43e btrfs: check for missing device in btrfs_trim_fs
6b5efe73753833533c223f685d5f549dcda4602d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
aad5a2c2bf0e36d57ffda75083401423123411d6 ixgbe: Fix packet corruption due to missing DMA sync
6a93ff714a6a374d1b56a917a70220f5b748fdbb bus: mhi: core: Validate channel ID when processing command completions
9707ab34384dc82218cabb35e10567ac317f916a posix-cpu-timers: Fix rearm racing against process tick
e0b126a2cd5e94694cff9cbede5b8c7f2376f06c selftest: use mmap instead of posix_memalign to allocate memory
117697786a9b887120a0ca4f63d076751d3a596c io_uring: explicitly count entries for poll reqs
1086b5a8a362f0207544d150e5964f6953ea49aa io_uring: remove double poll entry on arm failure
eb54d3f69f557281d13e22a60b3d55b1b58f768e userfaultfd: do not untag user pointers
e0f4ba0e846e135fb1f7f6b51c3547c45e252b5d memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
0061a33630174a9d609789ef084a47296c65739f hugetlbfs: fix mount mode command line processing
63878b6a5486ff1b0d985eb35bf6988c743d6ffa rbd: don't hold lock_rwsem while running_list is being drained
9dbbeeff4d97744735735228f59e80c2f32b77bb rbd: always kick acquire on "acquired" and "released" notifications
f863db68bbe363f875d26695c676e404b2216640 misc: eeprom: at24: Always append device id even if label property is set.
509cdcc18fbc040fc30c1b6ea34d2e1690c0246b nds32: fix up stack guard gap
85727c019fa682e8a034760c22ea252609aa3d9f driver core: Prevent warning when removing a device link from unregistered consumer
467d54ed35fb8427d2e00ede1e2daffaddeb909c Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e694e907aba1c824135f209fe0ce226cd18f703d drm: Return -ENOTTY for non-drm ioctls
b059980aba7ab9ab8a62c9dfa2b020e9ba0a49c4 drm/amdgpu: update golden setting for sienna_cichlid
f65dfe826d092bf589f991e3621cdc24abd1c3a5 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
24eb0b684d4fc3cd44dc705d7fc313513de80201 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
c1b26c0852734fb7c6619530f1794fbc39b896cf PCI: Mark AMD Navi14 GPU ATS as broken
77ca97f4f99bba2b5221cfecbc0285df0d2853b6 Linux 5.10.54-rc1

--===============6898302577877007651==--
