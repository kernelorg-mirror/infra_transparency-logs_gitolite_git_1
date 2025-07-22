Content-Type: multipart/mixed; boundary="===============5426257123446201765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:23:25 -0000
Message-Id: <175319060543.2722751.2901162736550836798@gitolite.kernel.org>

--===============5426257123446201765==
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
    old: 87ca4fcf46ce48c2abd04c3e20e4050d4bd1476e
    new: c7527738cf8119100944baa62397dff7df8c35ad
    log: revlist-87ca4fcf46ce-c7527738cf81.txt

--===============5426257123446201765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190645 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190602-b92028259048e1a56e8fb812f1ddbbe77b2b7d2a

87ca4fcf46ce48c2abd04c3e20e4050d4bd1476e c7527738cf8119100944baa62397dff7df8c35ad refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/kPUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P7EP/jJJ7pn38ppgfd0kUUAG
0fkluSiqNPVaWJjzVr57bWE+LzPs5WRMs7qBZfHQckStB3FdSthjaxGtCEGhn6fd
Yuep3gOj1IUwPgsIiMz4/p/rqVyeOjURYdNX6/G59nhUHq3RRlpghp0+Jz+p7Q9M
XNgwQqNKHgYci5l9g7Kfn/Cuuo5hEC7L6lucTSQkcGo0N3VDxxC6DdwGBMqQbLg3
6U9OAqvQCGzD6r5rOLjbL+opymQYtJhPfEXcjTd7cdkOCAzxFa5gwIWbh9WgMkxW
qX6IcAMz2nkd+QxPLgf/rhs/xsgXAws6EGBxYBwv36J9GZyOrlC+IZ171sx7WyiA
dtfrEvUveCp4dGmK7UB72ePUFF19sEEQSBc4UzINlhib/NxaNYRgtc0H6ICa2iqV
U+4YqITvD8UXEq+DUU5+SYxaWdC4XcyzDPaTABW+lu7j/CUyVNo9rkXRuZGe4yRo
9vkRKu+lv6Umivh3h/zMfsGLaSiXK69c1tX0T3d8aeVW08KmlVQrpK27F8/u+Bi0
LPvirtrVX6mlI9X/EFmFn4mQBqd7G02kTXgRnRs/oNHAnd4+t2Ela/D1qL4O/8a5
TyUSh/lqX/qlNnri7p9UHYLbbvHwbwHpJ9L4nTqdGTPehr6Lwpp6XpZKyjr4wPey
yRbZdCtkXUxh7m8ScpFZdm/h
=3fYz
-----END PGP SIGNATURE-----

--===============5426257123446201765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ca4fcf46ce-c7527738cf81.txt

