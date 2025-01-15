Content-Type: multipart/mixed; boundary="===============3432462232048483225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:00:42 -0000
Message-Id: <173693524274.1208821.3717870140793536174@gitolite.kernel.org>

--===============3432462232048483225==
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
    old: ae5369e64fa6bca4ad0a15a3a6a56a31b68945ef
    new: 49c93f7e5f7b571b4b6d53a94ce942d1ec53f7bb
    log: revlist-ae5369e64fa6-49c93f7e5f7b.txt

--===============3432462232048483225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736935269 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736935235-6b4ddd70a9a6533badbc7af8d61137c93364dd1e

ae5369e64fa6bca4ad0a15a3a6a56a31b68945ef 49c93f7e5f7b571b4b6d53a94ce942d1ec53f7bb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHh2UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bbAP/i6ruo5vI+i8f5ziw5Lu
22Hlz/xLHwSb/7v2qaqNNk20G8n5Ek6v6H5yBiDTimd35d+DU/Y+JRED73XGxf4J
xa3bcxHB5zqRbgIBtjHfmITMj8TWVJ5XqEK8bziAcbGGCX+dKd44jEGy/Lg/E//v
UlykmlYAV+9BsV3XKQzPrAlPGt0Ei5ZbmoHQtnWuzal6W6m6HEIblK4FfnCzaiPx
UK3od6VLSUM5yBVtFcxZv99NAi/SGD4GTnyYCE81rD7LiHmyvcMui/InWrUsKW41
6swvHD8SenilGJOOhV8UX/wVSS1sOOaU5rQ5mhPUlHczw5YhgvAlHbMtFNzkr+U7
ql/dSA5GjAG1pg632XjgZt93QE2NdXzv9scOs4Fdcz39Yl+fwUgYZL0HRHRU8+W9
fGV0Jk9DzmD0KpYbm25nACZZt1SCE8YThGH6auRpmlm6VtojLqyq2ajShF1ptBCJ
I+lhCXnLWhvCIZ8mdW4E053vOYHMI7qIKMDnwFotPitpwbZN9MTbpC/vG/366LCn
8wTj5y1QiPkuAiWXwbz/AzI+D5zly7d6LtIP0+CNS4Jc9ipAPBsri4YsF2kz/wEq
UXy8L7bBNvMwSRDd9LunTWgpfTje5Kv3k0GXtt8udhAoCfjQQHgbD8Ca3zyvOgFv
cI/7GLJazoNQtajko0Uyn5pa
=d3iS
-----END PGP SIGNATURE-----

--===============3432462232048483225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5369e64fa6-49c93f7e5f7b.txt

