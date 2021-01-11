Content-Type: multipart/mixed; boundary="===============2210005616883529878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jan 2021 12:47:24 -0000
Message-Id: <161036924491.15882.14066557749510681089@gitolite.kernel.org>

--===============2210005616883529878==
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
    old: 9a508dac62eca6ec36ab50e94f75352961d9d66d
    new: fd75756b3f3e9dfb2ba6d606d9b18ac305fbf161
    log: revlist-9a508dac62ec-fd75756b3f3e.txt

--===============2210005616883529878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610369316 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610369241-56c7e857af680a0ea357f5470ce7c842845fc87d

9a508dac62eca6ec36ab50e94f75352961d9d66d fd75756b3f3e9dfb2ba6d606d9b18ac305fbf161 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/8SSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OiMP/3IbBasP9naFNJOUsKda
JIAkISQaf88oG6HgbTpbVnqmxu3CESAKt9ilrwinIffgFUsaCkK/C94hhU6OISoq
EVS8JYbnUiHjD4FeG8d50d2noQ7kcwpbpb7TGusEyh1L4HOu55RKEQhK/7Q1Tu2Y
i1ivv+g8M8V/c3ibWeaigEQceLk/+Wb0n5MVlTGNG9y2C7kGglbup6EEomd+2vnR
tut9CEhl4q7fYoR5CNaSESOgfDNz6D2RPEqpVqxut10+B9L+4YGsYzb+Ng4o/WOv
w5/djhw/jAZ9sywbi3j6M375Xf8r+e+hGxqDAjsozSYY4/WFqx9mJh+b5ae4BHli
eceg21zzB0LZ2OFwIkKDwhlrw3wrnu+/wox6N0JrsFiJIc/qr735/h/aRx0FSOFo
ZrbaU195FaqC3WKyw8E+7tLlJDMccz2uBFIfsTNTZJAOI6WSV1b+ZNiHPgZjpHKw
QyaGkhq97ef+QJgqVwLdvI2k/5TmZsd6XjvPegK95kMk+KfTPCTn3cD+Ty3jTnox
c+ukMGx2M7wZqCrDjZt8Qm8IsWnw77CcBbfi7hdE7VGAej/CoM4BJlFJvkmeTvBT
hgz8z6VVCynXe3t5MieOv5F55wc4NrHMDye2z8eQeSi8vbE5ezswSCfx/t+4OLNB
GQ7EhpSXz3dhs2s7Y0RmZX/n
=JqdU
-----END PGP SIGNATURE-----

--===============2210005616883529878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a508dac62ec-fd75756b3f3e.txt

