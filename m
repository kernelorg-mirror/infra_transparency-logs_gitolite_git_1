Content-Type: multipart/mixed; boundary="===============7768498126662725198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Dec 2022 17:34:22 -0000
Message-Id: <167103926219.15161.18166943862803440984@gitolite.kernel.org>

--===============7768498126662725198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32ad0e665bae21d80c180729fa320ef043f27e38
    new: b5cb41b9d1f9a651226014e8786ed85492ba48d2
    log: revlist-32ad0e665bae-b5cb41b9d1f9.txt
  - ref: refs/heads/queue/5.10
    old: 83de77126f3f4f6ef31a936e8ed95343408b6d03
    new: c451d6e385c373926a85106458ce088292c78217
    log: |
         c451d6e385c373926a85106458ce088292c78217 x86/smpboot: Move rcu_cpu_starting() earlier
         
  - ref: refs/heads/queue/5.15
    old: 784409f53d121e248be903391226f6285b8cea53
    new: c881fa319a5f2f527d36e5b4453654dad83abc86
    log: |
         17ea322cd40930f492754ce13b7827be4b284c4c x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         c881fa319a5f2f527d36e5b4453654dad83abc86 vfs: fix copy_file_range() averts filesystem freeze protection
         
  - ref: refs/heads/queue/5.4
    old: e5f1e2b19c27f8a1a4405c63ed715ee2c5e2d0dc
    new: 2a57579718b0771cbecf1bdb607c0055aaeb4112
    log: |
         655705ff7b224ef48e59492328cf483b50884eaf net: bpf: Allow TC programs to call BPF_FUNC_skb_change_head
         2a57579718b0771cbecf1bdb607c0055aaeb4112 x86/smpboot: Move rcu_cpu_starting() earlier
         
  - ref: refs/heads/queue/6.0
    old: 58d54c7c4e303b5769ae483bd44023b8a02b76bf
    new: 5c9607714967ab030e583a18543f1f3b026718cd
    log: |
         fa3b1b7b62eca1c223d2cfeeef78fe10f265997e rtc: cmos: Fix event handler registration ordering issue
         3e8fe4cfdef79c5ac3218add5c0239b763862ad9 rtc: cmos: Fix wake alarm breakage
         5c9607714967ab030e583a18543f1f3b026718cd x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         
  - ref: refs/heads/queue/6.1
    old: 63b147c616b273ca993d7e15dd447e6e53201818
    new: da741dc28db9b05fe4ddfc691587518e325b835d
    log: |
         da741dc28db9b05fe4ddfc691587518e325b835d x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
         

--===============7768498126662725198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ad0e665bae-b5cb41b9d1f9.txt

44e412ff39a512e0f98ef08aec0f556bab4f1b95 arm: dts: rockchip: fix node name for hym8563 rtc
70ebc092cec2e4e8da3d3932b2b290a85b31beca ARM: dts: rockchip: fix ir-receiver node names
8e519b09cb620398a83a77c0c3eda267d5c4e3e0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
791d3a5322ff7379c7f8651f92b640c719229ef6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
992a37d814809e9ea9e10f387f4e86c09e8e3ba9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e385360705a0b346bdb57ce938249175d0613b8a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d4dd21a79dbb862d2ebcf9ed90e646416009ff0d ASoC: soc-pcm: Add NULL check in BE reparenting
24e846a1a028bd30bce69ccedcb195db4c903529 regulator: twl6030: fix get status of twl6032 regulators
fba11fb6d0c92a25e5d62ac682dc90605f3cebbd net: usb: qmi_wwan: add u-blox 0x1342 composition
e173cefc814dec81e9836ecc866cdba154e693cd xen/netback: Ensure protocol headers don't fall in the non-linear area
ff3f010d2a3e75106792a1706bdb4a9978655f97 xen/netback: do some code cleanup
2b81c566ab5724976de59ad7787e204f7938ae27 xen/netback: don't call kfree_skb() with interrupts disabled
d9c76749c79a52692e71dc7a7f373d372573f213 rcutorture: Automatically create initrd directory
a2b56627c0d13009e02f6f2c0206c0451ed19a0e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b77600e26fd48727a95ffd50ba1e937efb548125 memcg: fix possible use-after-free in memcg_write_event_control()
cd331f7b43a818410a0e4fe2938ba5bf278868ea KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8f91e4272c99df85d43c20f14aeaf7da34a0037 HID: hid-lg4ff: Add check for empty lbuf
809783f8b4b600c7fb3bccb10fefef822601ea3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
dcdf331276c9b13ed43c16f4810b3bd2dc006128 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
30f48686cf06a9b0565e61b8eada93dacaebf55f ca8210: Fix crash by zero initializing data
71d591ef873f9ebb86cd8d053b3caee785b2de6a gpio: amd8111: Fix PCI device reference count leak
057ddc8ddf0a088a1960517010664e8e0edaae0e e1000e: Fix TX dispatch condition
1585997c4f2ab0c1fc08dd0146ddc16a336f583f igb: Allocate MSI-X vector when testing
88ec63dee63f932ab461350161331fdd51e39c75 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9980a3ea20de40c83817877106c909cb032692d2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8a5599c2c2c0baa9bb75c7d44d42e81e373e89c6 net: encx24j600: Add parentheses to fix precedence
b7af8f3ecfa84dfec645be245e0c118d1eed48b6 net: encx24j600: Fix invalid logic in reading of MISTAT register
47a1a2f6cd5ec3a4f8a2d9bfa1e0605347cdb92c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dbdcfb9f6748218a149f62468d6297ce3f014e9c NFC: nci: Bounds check struct nfc_target arrays
3630719271189794a237d7c4dda5c3e1a04c98f8 net: stmmac: fix "snps,axi-config" node property parsing
196e12671cb629d9f3b77b4d8bec854fc445533a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8067cd244cea2c332f8326842fd10158fa2cb64f net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
abf037ca3025b30dc20d97a40d922a4e0a7cafe3 tipc: Fix potential OOB in tipc_link_proto_rcv()
cb1e293f858e5e1152b8791047ed4bdaaf392189 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
572f47fef932b41bc47eb2e7cf39c7eeeedafa4a xen/netback: fix build warning
1abdb3e14ff9eafc776672ae615c67bb7f8d3c32 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b3d7ff8c04a83279fb7641fc4d5aa82a602df7c0 ipv6: avoid use-after-free in ip6_fragment()
be1f943bc1c48c485ce553570972fb44458753ee net: mvneta: Fix an out of bounds check
c4215ee4771bb935727df2db097fd28f8d644b5c Linux 4.14.302
b5cb41b9d1f9a651226014e8786ed85492ba48d2 libtraceevent: Fix build with binutils 2.35

--===============7768498126662725198==--