4bd9de2167edad1496d20fa14f847da36bdc6697 jbd2: flush filesystem device before updating tail sequence
f5f3bb79f8da4ff0f6c73ecb1cadd42d277477dd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ac0225451f5a223e0267af252da1879f24c54784 dm array: fix unreleased btree blocks on closing a faulty array cursor
b3377d8906efdff894f3b892b29279c2b5b0e0c3 dm array: fix cursor index when skipping across block boundaries
b44cfef796e5d875ab8299d997871de5a4354c8b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
080ced7b695396f53d8d73831b0fe0497ec61951 net: 802: LLC+SNAP OID:PID lookup on start of skb data
23efeda33db3baa4c674651170e55baeeb16db5a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c916c444bdc156941d793c3f6d1dd3e07ccbd826 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
828eb8ee5e8e9de293843d67d00ffe97ef51d123 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1c0a8ae1e65a6d72197bd089af26eb68cf4fab8e tls: Fix tls_sw_sendmsg error handling
5cd3090c65ef4f7081481e70ed14aeb6a6adce2e dm thin: make get_first_thin use rcu-safe list first function
d75d43d5689a4cd69f2323aca17d59a7ef356bb5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
13364bdd8dcd31177deb9ae09668afd0bceb5804 sctp: sysctl: auth_enable: avoid using current->nsproxy
e40e9029cc024076fcc381c16f085fafb62c51ca drm/amd/display: Add check for granularity in dml ceil/floor helpers
76bf67926a62d79b587c4b19b503c76804155bc7 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2da0de73c8723a1dfe9789140848f0729648e30e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7b12365fe9e5e95c36535fb84d4ac96e2a4640ed drm/amd/display: increase MAX_SURFACES to the value supported by hw
4bbecad4876b612a53190c975f1bec0b61314bff USB: serial: option: add MeiG Smart SRM815
14dfe0e781459e2bd8cee960a09aaee3773127f5 USB: serial: option: add Neoway N723-EA support
4e448c530f2c6c746df62edef1a8b53b997f447c staging: iio: ad9834: Correct phase range check
0e373b19df90e4e9ab982b8db90577c478bacf69 staging: iio: ad9832: Correct phase range check
30ae2aadc056b92ef57b6bcdf9581b471a61e285 usb-storage: Add max sectors quirk for Nokia 208
0a902dddeb1f3d2820b4f4acdb392ab91149d2fa USB: serial: cp210x: add Phoenix Contact UPS Device
7d4a596d1a889b297a077d2e062f09b612eea894 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0a6d829ae017eaca2c4b78351f6ee4c74baa5c6f USB: usblp: return error when setting unsupported protocol
3a8cfd8d0a02701c164e2cb05f01135ae2c44389 USB: core: Disable LPM only for non-suspended ports
c10876f45dabc22397b02606d0d6019455665d1b usb: fix reference leak in usb_new_device()
572cd8bf4d8a49f65f6d0f43b0ef14b5cb3f7b72 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9c9ff4dc851272b98e2f4ca75da544fc5df584d7 iio: pressure: zpa2326: fix information leak in triggered buffer
e60f918bb145969b9188e96634ec8c3b680074a0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a857afed8cdd1a8b1a0d56473fc512803b827c1b iio: light: vcnl4035: fix information leak in triggered buffer
5e565579388cba5574b05a6a7200bbc0dccff0cc iio: imu: kmx61: fix information leak in triggered buffer
4572e91e2f91843e4339e406c9079b8e469d7c65 iio: adc: ti-ads8688: fix information leak in triggered buffer
d42faf5cb47fe15985432c8bd8aa25ec5549ffd2 iio: gyro: fxas21002c: Fix missing data update in trigger handler
b3ee008dff71a5bb25eedd104407bf08cd2023d1 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
369fcc407fb6c815d47e1fc1d1bd601e73488f26 iio: adc: at91: call input_free_device() on allocated iio_dev
aefa52c9706b0e79f3438e0e4f83c68db0b3cf41 iio: inkern: call iio_device_put() only on mapped devices
b40ed8893e44e9979dd09aa27ce2b48ed6c2e016 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
e7ba780f98030a860b3876cf222e206295abf429 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
9d1fe136354dd504649d11e7329728475c85c522 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b32cea6cfca61e50d3700484aa8422d2167bd8a8 arm64: dts: rockchip: add hevc power domain clock to rk3328
9f01bc7ac6d37c4eebe5b194059a9f4450a8ab9f phy: core: fix code style in devm_of_phy_provider_unregister
8a467262f9c1aa5a9750fca14d1f0dd37f43a35c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3f3a6d02aacdd69065229707c71c3c585c8f29a6 ocfs2: correct return value of ocfs2_local_free_info()
9179cb1555422f98406205884081413ad0b15a4e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
cf8ea90bb0b68edbc42565ae056376d698186daf sctp: sysctl: rto_min/max: avoid using current->nsproxy
c357ef0674f3b2039d754b6e1fdcdeb4ee42843f riscv: abstract out CSR names for supervisor vs machine mode
acb90146a927e46ca209e34e582182ae29ee315b riscv: remove unused handle_exception symbol
4123ea1abe7d4a6fc220daeda9f15b17e5b3cdf5 RISC-V: Avoid dereferening NULL regs in die()
23ebba7be83abacf26fe3f782f4ba445d07ea164 riscv: Avoid enabling interrupts in die()
eeb58032dff743742ee1bec2b0df112f153fe92f riscv: Fix sleeping in invalid context in die()
49c93f7e5f7b571b4b6d53a94ce942d1ec53f7bb Linux 5.4.290-rc1

--===============3432462232048483225==--
