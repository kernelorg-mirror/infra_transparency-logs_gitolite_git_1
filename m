Content-Type: multipart/mixed; boundary="===============4541230034773406210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:06:32 -0000
Message-Id: <171879519244.30478.9327205832618697013@gitolite.kernel.org>

--===============4541230034773406210==
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
    old: 7927147b02fc59fa7d326be121ef2a599edda19d
    new: a58a12f889a5a9e40aaa74a65991a7a2062d7ec2
    log: revlist-7927147b02fc-a58a12f889a5.txt

--===============4541230034773406210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718795188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718795186-e15684dfb7812d94a9f3c21c23c6c06f226dfc91

7927147b02fc59fa7d326be121ef2a599edda19d a58a12f889a5a9e40aaa74a65991a7a2062d7ec2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZyu7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fyoQAJQVD4eYmdRKVlDZyhqM
wUZAMnvP7HzkROvUguYf3vrq0QBJx8t5ggvy1aonX85hCnGAM5vBmQ3bNfOTDrz8
jQhhatwaRyJwdIKh4cFhnCtGNnl8z7O3ftalnNCShesY0SkDnyP4njFf6zB9xnLm
g51/iDXkZ0KrrM+zm+sWjVhBdziwibfaTn7DCf4Z8YNl7gI+AaGFNy5D7jxyYeIt
PMNR01kMpkPSETGrvQ+xYo20q6ccVEQsSEqY88OZRGFKK7MPUBm2H/lalR/Plq97
bkD2uCvyJBYOBSjMVkpDm5P+L0OgmB4v9+bihyVW6+bOCAQYoSOJh0Ms/ry5ohwU
MCYxuSTgeYKghKqefGCjZrjiDFV2dOfTrWijafnfKXZebCcreBJIgACZpHURmzKS
L4tIdB424ankuZVvEsWWNaBuIVldEe0CKQaGZiKzvCqhUu4fGBdObCk5FqX7VPuA
svjo5kKPzm52tITBSkZ4/4UnP7PAyeQrOyRvwYI15sCYR31HVzGdd6blq/WSig1e
qrnsXdKKKRwa5pmzIwgwO2ZOcUcVQ7fQnUM/NatUvKRP3UkLBdgTp8TNyMIoenK5
AuqE9B19ZdyNU/bsuk4B05XuOQb4KQt1pmsJjvl2k+Eq40vAoiFx0K++cWT3VJKa
2wgUQxKEUenJAgKv2w5ycWBp
=RoGI
-----END PGP SIGNATURE-----

--===============4541230034773406210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7927147b02fc-a58a12f889a5.txt

