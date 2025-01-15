Content-Type: multipart/mixed; boundary="===============6884181343391748953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:14:33 -0000
Message-Id: <173693607366.1221247.649800187579043788@gitolite.kernel.org>

--===============6884181343391748953==
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
    old: 49c93f7e5f7b571b4b6d53a94ce942d1ec53f7bb
    new: 4e9bcad84fb7d1bf7413f9f4aef3769a81504738
    log: revlist-49c93f7e5f7b-4e9bcad84fb7.txt

--===============6884181343391748953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736936100 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736936068-01c44ea771d715515a5e22afecf515d2aca1d834

49c93f7e5f7b571b4b6d53a94ce942d1ec53f7bb 4e9bcad84fb7d1bf7413f9f4aef3769a81504738 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHiqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R8MQALYkhklqM1bV+43Dcxe7
UOHOYV+W8I5hEA4FpVXw7YIxX2YPKQGj9Y1RCqKADHmzUn1o5zGhzTzHD86T+xed
kh0hXhecEJhTyQgZD6SA7SJreUy6VAi3pnqThazfO0kn7ugBvSe0FdTQmBLihzd0
/Frk0u5CFbZTw8jSWTA1mxky8MdgWNh6GTwt3Rt4Xynwzie/aTQJM+1TfqQkhA5C
QB0no7lfsYzLTe1fI1V8sNwIxFPG574lIyZIb6ot6jPnFAJYkiymHNRlDmEXYntF
Jxyb5XMu2MdJpXNVJYG8ujew2xpSpkTnzZ/RzyRQj6d6hqV3FINhU/nECTmAZ4IC
KIRkLgqMs8recIEJ7E68gZ7e0JhTHOHcz6BU4i2hW57N0DZvejVvHDsdJTYKZz60
e2/59Q9Sz4JNzeoAHVULycjMs9lFGhXPrHFHkGJHkq1h+e/n3BfWJJxl+envi+iV
c5sslWDuE4hMSPOLuFcwpdQVcY6lete5y1rGfkrpdMsWmDmEPmO/YYDeqDuVPHnx
QpLRLSTaiz0r023eAIizIRZwN7H+xBYugdAppU9MaUWaoDmMNdgchNP4Ry57/at7
vcbM7xD8d0B+8DIvKBwlpuN9cq2vECeT4yPJavxRVP+5we5J1AvrBQjoPUfA2yTZ
6Cvo5JHe6T3N6kr/ozFFW8sq
=MqDF
-----END PGP SIGNATURE-----

--===============6884181343391748953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c93f7e5f7b-4e9bcad84fb7.txt

