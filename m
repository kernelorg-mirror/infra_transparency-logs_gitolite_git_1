Content-Type: multipart/mixed; boundary="===============2336258608366505460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:09:14 -0000
Message-Id: <171446815419.29712.11448356154637730584@gitolite.kernel.org>

--===============2336258608366505460==
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
    old: a497d555de535a425e4395eb1737d5eb31477c98
    new: 6866bccacda91b7c8b205936d3adc296acddc044
    log: revlist-a497d555de53-6866bccacda9.txt

--===============2336258608366505460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714468152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714468150-526310ca024918a52db3eab17d4f89bed76d32fa

a497d555de535a425e4395eb1737d5eb31477c98 6866bccacda91b7c8b205936d3adc296acddc044 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwtTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iZEP/1r2znifLYfWvlr3GDpP
d7lqr01DqyHrM/zg8awc2uV88Yhx96Crmddaye0TycxNweKJW4woEPMBZMdr3qzX
I9qJeDlG7XjfyGVoE26CWZlhCvEpVrhWHebjASTcekYpoJyEW+OffhR6pcYjFmqc
eH468bTJAT+4/eJBUlDwcTTvf1S6H0/nOis+PHxMAaFLJfytKAmPaSTEQ5+8LJLg
v2+/jU4IYCLRURRCyl5IfblAiTi7Fw2USeFR5mYNyrFDULjGaWzdRGGn/lbCD9qw
2IUi9/PM2uG3fHTr1x8q1qQ2XIgIAW1xP1zC4LAzxYOSC0eeo7GQ83vb4dSibkGw
X5CTQxFGILfsiniWiHKICK/wsg5Q5MinFSxI4cjgNWIn3+EX/3mhtuEx7zS32qo3
8Dc32JJsLBHlEo674FKyKilwybTdIComaUstrJJSh84oiulhWVh7rcNNAs/0Ckfz
3sZeyVuZdRvBGJwdYB1Pa4AfgM9VvShsKMyw8qUPKeLwef5mLZxzD4m+X2WHszkd
uAM8h1bZJkx/mjVy6w6d0iSGkhs2JNkeqA2sv92meUQ1bc7FwdaAtW3SzgOC8Qac
0pOpMWQQPunY7Rc5qitZMTvy0WSO37RHJPBdnlzh+YIvFA6y6LBzwOyXW9cMIv04
wsUoVS+saJ/w7VcAg4ECSXKZ
=zSfO
-----END PGP SIGNATURE-----

--===============2336258608366505460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a497d555de53-6866bccacda9.txt

