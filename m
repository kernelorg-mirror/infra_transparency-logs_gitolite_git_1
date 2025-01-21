Content-Type: multipart/mixed; boundary="===============8968245736786737813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 09:00:39 -0000
Message-Id: <173745003993.330202.6910002412698031013@gitolite.kernel.org>

--===============8968245736786737813==
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
    old: 7f0e075be121a0c7413804fe0ce86b6c8b704d85
    new: 11466a158fb26cd3d58de8e43f87d8b3cd97e826
    log: revlist-7f0e075be121-11466a158fb2.txt

--===============8968245736786737813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737450068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737450038-54ed23525ecf826eb3a1398a2678fcd3781a6ba5

7f0e075be121a0c7413804fe0ce86b6c8b704d85 11466a158fb26cd3d58de8e43f87d8b3cd97e826 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePYlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nB4P+wWQM0EuS01UOcQpTu/I
Gbl+FEd5iYwHXbmOHPcSz9ID4VefgOZ3Ks05kS0/jfyHDQnzaiB+NJGt3cPVFhLw
cUDjr8Cf9igpfITkKPDLDQV3MNvVE24NwnDV9Q80PiUSsoALHeoNzzsWAQr1pg/n
AefMDdB+CzfankJmVfojwQnstumUCHJ7nJuSx9V1oB0JtLnwqND6pTlq2yBr1Ajj
6JDIJOUPU/NTgAkMyREMvu/8AdPM5dvMi26B/IcLLNAfQYUAkfFAg1u5s68WfOHD
6Z0h5B6bRub1cIzfyQMqJpTN2wxQUGVFeZZWZWsVfP0+yVlzkiv/dpyyClMl0sT5
cK9hz6GR1S06ZKP50Rn9dgQKvnvpsdvLJvLOT1qM9RGIPJKCjSrYXD/FI9FUgNc6
SErmdZYcZJ6ptw8rnyBub2exYV5MthIzIJxSQHQddZOGUaZ5cgkxax1owuiKnjqY
wfUQSIti3BOqI0Kr6Gx6ZpUDZEK41kjCPdMClGk21Vf3IqMOEmOzGYEDVnWQHSzh
HHOzf92SyRO4Y9CnXvFnJQBkk4NhA+6npEOzzQNc9FBMr7exXp/q7fUS2y89EB6X
UjOrZjvfKtazgxs2ho7OJ+m6k2Z/K6HHP0zgPhNEHZGjtxP+o1BmlgbDUHb4YwN1
La9TzuJHkTKbI2grEoDGNDpz
=XA6l
-----END PGP SIGNATURE-----

--===============8968245736786737813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0e075be121-11466a158fb2.txt