7a133b805f45ec2e5ae699bf516a937867aedea9 jbd2: flush filesystem device before updating tail sequence
01a2925f34b851dda508fe08a14bf7a131c44e03 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
00b7efd134a8844e42c31fa43bc819012639b8af dm array: fix unreleased btree blocks on closing a faulty array cursor
7ee95bf656710c26a55a03d7726c21461dfce92e dm array: fix cursor index when skipping across block boundaries
dccfb091c6ce4e347e44e4931e0f9cd956ab728a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2d89033a1b42894b8bad42078ed377af6f8595ad net: 802: LLC+SNAP OID:PID lookup on start of skb data
6ace3dcc899836c10c5ba537fa37414a1641c5c1 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7699cb916d627df00cb50f8f1781563bf4c634da tcp/dccp: allow a connection when sk_max_ack_backlog is zero
88185de0561ee41f5414188516e9332096501e6c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
9acbe1a4794eb87db1a73cfaca8205617df77bfb tls: Fix tls_sw_sendmsg error handling
fb0a663a082d60e0db7816b6d8f452daffcc32aa dm thin: make get_first_thin use rcu-safe list first function
3b761b9ced5f353ff15d5eff13c2bdc8ade538c4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d0ed3fe4cfe61e2e221792f883d4aeaf00a58ea5 sctp: sysctl: auth_enable: avoid using current->nsproxy
16c4bf1d176a016778128721fe911c5e9843f6d7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
7e041839187854cf5745c084b6121ace992c4d5d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c4dc9ae002dc24a8d737fe6a1f0691ab22e17872 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2cbdb91f7e39c8bf72568d7f1eb5b93e273c3f7a drm/amd/display: increase MAX_SURFACES to the value supported by hw
5aba44430c19bfa52e316d2563a64b6fe738d2ba USB: serial: option: add MeiG Smart SRM815
b794fda1b51d88dd72267442f4c2720fdcf24dc3 USB: serial: option: add Neoway N723-EA support
4594610bb1cd5626258655cba29b05f100a1a2cd staging: iio: ad9834: Correct phase range check
6be4aa143d72f750cf9cdd9bb8ae5da34383815f staging: iio: ad9832: Correct phase range check
36da956d2dc85e96161a7428122c20146c445fa9 usb-storage: Add max sectors quirk for Nokia 208
f125005e35fe450aba62a0cf3aa91097b46d77a4 USB: serial: cp210x: add Phoenix Contact UPS Device
231ba5b66d82621afb3ef7aa530ca1257f739a3c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
48fe81542a8d07daa1a0cfa4700dd98cc157a9f9 USB: usblp: return error when setting unsupported protocol
b538b7fc8929e9fa227b9f6ae9f67ac023858650 USB: core: Disable LPM only for non-suspended ports
6c68e8f759a7629a59fa0a43b07aa0409d94db58 usb: fix reference leak in usb_new_device()
f4cd79815add9b0f18e0515e6d9bdb64cf11c807 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
548046e7b99133af527fe222506e5d3a46219259 iio: pressure: zpa2326: fix information leak in triggered buffer
a151fb1f2ae18ce9f5e22c8780e05b46230603ed iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1ec665d47f0a3e4d425afdb90d096ccee166885c iio: light: vcnl4035: fix information leak in triggered buffer
9fdbd029373c870494fedd85724f821fd6f78dbc iio: imu: kmx61: fix information leak in triggered buffer
f62702822025eef5515c8e0a1666ff361d2ba4ea iio: adc: ti-ads8688: fix information leak in triggered buffer
0181cac47782fb4554514fbb9b60bc846710e28e iio: gyro: fxas21002c: Fix missing data update in trigger handler
41edbb1fa7aec9815e780371dbcd5c16b30f7fce iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8325d8e7c1f54b797d985c18a9576df0d7ee3afc iio: adc: at91: call input_free_device() on allocated iio_dev
51f5150d107a7cfde55e23ec205459644fba9644 iio: inkern: call iio_device_put() only on mapped devices
6aee20a989b25bca9ad29995ae099c4af1a2dfc1 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
1486957a82c14ee5e5527cf33710e395eabeba1e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
ee377a1c036ea06e8ffc57ac7e0c06e98789a2c3 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e7a37f8f22d51ce7e1e86d622d5a66bdc8e44ed4 arm64: dts: rockchip: add hevc power domain clock to rk3328
039d57ef3bd9e9d5d73d8c78301aded055b24c24 phy: core: fix code style in devm_of_phy_provider_unregister
bf23b43ce960c031009b0ec6cb92bc84f156df40 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
e2994c414e425cd47687c51820e9d5c7dfbde919 ocfs2: correct return value of ocfs2_local_free_info()
8a9f96c86b3f74eb1f0683e4b3be72876a0089c5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6550511dfbd9f992d7569122c1923f860234ac6c sctp: sysctl: rto_min/max: avoid using current->nsproxy
8a6179ad05d4d90dea28e2e285023934e1d07a70 riscv: abstract out CSR names for supervisor vs machine mode
63b69196003916249995a9f47ed62c2feb8e9a27 riscv: remove unused handle_exception symbol
2411c141955f174d5e6f1b44cb3cabaf4b2fe6f9 RISC-V: Avoid dereferening NULL regs in die()
e3b5c4916fc20bf006ebc3c8e37e51c97175457d riscv: Avoid enabling interrupts in die()
eaaa2395dd4b6374605317948377e75fc83c28a9 riscv: Fix sleeping in invalid context in die()
d8833a0f1e42ba9ac646b6130bd5629bd091a2ad riscv: prefix IRQ_ macro names with an RV_ namespace
d83a3bdb045668156068a25213bacdea8e860822 RISC-V: Don't enable all interrupts in trap_init()
4e9bcad84fb7d1bf7413f9f4aef3769a81504738 Linux 5.4.290-rc1

--===============6884181343391748953==--