57879bea4d9a500d5b7ec203e72c9e44c408249b smb: client: fix rename(2) regression against samba
31c15d1cbce279b3b01c702bc118878fc98e03fb cifs: reinstate original behavior again for forceuid/forcegid
c19b8ae477337164a435cd28100ee959e04f7c67 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5dfaaba8865a66170aacacc51d646dab063b104f HID: logitech-dj: allow mice to use all types of reports
f04ac8e2e75b6ae23f4d2983287cf82c180980aa arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
04912ab91c0f847d9b1a2fd618522a9867c2afb5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
748ec6d62f507fd4785d339082bf8f4a7c6f11a1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6efa594bef41e74025f10b96fdb3140e95abfda5 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e1bb1c13640da5a8bb7ec59ad96175b9955c8c3f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d1df73e9270856ebdb75c22f7327cbd9bac3633c arm64: dts: mediatek: mt7622: add support for coherent DMA
930a655c29bd58a07dab26ae121c86f67961fd00 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
1cc65ab89b563d13db088f0befb869ac1333a945 arm64: dts: mediatek: mt7622: fix clock controllers
30d71091b8d8a37a2cc76fb2d20847c8e059f552 arm64: dts: mediatek: mt7622: fix IR nodename
ed475cac164c713544e7cf68dd9c8865c3f8ded6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
63871cbbe1334414b0117f1606c09d4001dd98a1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
46bd1c1bdd65792b8b578db42b47ba85b96f41a0 arm64: dts: mediatek: mt2712: fix validation errors
9644c5386aede703f612238931c91875345c6772 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b1a826f2f777edc25a4eb371f3fd6d37b2834c4e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7b76d0dbe19a7d8ab907db102453f080840904d8 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
605b379055ae99c393832f142f0c149468d929c5 vxlan: drop packets from invalid src-address
65c488a95cdce9fb85a71965fed4dcca23e7fb46 mlxsw: core: Unregister EMAD trap using FORWARD action
107075d2df712d0c6277e99de50fe448fc37cfa1 icmp: prevent possible NULL dereferences from icmp_build_probe()
6f5c982a47822776fcd419b584736dbb3b4fa70e bridge/br_netlink.c: no need to return void function
8da30666ba1254e936c05472cfbc02d211a4f9a2 NFC: trf7970a: disable all regulators on removal
a13df5af8b113ed36596f7404e2293c0eed65043 ipv4: check for NULL idev in ip_route_use_hint()
cab2799515081393ff9ff55528e8cafc71992b22 net: usb: ax88179_178a: stop lying about skb->truesize
b3edff3f5ed0bafde694568df68fd42ccb53b9ba net: gtp: Fix Use-After-Free in gtp_dellink
8dd00ac49001488796019e96ea94a328e5aa393c ipvs: Fix checksumming on GSO of SCTP packets
96d7f0ae240561cc2b1b28c134749f4ea2bdd16a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bd3c6275559167caec3933e35fc4b505748a0ccc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7e63904f93bd78b9dea2e80b022687ee40710bc5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
cb45015f247c8da2945aae9059d41cf5abe8af2c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d256b2debb8d9a3e602540c74673e1f683b1def5 mlxsw: spectrum_acl_tcam: Rate limit error message
157fe59404d47ea462f802112191487ca290e438 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
92b662d33ecc70cab5a80e5cbf0602af077eafbd mlxsw: spectrum_acl_tcam: Fix warning during rehash
7c41d61144f24c244da5c6da69d1dc7578799e54 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4171f5c58cfd0734522487078bf483310b8b84f3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
474f4a56869136f35c36442e439336809d1729a6 netfilter: nf_tables: honor table dormant flag from netdev release event path
c56592921502af50fd517880b9c7d87a4c6c297c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e857542c9c98bdf9345460c01ad6be8c01e28265 i40e: Report MFS in decimal base instead of hex
fb1aa58ce1b143cffa0dcccac4c827e37662a495 iavf: Fix TC config comparison with existing adapter TC config
32dc023aa5cbd2297ecd2b95f584147b269271cf net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e4471ff07a93cd842f78a8dd528933416cb1dff3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a820bf8f4c7bb6844e7ef9e593c6b0cf90034206 serial: core: Provide port lock wrappers
fd0205701f1b385aead7bd357b8b8d9a18543bdc serial: mxs-auart: add spinlock around changing cts state
bd2cf51e7307fd0e1a3451cbf9fb716c981566f1 drm-print: add drm_dbg_driver to improve namespace symmetry
a7faa785869fdc2ceb291809a56d9ba3722f3bce drm/vmwgfx: Fix crtc's atomic check conditional
07b02a1db06f86cddb62e3b9e8dbb3b6e1e62349 Revert "crypto: api - Disallow identical driver names"
a100ed7017dcf93897ce4f579cc49374ce09724a net/mlx5e: Fix a race in command alloc flow
9389057fbd092f546b54234c1ea87eeb2c75d213 tracing: Show size of requested perf buffer
332d40ec79b14640a7bc93ad637ae625956818b4 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a7127fa3ab9269ffd671ef1adec93f3b6a14dd52 x86/cpu: Fix check for RDPKRU in __show_regs()
a0233592ed1c658c638618e3808f39b22bb1535f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
707cde186ed585dc1537d45d591bf7737c82272e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
facff976abd666c77428974d81fb49e084619eda Bluetooth: qca: fix NULL-deref on non-serdev suspend
596c2e5ce5c8a210eac478650688e152aa7d63dd mmc: sdhci-msm: pervent access to suspended controller
525ced64dc2c46379578d3a018d39abd81e2f072 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5e94d707cdeb49a8240af5b17689ad3a121e5b6f cpu: Re-enable CPU mitigations by default for !X86 architectures
6ad50f3a739ef0d600c89ac59313352742bb87b4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2ce35fb73e4ed853b2102f194d3451566d6e9d9e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d49cd6cccf603783c8f751b71ed6c8107851c082 drm/amdgpu: Fix leak when GPU memory allocation fails
b7547fe645828aee8e93f675bddee9ea1d23821e irqchip/gic-v3-its: Prevent double free on error
1018756c5dde00cde760745c690056cb85f299ec ethernet: Add helper for assigning packet type when dest address does not match device address
fc546204d7e2718420153b5abd9f579e82cbcad1 net: b44: set pause params only when interface is up
9d08f1d8c997c8d57ea8fcb540359542c4fb5bbb stackdepot: respect __GFP_NOLOCKDEP allocation flag
9a1bc10e3d609502e89d24ee3483e2fb7603858c mtd: diskonchip: work around ubsan link failure
03e5dd9fd3de03e0b8e323bc3ae8801d18ddbcc8 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
26690ef493227d3a6deebcd6e5421c685843bd5b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
3c0194a5a63e7d4068e260fabd8bde11f000c3ee dmaengine: owl: fix register access functions
62b808646763ce10b0d34844f368149a7130cb1f idma64: Don't try to serve interrupts when device is powered off
3d65731ebbc1a06d06c58aa2be48114ccf9932a6 dma: xilinx_dpdma: Fix locking
599050c9893c31555937c8549228211916738bb3 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
35982746e21359048e7d6d226f1b4211726b241e riscv: fix VMALLOC_START definition
cfa97ba70439a093e38abdccce75095b4fd06d5f riscv: Fix TASK_SIZE on 64-bit NOMMU
1a6f6a2bead24df874d520b93fd052cbfa75c444 i2c: smbus: fix NULL function pointer dereference
21e0c5887707d48e8a5255bc3b7ce0f238f24ee7 fbdev: fix incorrect address computation in deferred IO
f18e638a34b21b664754ea6b654621b5bdc371b5 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
4833ec12f5ad47443e6b9201f4377c2e7f9ac3a6 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
2f5eb975516716779ddc4a75d7195e9974dd6587 udp: preserve the connected status if only UDP cmsg
6866bccacda91b7c8b205936d3adc296acddc044 Linux 5.15.158-rc1

--===============2336258608366505460==--