40e17e8268b474cebdc089b0e45d50de5faf0e95 jbd2: flush filesystem device before updating tail sequence
4259326c66a66120cf3b7e550d394a7403016aa0 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a63ae620b5ba3ca0ad92ed0eb63b82c783b20e2e dm array: fix unreleased btree blocks on closing a faulty array cursor
e9df1a2e185ed77becf5743a645b26254ea5b5b3 dm array: fix cursor index when skipping across block boundaries
4d72b0e961fdf6453af7a6a5d6477f91e6bb419f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
6525d8888be2df73f549f643201d4ff76c11114f net: 802: LLC+SNAP OID:PID lookup on start of skb data
904c8216139140dfb17665a4c8817c6d3bfe3ad0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
54edb9d0592e23d7b2ccf70c92cb1ec861de338c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8a6886ac7b40522bdbf02c07fb3823e8fdd62c39 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a25f242e816590fc47111db64d7c43ccf4760622 tls: Fix tls_sw_sendmsg error handling
a104dc59f506f999fe7122bc7925649ac500c3aa dm thin: make get_first_thin use rcu-safe list first function
dea2faa8521e2b5feeea5c84a05da71ddd8b3df1 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
eaf387e39c9be630fc167a379d79d331eca125f5 sctp: sysctl: auth_enable: avoid using current->nsproxy
37c7e321563056ba2b56137842c500bc1beeab8f drm/amd/display: Add check for granularity in dml ceil/floor helpers
883933f4e1af7e642a3cc663e09e3eba30908526 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5d8629d1b87028d7a74db09d2bf90b255f27ec34 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6ce493075af188acccd7c84039dd94971351637c drm/amd/display: increase MAX_SURFACES to the value supported by hw
7610806024b612295ad9f4dea2fcdf4fa77f09ec USB: serial: option: add MeiG Smart SRM815
509a3826d2f51027074ec8b7deba780c18c24ab6 USB: serial: option: add Neoway N723-EA support
41c85ab3b7e17307cb15b75752f203ba655a8adb staging: iio: ad9834: Correct phase range check
8e7776f51055850806562a5e84e059947b93fb1a staging: iio: ad9832: Correct phase range check
19c1a0b417184ecea2a906ac19ffbb8bd493149d usb-storage: Add max sectors quirk for Nokia 208
33dfdb82402e9f284cc193036caf2203a3b74a6b USB: serial: cp210x: add Phoenix Contact UPS Device
856dc882dc3e331cb32de0d3af4335bf861676da usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
fd2483c57a16cddbe3d7510ad697b598e06c1e0d USB: usblp: return error when setting unsupported protocol
50e77cbd2381ab77b94c4d750a39a9c0db04a3a2 USB: core: Disable LPM only for non-suspended ports
b77a22cde3ef17f02825624622eeea2785869621 usb: fix reference leak in usb_new_device()
65dd489c8bc3b0697d1e4818dd850d7526b24935 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d16b6a77a732670196b3dcff8c4b690ad27c3554 iio: pressure: zpa2326: fix information leak in triggered buffer
c453f11c25c618ca3b288cac4746a570b2dfa4f5 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8e6a649c1504d69875bf265dccd5eda743272e6a iio: light: vcnl4035: fix information leak in triggered buffer
a8916ca919aecd86829906322567a6f91dfbee45 iio: imu: kmx61: fix information leak in triggered buffer
5e8a23cfe8c037e362fa83604b7350bede832955 iio: adc: ti-ads8688: fix information leak in triggered buffer
13f5684b25e70c95c8e58ffd8ff75b0585ccb811 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4b690a8243629b73d1685cbb5ea784d518ed5269 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
32ba6d96ae0d1969867029ad6fc5040098b93911 iio: adc: at91: call input_free_device() on allocated iio_dev
0edeca0cde60360794b245de8dad8c89d66667c0 iio: inkern: call iio_device_put() only on mapped devices
3aece3668804b015b6daa4696f94b0d0ad51038c arm64: dts: rockchip: fix defines in pd_vio node for rk3399
f23744e65b865386aca07a1ba3e32694725f2d85 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
a3763a1e1274e4d47975814b7e819bddf06fdd00 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
de8e561f4f7cc86ee46f0cef306e17470cd83b4b arm64: dts: rockchip: add hevc power domain clock to rk3328
d7f4a607fee61fe955895b781b1161b8c5843c48 phy: core: fix code style in devm_of_phy_provider_unregister
c2873b43249a3503b7d5d6bf8648f8327eb4ea6a phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
75befc6095a51d31411ea21b07667aceb15286e7 ocfs2: correct return value of ocfs2_local_free_info()
5de7a15412f675aa8291a4ef1be2105f2fc451a6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f67e36a9fb961e14a2fd60e731bff9fa7c6623aa sctp: sysctl: rto_min/max: avoid using current->nsproxy
5310afbdb2eadb3cd298a48609f9718b9a6a4cb2 riscv: abstract out CSR names for supervisor vs machine mode
a36a197e5e399b2496623f8320bee10dee05e075 riscv: remove unused handle_exception symbol
13e62b11f7f0d9324fe66af643421a23c24111db RISC-V: Avoid dereferening NULL regs in die()
08fbd2db65d116eef31eadaa8839e68db47c3df5 riscv: Avoid enabling interrupts in die()
4025eb493e6cdeb068fa93bb94944d7f7299d2c9 riscv: Fix sleeping in invalid context in die()
5beb23c195331baa69b01323fd3a255a80520c1d riscv: prefix IRQ_ macro names with an RV_ namespace
cc9f52333b442b5ec552f28bb89c0b6973c81fd6 RISC-V: Don't enable all interrupts in trap_init()
c7c5f8b0266404dd8afe813aa8c2055bb365b16c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3c24cfdd932e0ab4245aa3b8d3034c4af8e4223d net: net_namespace: Optimize the code
be48325273ea7a4f3a81c7657cc2eedee1fffdb0 net: add exit_batch_rtnl() method
fee2cf7d5f381a5b359da90e236bd168dc3e6093 gtp: use exit_batch_rtnl() method
5f2c601aaa4a74c625af4dd7e1a364e525e67d22 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ddf11fe5c59ffc12a9c1ab78a18c1c0dce8b8eef gtp: Destroy device along with udp socket's netns dismantle.
bcde0b61975d74bb60c11adbdb476514c97d7fee nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
fe1174ab2fe209ca583af03828d0c817c4d709d0 drm/v3d: Ensure job pointer is set to NULL after job completion
73f3d87ae0f98ae45e26bd537ae2cbe62db553cc i2c: mux: demux-pinctrl: check initial mux selection, too
d0dc67a7b4ecf385242a3fd6067f4836a0c94032 mac802154: check local interfaces before deleting sdata list
2b106e0431d2dc6aaa67632a371ef17de5512d5c hfs: Sanity check the root record
ef9d8927015121f958c8350335293d82e493e649 kheaders: Ignore silly-rename files
bea9e2b84d7dcf91c562016852e672b3fd3cb61b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ee3ff0e63af7eb13b96fb023f0e08402cfa873d6 nvmet: propagate npwg topology
d2440f7b35391ba9d517f4010d5576f6d34b891b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2b5456b5ba8378773b42479a3c436278e00877d3 fs/proc: fix softlockup in __read_vmcore (part 2)
142b33d4356edca7405792646f923ff5ca1de5d1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
e2bdef5c342c720430a8df51534c6b0a215d279b hrtimers: Handle CPU state correctly on hotplug
11466a158fb26cd3d58de8e43f87d8b3cd97e826 Linux 5.4.290-rc1

--===============8968245736786737813==--