bb7eb918101f0b32f880063981a85aa07639e1f6 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a2441a84269ca53613f58da3017b79479338006c tracing/selftests: Fix kprobe event name test for .isra. functions
b5675a9bf7562aa7b273525bb25fbf0bd3c3e1fb null_blk: Print correct max open zones limit in null_init_zoned_dev()
f66aa8f7507a547112f29adf6f50988134f8afd4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3ab886309bf3e2a53d6b834ff85088c2d9cc5fa7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
db717a2b50805ad7999e54a68a1178bd3387c5a8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
358e9d5032017707a23afeafb56f010dd2dd88ff wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3c58f4cdaca59bb1a04fb3957dbbb77d472e1da2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a41a756a6ea8d6f9653379c4dd9b49b7d27620f1 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
579a6216818703a06c8fa533a16be66ad98cf732 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e35ef9795a78875306f025ab2cc93af44a581a5b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
084542865c64915ce08984361a6951f067627137 net/ncsi: add NCSI Intel OEM command to keep PHY up
8b430f6cd8c45845a1e88d9a07e8a09510214bf8 net/ncsi: Simplify Kconfig/dts control flow
bbf434c71ed979ae7074771fe84af2a897a1481e net/ncsi: Fix the multi thread manner of NCSI driver
b9f11f99d9b2d665d37fd83758eff4ccc249fc59 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d1a59df04ce9df581add13a7298afc2368bba72a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
715f7f6fdee43f7f9d40107fb25a68c8d71d5984 vxlan: Fix regression when dropping packets due to invalid src addresses
979da555a8e164c0efede2a6314b9439d53e498d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
096236bb8503111a612b45458957d6f21a10f2a8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e7189457ccb4de51bfce54d69638126035c50d2b ptp: Fix error message on failed pin verification
d4148c5d680da52b9336bf635baeb62175bdaac3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
6f6c0c7862b0f43abc71025e4a95762549d6f550 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1627200aa21e3c83b2ef587fba1d6a453ee37996 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
99bd3fff26d560b48858326bb0f884398b47efa1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d87dd10e68b65a4ff5b6e05a58a742875b7d5924 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
fe5be219096597511e034edf9bf61115559f13d4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
28e47f1b1b036299c03ecdde4add372abd4cd193 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d36180213b96a3f9e468b53c39b955c8e2eeecd8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5081cf5f9da886bcfda948a901610fb500f461eb ipv6: fix possible race in __fib6_drop_pcpu_from()
c7f982773db6d48ccc9abdf53ac98b264c44d9c8 USB: gadget: f_fs: remove likely/unlikely
1946fdc85a9392a9a5f18c09560b6d207454ed2f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
631b4f895eabbba2a53909cc0f33596e6c71f821 PM: core: Redefine pm_ptr() macro
dcd0ce7455137d1351646b6bc0ee6044a64b004f PM: core: Add new *_PM_OPS macros, deprecate old ones
ae96140424fdc5050ecbe663a5f939c9317f148c mmc: jz4740: Use the new PM macros
3f5c26ef90a0215e41bd444a88480b700b3cfb1a mmc: mxc: Use the new PM macros
69a52e655bde38431be6e14e4babd9914caed884 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d395e1fe9043745f0b2ba8e9e9482eb3f0ba49ba iio: accel: mxc4005: allow module autoloading via OF compatible
469ee8f8a7c06fd1ba750190f8ee32eeca75a488 iio: accel: mxc4005: Reset chip on probe() and resume()
9b578f510877df70dc888fdafed45ba6405f8f74 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3c4d97f4c4064d710f3755f079d9697f7bb4491a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e015769fc9685c6df8206de89b671d819081712c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
67011fb95339aceb81d93167c181028736a6a220 driver core: platform: reorder functions
988d47a8c025e2f9853f937cce21e5213e8a96ed driver core: platform: change logic implementing platform_driver_probe
7c4b8111798364345d03b09633740b230d12c5f8 driver core: platform: use bus_type functions
5d39eee314641d7dd44fe98132652ec31509a34c driver core: platform: Emit a warning if a remove callback returned non-zero
4c984c8b0a977aa6f0bd6154d61a4c2beee3b74a platform: Provide a remove callback that returns no value
f562bfafb08cd4e7f4b4b99dcfd0d5e6cbd13eba mmc: davinci_mmc: Convert to platform remove callback returning void
17c1e60c919ae50b459cc10be3b7ce7136d16eff mmc: davinci: Don't strip remove function when driver is builtin
d9fb19158d528f0c3e56621b38b0146e0607a780 i2c: core: add managed function for adding i2c adapters
6c6611b504025da2c9b41c3a231005cd042a7a39 i2c: add fwnode APIs
e52031929c109cc7b4f08b29a1440be72638c704 i2c: acpi: Unbind mux adapters before delete
2d3f0270cc2c6407ba8873467b1faeb56adc6b16 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6837a6e646cac1ace2fcdb130df350f1b7fe69af selftests/mm: conform test to TAP format output
19b9c911f94bcccf58fe06dce804bf3e48d2b1df selftests/mm: log a consistent test name for check_compaction
5de0e53b29df15ca76c3b7d37beef54053abe0f2 selftests/mm: compaction_test: fix bogus test success on Aarch64
1bc0f43eb4fcbc6b10ee2c3ca0394c832503b211 s390/cpacf: get rid of register asm
8b45f37d0b4db2fb6be8048295305b834e44f77c s390/cpacf: Split and rework cpacf query functions
36c35132c816dda90fad6648d8717e562c4d44d3 btrfs: fix leak of qgroup extent records after transaction abort
75d4a6f2dced08a1cea40e75807568836e3b3e41 nilfs2: Remove check for PageError
2a1b4c2c7ec67b44aacd69c6a7eb4bf87e3471eb nilfs2: return the mapped address from nilfs_get_page()
7b6173862a08e7c541afbb2d8f569f697405bea2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7547d14fbbfe74ff87498f6bfe412c61d156ceb1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
de9cf0b0d48bd56f2e969e28143b470f02286fdf mei: me: release irq in mei_me_pci_resume error path
75789e2d3527b4caaad14547c4be29956781c95e jfs: xattr: fix buffer overflow for invalid xattr
29e6ffe44be257425b3f50415cbf07227240ef97 xhci: Set correct transferred length for cancelled bulk transfers
46f3b1de357405e1444b373d1d5545ddc1eb6a98 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
53fba798a60c66e8ed5c39dbd142678a1af11d0a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
afa420fe0b739738abe7de99a2408bbb555e2a57 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dff69ba834873a52e47efd62c895f06e7f96591c powerpc/uaccess: Fix build errors seen with GCC 13/14
2ce79d323a1fcfcb221789b8acda3e074d1f22ea Input: try trimming too long modalias strings
4ddbe341968f372dd61dff135f669e993479098e clk: sifive: Extract prci core to common base
77fb41baf378e41c303571e8b54e94d8de06609a clk: sifive: Do not register clkdevs for PRCI clocks
d76f822044752d8f7748dbf112b3937e002a9fb4 SUNRPC: return proper error from gss_wrap_req_priv
c5c19bdd78e0523513d73eab52bf1b9b160e3e3a gpio: tqmx86: fix typo in Kconfig label
ab9b534d25e22232989228af7a942df6c11e5b05 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
cf12592c48b4db7c17d2608639b4ba9d20167ce3 gpio: tqmx86: introduce shadow register for GPIO output value
d0cedb1ecbb780da17e1b1517aa0abef4f74ceee genirq: Allow the PM device to originate from irq domain
67976ca150758432aed3cd4bf629d89035d9ff38 gpio: tpmx86: Move PM device over to irq domain
9cc00eeacf1c1117895c56c896c14baa811075c1 gpio: Don't fiddle with irqchips marked as immutable
c2ae5124d534a2820b8b71f2fa4f2f2575d54846 gpio: Expose the gpiochip_irq_re[ql]res helpers
52ac1ede7a8b63db5e964a0fce302d8bed114da1 gpio: Add helpers to ease the transition towards immutable irq_chip
fb4f948bfc956c521850ccc05c16a4e395c63fc9 gpio: tqmx86: Convert to immutable irq_chip
95d5d8c27897d7d6c3ea05dfa87d2e92479c9a69 gpio: tqmx86: store IRQ trigger type and unmask status separately
e3ea2fc83e4e5f0a2c92a8a16060f078e2489ed3 HID: core: remove unnecessary WARN_ON() in implement()
c2081edc90c749c4be714956bdfef521d5358b70 iommu/amd: Introduce pci segment structure
88c9a471b318285c46d8b8a3612838027d55395e iommu/amd: Fix sysfs leak in iommu init
7a3547fee9f4cfe9cbb859da60dfd0e178461d8e iommu: Return right value in iommu_sva_bind_device()
fc3fdb7181754e502e8e9745e5ff545ec3783088 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4b7b760c05e1a169c7b756b62c7f843b532c1bfd drm/vmwgfx: 3D disabled should not effect STDU memory limits
9004b350befce4469b612ee788fb136379c7cffb net: sfp: Always call `sfp_sm_mod_remove()` on remove
708c9bc507345438942a36e8d52ba3ddfaed227d net: hns3: add cond_resched() to hns3 ring buffer init process
3ddc7b0494c0227ccb1a5b151e33d9efddb595df liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
db874d018fdc5b94db6ae60385dabea494b8be59 drm/komeda: check for error-valued pointer
1e442b1df5f385c3785913cb7f4d6aa0d5508693 drm/bridge/panel: Fix runtime warning on panel bridge release
366f73d3d2f81b092cafcd00d6a98438f295e89d tcp: fix race in tcp_v6_syn_recv_sock()
2712a358502d31adc089e5b3b7bc4716ca3a6540 net: geneve: support IPv4/IPv6 as inner protocol
73e8afa85bcbf42517ca4a28080781bcbe86201f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
77b43990c665c53172d630d297e39dd6edfc74a7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
920d9811b6e4ad1f08814f0ffa13f3692cd980be Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f58983edfed5b7c46beff775d5e577edb8ee0882 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5e453b311c3a2125dbfc8668a37edbe69cd72dc2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e58fd482c7cc46bc6c7a251aff75a19de69a9e38 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8d251f3cf680876577f45711ff82349f61e7da94 ionic: fix use after netif_napi_del()
776d157230739a5292bf5fc534674e94704a037c iio: adc: ad9467: fix scan type sign
3a52f3371b31bd756b96940ae95b788af34db8ba iio: dac: ad5592r: fix temperature channel scaling value
de5b06dd8d1378859e7c8d1d5edf336648cf8739 iio: imu: inv_icm42600: delete unneeded update watermark call
4451ce14305714667fe6c7dddeada15caccd8bdc drivers: core: synchronize really_probe() and dev_uevent()
e98a81b3ab05611d76bf3d4d51bb32f2e05b47fb drm/exynos/vidi: fix memory leak in .get_modes()
7e93b50afb85c9ebda31a1988908d49e54de5c66 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
61a788676dbe1870f0f9c535175fbb30a1605843 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c954d1192353ba52c196b9a16459e9dc46816823 fs/proc: fix softlockup in __read_vmcore
da759902df202641f65ab30d5b64b4be4e761b69 ocfs2: use coarse time for new created files
187bb6199451255765bd9f3015b562fbc45e936c ocfs2: fix races between hole punching and AIO+DIO
1e879fdaf65e6f47ea643fed446f3e2d7c40dd05 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4f2d986a8063729242e21861075b4cfef99ef221 dmaengine: axi-dmac: fix possible race in remove()
9d345bea0d33b0c20a046ec52a720b0f85c92ce8 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
11f8ef895f5a1eed3a75f1e84b7fd93cabce03cc intel_th: pci: Add Granite Rapids support
30d151ed10b95acab3ed5c7e85bbe422e3de2da2 intel_th: pci: Add Granite Rapids SOC support
043565af263999c016c5f789440a598190cf9663 intel_th: pci: Add Sapphire Rapids SOC support
8f31ef0dc5efa54c808ce16e6aee3cf731301406 intel_th: pci: Add Meteor Lake-S support
689e78ab287ec280af9119c49f068ebcde3f8f95 intel_th: pci: Add Lunar Lake support
9bc91770fc887a2a972c16d52c89de5054a5c5f7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
feaaa701317584b2fa49c026e1bb751540d412f8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ae54255e12763a6ce6ae75d8c0eb8f7ed1be66ca serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
fda6b7bcf91be99f6721abf8f480b76d4bcdc8c6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4469a0eb605c891bd90bfa51c9280173b09b3471 mptcp: ensure snd_una is properly initialized on connect
c4807acd3c29575a3b877c9456b0d81c7ef3bea6 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3e227386e2d46edcc756ad5672c61682d4d25d3d mptcp: pm: update add_addr counters after connect
a58a12f889a5a9e40aaa74a65991a7a2062d7ec2 Linux 5.10.220-rc1

--===============4541230034773406210==--