c5e5a5fce5851b69b62371f875e76bdbd9821aaf workqueue: Kick a worker based on the actual activation of delayed works
b296465d9cd0b88e57ade073b1001dd6dadcdae0 scsi: ufs: Fix wrong print message in dev_err()
63404bfbbb5a2176b68c80040a31836460b9b9a0 scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
444c0a5beebaf85bd665541fd5a0b6879da17eed scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
6eab7d1f0b84036b79577148c723e04119c9703d scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
aa89985914eb1f8c04b939c1fa27208c7cb7ffe0 lib/genalloc: fix the overflow when size is too big
ed2c39409ecf45a232872b48eb1499bfb40f4d45 depmod: handle the case of /sbin/depmod without /sbin in PATH
14243b792474bb94d2457af7714c400c260062cf proc: change ->nlink under proc_subdir_lock
103dc226b8bed0fbe3c3f9973cb556db576a8634 proc: fix lookup in /proc/net subdirectories after setns(2)
fef56065d94b5ffbc62ccc32cba05f168a55b01d i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
b11731a6d6f796c1456d118413a2ecc6b5609e78 iavf: fix double-release of rtnl_lock
5a6648a84aa67e19c963cd0a3adae1ccffb3f76e net: mvpp2: Add TCAM entry to drop flow control pause frames
755063500b7376c23af3b3e121df962bc46012ac net: mvpp2: prs: fix PPPoE with ipv6 packet parse
ffbd1b68bb2d64bb7b255a430edbb4ae1c5bfea5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
7195bae7e2627a4ccb1ad5dd7a3a1b96d405c538 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
ce2282e61e61dc08b5167734912d7839d43fee86 ethernet: ucc_geth: set dev->max_mtu to 1518
a4552bae4cbe41698b09960f7c8dde63c608493d atm: idt77252: call pci_disable_device() on error path
e293fed7069527104497775ce15b343e81986628 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
a2597344cee13f113703afd5f311047675618b43 ibmvnic: continue fatal error reset after passive init
0e56aab2577c8387be7bcc7c13779d0d971d25fe net: ethernet: mvneta: Fix error handling in mvneta_probe
426ce75c5f98a13012598347ea10a8f6eee1891f qede: fix offload for IPIP tunnel packets
8d9a0a755948d9ab0c32d7d5949ab302431bbaff virtio_net: Fix recursive call to cpus_read_lock()
618535958d4deb13b6a2d89127fcc63ceb570719 net: dcb: Validate netlink message in DCB handler
304ea949320b22ba3713665a9777f81abe423232 net/ncsi: Use real net-device for response handler
6f3bf79a281e7a9bb1e4ff130881efa97c999d68 net: ethernet: Fix memleak in ethoc_probe
0db572843d3ac47c51718dab3d6051dbfd0bf19c net-sysfs: take the rtnl lock when storing xps_cpus
65f9c88233b85e0f3ba75451ea6940fcce9e35bb net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2ecf8ecdc71606b7d4642d26a11161a1e3a3f839 net-sysfs: take the rtnl lock when storing xps_rxqs
f126c82da74d32e22fe003622156d049b4cd2668 net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
6ff7540b219601074b17eea34f7cda4682bd5ad2 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
bf11e28ee79bee0f918fef0d70bcd1d6d1efb4cc tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
c6c2e35d310eedb9ee4d032c4db32f9a4f903492 net: mvpp2: fix pkt coalescing int-threshold configuration
c742c365a2f25211362ec2087091d35a4e7606a5 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
77acc5f87b61e755060114ee4440dbe413484cfa net: sched: prevent invalid Scell_log shift count
61768bce3f716677607cace39a12b1760c508ebf net: hns: fix return value check in __lb_other_process()
69bfccf8ede0c5c125233b9ee5db533c5e6dea2f erspan: fix version 1 check in gre_parse_header()
952c79c4cfd1fdadc51ab786a838e4ad5419a7aa net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
8a2ce6d35b285bd83f25a2e9ce8f0fef4a3fe6ab r8169: work around power-saving bug on some chip versions
ed6627f52a5247cd650bb1b3875718b22ef8ceba net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
a60c96561a500107d5a1692755a58b9e5ccb0fcb net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
82d9dbaa29d56b795ac34ecec6038fd737eba097 CDC-NCM: remove "connected" log message
254fee25a3c597ec1949eba03d80c0bb4254b21a net: usb: qmi_wwan: add Quectel EM160R-GL
14d4cb8e5d905b866e70ae61b9246d1ac094da3a vhost_net: fix ubuf refcount incorrectly when sendmsg fails
297e37083ea862bce75a6b433b15c538e0ae972f ionic: account for vlan tag len in rx buffer len
35f027de175a665bc5e6c087dc3ac420edf8f99a net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
c487fbadfee04fe364fb37b0bc3b1612b237f8d1 kbuild: don't hardcode depmod path
5482b9e9564f3c903a360c7b354a931852db539f Bluetooth: revert: hci_h5: close serdev device and free hu in h5_close
c4d2912e7c55d53cdc63d75deac137360050b4e6 video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
e4ad20ffeafd73c0865abf8fd12fb799444909e8 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
c758c69883e9008f5bb083ebbe35a759371c4b3f crypto: asym_tpm: correct zero out potential secrets
50dd7830d5f65fb770dff2d94040b1d3aa13ff27 powerpc: Handle .text.{hot,unlikely}.* in linker script
9a6e153ca24f5ce79602651be47b32e5684b0847 staging: mt7621-dma: Fix a resource leak in an error handling path
c1be58f680eaf83d71224cd317ccbd6870615174 usb: gadget: enable super speed plus
51a8d2c2ca8ab280cd031d70ff9a45c21c2e4c6a USB: cdc-acm: blacklist another IR Droid device
eadd9d166c62a161dde08110ea823fb9ce33786a USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
850cc6aebe1c270bae5a84e0ae577284131339cc usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
1066fb5088915d93a6381de12304d270d2a3718e usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
cf7d0c8b562349d2e0b3b159eef22276afda4970 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
604d21e8525bac6af641af87e7cb214be493398c usb: usbip: vhci_hcd: protect shift size
03883bf6bbfc84ac5a9b70da14c1e0dce227ffaa usb: uas: Add PNY USB Portable SSD to unusual_uas
f4af45522d10db25dbecb1df5675cd6f0c7447f1 USB: serial: iuu_phoenix: fix DMA from stack
50b47dcc39e4f9596fa5ed933bb38078f8aaadc3 USB: serial: option: add LongSung M5710 module support
0bb8c9d3c3d5cdcd9b96f98cec60bde7a4feefab USB: serial: option: add Quectel EM160R-GL
71a2fc228a5d00ccd85ab8c80febbae90eac4a0c USB: yurex: fix control-URB timeout handling
c8bf5e08b9bf491242077ea87350db7e12968fed USB: usblp: fix DMA to stack
69c24fe8463471a3f1809931453ae30199e39ef5 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
2ebe10891a1afb48cf0fcae038d5cea250f149ac usb: gadget: select CONFIG_CRC32
22a2f981609e6eeafd8fdaaf187368415705995a usb: gadget: f_uac2: reset wMaxPacketSize
3006a3b0485eb9ab534d9ecb3858cc0efadcdda4 usb: gadget: function: printer: Fix a memory leak for interface descriptor
6037057dd066c2bba50a25b1c209ae2e6d933008 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
e8c71b64a906a170c5436a48d0f6ad1b33430637 USB: gadget: legacy: fix return error code in acm_ms_bind()
3cbb21a2ee504ad0514096857d5cf804fba826a4 usb: gadget: Fix spinlock lockup on usb_function_deactivate
d4904574737f71c0cfebc1d25d75bc6245938109 usb: gadget: configfs: Preserve function ordering after bind failure
3b72fb07790751ab43da2a542bb769cf05c63468 usb: gadget: configfs: Fix use-after-free issue with udc_name
92eb0c70cd339d93ada05779a1d3aff09743a413 USB: serial: keyspan_pda: remove unused variable
6d5dfdd0e965e82b17f4866a277f7da5ab37322b x86/mm: Fix leak of pmd ptlock
a79f16d9ea772bc32c388e04f5f3c5cab6c70649 kvm: check tlbs_dirty directly
8154c12d3f40d060d9f329cada01a17f3fee95db ALSA: hda/via: Fix runtime PM for Clevo W35xSS
2a6cf1deeb7cd1dfd8e8118a2f2dd246717c0eb1 ALSA: hda/conexant: add a new hda codec CX11970
6d130912765cc8b0b1baf52e9d7956b099e1202b ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
3cf21e9235fcd299cacc92d14ab1f6af3683a949 ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
f310464428bb1e2e64321fcc1279bddb24f34fd2 ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
8099d773837d42d2ca98b41bfea9c4ef44bc55cb btrfs: send: fix wrong file path when there is an inode with a pending rmdir
ccf72f261b59ba7886b5b946a0fed3a6a8c6554a Revert "device property: Keep secondary firmware node secondary by type"
35a04f5fa903052e2c6e03de8a116b4a0a8d11ad dmabuf: fix use-after-free of dmabuf's file->f_inode
bf558b34ed5f21c8c35c9b746c39db3984c776c9 drm/i915: clear the gpu reloc batch
ffcebab50a6c1e176363b4a1092512a6e9135890 netfilter: x_tables: Update remaining dereference to RCU
7c4236331828a76fd0afb78c1c8e8423281caf01 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
0ec71240b9f3bfb2ccf034091044bc647f506ec0 netfilter: xt_RATEEST: reject non-null terminated string from userspace
84edf5a3ef21a35c44de9342f19bab0e2a7e2555 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
5521b8ba020c4b1b05e0c11457b16d6f64a92f08 x86/mtrr: Correct the range check before performing MTRR type lookups
a6040048baad52a925c533cbef95ccb725e7a0af KVM: x86: fix shift out of bounds reported by UBSAN
fd75756b3f3e9dfb2ba6d606d9b18ac305fbf161 Linux 5.4.89-rc1

--===============2210005616883529878==--