4bff8f3494406c5e5317d6cac898ffc0376eba49 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
67e3db0e6493d6fe74d1c343d5d5b3d174da5540 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3502611da5f585b4745f5c249333bc4f75e093dc USB: serial: option: add Foxconn T99W640
f64bb62181bcbf55cdb543d8cd90651692aef5ca USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
323f500cd5786a43d46ba55f5ba36fa5699308bd usb: gadget: configfs: Fix OOB read on empty string write
21f5f7cdd3510b35ecc09d7de7637d292a749383 i2c: stm32: fix the device used for the DMA map
dac87bd31389cc82be652083bcd941637b8a0a68 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c754deb005a8cd779a5d059bc5e1107450c4cefe Input: xpad - set correct controller type for Acer NGR200
c6dc8b02686c7c958d9918603f073f10b395d48c pch_uart: Fix dma_sync_sg_for_device() nents value
a36545120704583978b5b79b4daab73c78feb97c HID: core: ensure the allocated report buffer can contain the reserved report ID
2c484a233fb4624dbc07dce576ef74b79cb28738 HID: core: ensure __hid_request reserves the report ID as the first byte
38c28caa6a82b9153c1a2b1766a3828756652974 HID: core: do not bypass hid_hw_raw_request
2c95688cbf08cd948584c959e71709ab7c02f31a tracing: Add down_write(trace_event_sem) when adding trace event
c987e943d8a50ad65d6a6b6222200c82ec196748 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e73ecf381ca3590cbaad15e4b92607ee7dc7c43e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
845c9b1847af4b23532e18b2f2f16e4d0cd39638 af_packet: fix soft lockup issue caused by tpacket_snd()
5af0209f3927ba6c0d92959a04eac5667cb36da0 dmaengine: nbpfaxi: Fix memory corruption in probe()
c43a2253005ef6b140fcba4300cf0950baf4fb4d isofs: Verify inode mode when loading from disk
249e00918034fc16f122637077dd63463aeec8fb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
47b3584816fb29120e9fcf82aa7758712cfd0a19 mmc: bcm2835: Fix dma_unmap_sg() nents value
2ed954ee23f9c6dc87ef9b789315b2f4a735fbaa mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
295619409c19b7aab5eb085c7c290fd85c3e811e mmc: sdhci_am654: Workaround for Errata i2312
0ddef0ac7cc126a094d1b59c54e7dd91f72748d4 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
15da3a5e9b1cba204dd6bc3ffd683602314eca8d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c441895e302913118da10d654eddd69edef20ce1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
089ae9116973388d32b2b003571b6e80ad628297 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
37946081fa2ae94f5f62b6d12a82c9bb62fcfdab iio: adc: max1363: Reorder mode_list[] entries
3a8ecd53bb45777ebae1266e2f3af36b3d33c1ef iio: adc: stm32-adc: Fix race in installing chained IRQ handler
41c2e543f33f33a6a21ddd2fa980441edbf1e08c comedi: pcl812: Fix bit shift out of bounds
9fdd9f2ffb741fd0c6194e01bd0c8cfbae85fff1 comedi: aio_iiro_16: Fix bit shift out of bounds
923dbed32c6186e1450b78eb0dc366d994d069b0 comedi: das16m1: Fix bit shift out of bounds
1d19f267f97110b3e083a256c0f96e17ec1e7433 comedi: das6402: Fix bit shift out of bounds
15b6624d0df32bf535bca6268cfb742dda6d4d0c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7a3016868218c88ecf486027ab3692a054dbae96 comedi: Fix some signed shift left operations
aac6c7fdbb1913ae5c66163d5cedb4eb6abb8af7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
44f3635f1af145574c07cd2e32533554d581a5e6 comedi: Fix initialization of data for instructions that write to subdevice
62d96b4eae3a936638798f857d034e0e439ee291 bpf: Reject %p% format string in bprintf-like helpers
2c94ad3a67bc93e47236309b7941c30a9a1aca4e net: emaclite: Fix missing pointer increment in aligned_read()
3ffb6e6592f72db45022bfa2f517c81e30ff641a net/sched: sch_qfq: Fix race condition on qfq_aggregate
bda3c931f90f3e79360ba9eeb593b15d350bb20e rpl: Fix use-after-free in rpl_do_srh_inline().
b6c11b10673b7d0aeb32ef66adb8851be07f7b1a pinctrl: mediatek: moore: check if pin_desc is valid before use
3cb0a0d2adacfa64275a18ef53a2e8ea7838d868 smb: client: fix use-after-free in cifs_oplock_break
dbc46efbcf047cc98c712aeb3951fd427e0d6650 nvme: fix misaccounting of nvme-mpath inflight I/O
a25e19136114e9bea699ae5005f7adea516e4d47 selftests: udpgro: report error when receive failed
dbc0418ab786450e06f93ca146ecf5dce6a0538e selftests: net: increase inter-packet timeout in udpgro.sh
dde1f2aaa456be35ae42fad7a66dc21eed4cdbd9 hwmon: (corsair-cpro) Validate the size of the received input buffer
f7f949fd3b28dcf88a076f7619fd4d7aec40f97e usb: net: sierra: check for no status endpoint
c1310ec845deba1fe3e3b056a2975171d5f994a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ec3d2b490e02ba5dae72235ecea5507bcc32e1b5 Bluetooth: SMP: If an unallowed command is received consider it a failure
e067fdd2921e4292187d376c849a1e1e6fbffc3b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
76ff4467952184635b3d5034f525da23cb29f5ba lib: bitmap: Introduce node-aware alloc API
2eb38fb46d40c1e9fcc826cecf695644f6b95dd7 net/mlx5e: Add support to klm_umr_wqe
0341c523abbeb5d6c2fdcaee97d0b7986eaa493b net/mlx5: Correctly set gso_size when LRO is used
b3e2cc3f23eca4fc8d2eafcc0f810d2d32e589f8 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a82b96ff9bf13528ee55ca88e89fc9f2551842fd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f8381ea419e57c65ac93c6b51af12ea5cf4988e1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9a695ec5e5008681a2a49465127ab9a64958bd0d net: bridge: Do not offload IGMP/MLD messages
f840f912ffb2276784c4496ccbce8dcd369889b9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
123b23735fdb58924f1a8d5b68331e13d76f002b sched: Change nr_uninterruptible type to unsigned long
33f87c587b960464d988db6bb6b4e64c14957581 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
2d63d100d152aa135329679b4927751c5a0ede96 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1b70d95ec5c31ed407b48b11cbacc883857081c4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d3bf6ce6b793c5e134467993a2f111b82c497f93 usb: hub: Fix flushing of delayed work used for post resume purposes
415be040002bd710993b77570f1f9d79ccacbbd6 usb: musb: Add and use inline functions musb_{get,set}_state
342f9053a192584aa3c43e2076055b15aefdaa86 usb: musb: fix gadget state on disconnect
6e7b020cd954e6a5ddbb1267ffd3b3f96572a22e usb: dwc3: qcom: Don't leave BCR asserted
76c208c608ce3319c001de9aabe0b45e2c519af1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bebba557d20110f525fb384309dbd09f7a52424e mm/vmalloc: leave lazy MMU mode on PTE mapping error
64056d7925c517bb65abee2c4ea8ecdd0a1e3f92 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
399c6c64dde2f82a3644ad9d9b9dd91ffa7af31f platform/x86: think-lmi: Fix kobject cleanup
1b7778c14f9337a040185f35fc9a75b9eaa69253 bpf, sockmap: Fix panic when calling skb_linearize
dac77fd9ca9b62356cdbf2e8a4d240c76c20dd67 x86: Fix get_wchan() to support the ORC unwinder
080f78482e7c365fa2c231cd552c3d72fb927e05 sched: Add wrapper for get_wchan() to keep task blocked
72c33ca8fe5835d3ee40e66121c7ccbd82fe2e83 x86: Fix __get_wchan() for !STACKTRACE
8a7f09d018591ff8e8233f2f480703606ab786bb x86: Pin task-stack in __get_wchan()
c7527738cf8119100944baa62397dff7df8c35ad Linux 5.15.190-rc1

--===============5426257123446201765==--
