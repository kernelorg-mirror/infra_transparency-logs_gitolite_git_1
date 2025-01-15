Content-Type: multipart/mixed; boundary="===============0859212370140887670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:35:15 -0000
Message-Id: <173693731596.1241015.10023208532395011392@gitolite.kernel.org>

--===============0859212370140887670==
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
    old: 4e9bcad84fb7d1bf7413f9f4aef3769a81504738
    new: 1b09e78869d1af2c1e946f88b3e87983b92d0796
    log: revlist-4e9bcad84fb7-1b09e78869d1.txt

--===============0859212370140887670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736937344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736937312-09fa3f9fc3deb7805488c9e27e62b8a9ec5ac993

4e9bcad84fb7d1bf7413f9f4aef3769a81504738 1b09e78869d1af2c1e946f88b3e87983b92d0796 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHj4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qCQP/jLZJxOZpHjcRrxvU/UC
9CzSPi7x805EXEEjRcxJHlrXtnjakBeQRxkvPW6IamlWo29HgMA6ecYrwhNG9YyE
OBWGjppsuAdo/P9EasFNqYWeoop4fBqhObwjIJXeHFOoUuG8eifQG9TKHD5VS4gt
c9ROKjIiKsy3x5bRlZbAU3rNhFtAObqlvlR7fVZwBzsk6qDh8BH95315OhbTE1uV
Txi54AY1s9c+zlpE4nTnNezDKdFomsRL2bpC1x3nE+HbgICYK2KttBzM0JSHkKDv
S0DJwTa7kF8lPaA6REA/cs3hzice1PubGfhrZ3pqLEy5BXIa9gC+79690aidXDXt
DrW8BOGjF+n8MsQnv+fulkKsPIS35StN9jYHWZgLPQq/1IkF8XbTGIn6sW1/5D2v
aNteyouzcpWyQwmNXBqOScOdY4cFc6pACdrnsxmCKa7y8XJ8XCQMTKtTpaX9wvcm
JoMpENTJCIeTykSAtCi3b6GTVrHQI+gUMGBhvWCV/UGraO97dCeyg7gySFFwIPBA
AhGupvWQNRixCEpV/RrweOxDD3DE1r/iZpJKQMtXpXBXVlqz2Q0YQBhiwInjP4i7
ueAGQL21ttl6UC5Tufq3ImO39qh1brFKIY2PbvOWnC7g6ScDhTsLKIhJePkXukPf
31huei06dy0z8NHDqQrGv1Aj
=Gj5d
-----END PGP SIGNATURE-----

--===============0859212370140887670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9bcad84fb7-1b09e78869d1.txt

539175edec83cc29d69c66f64d5f1bf1eefda838 jbd2: flush filesystem device before updating tail sequence
cc2f1e38bf0a5c451f07eb2d65cf1a1b60f4254f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
524e47b775c26c514fa2f8b62aaea6e66bd6bf81 dm array: fix unreleased btree blocks on closing a faulty array cursor
fccb5bc557835c188c4c72f116a33d9613542ce1 dm array: fix cursor index when skipping across block boundaries
f635153ca80bbc6497ea7ad98f02414495bb2d4b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ef9504c6530192fc0cb69151618a99f31004023f net: 802: LLC+SNAP OID:PID lookup on start of skb data
e39842e7c73c3e7a79cd993a9b590fec7c60aa68 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
deb3efeb72eb128299a6ede811939739b1e11260 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c2b7ca11006ba2f14280d0ccb7a4faf5316e84d9 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
df03f1fc498db04e0a9e790a940b8cf217d8ca2c tls: Fix tls_sw_sendmsg error handling
ce203307a5bf654a2cbf2847712c0f1b37b22377 dm thin: make get_first_thin use rcu-safe list first function
e07f1f78f26d1f12f0e3e9ae713748ed9535dd15 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
56fb373bc9011b3a0cf968e49445d5da954e7502 sctp: sysctl: auth_enable: avoid using current->nsproxy
7855fdda073c72a883fb9ce83d9063b0932080ea drm/amd/display: Add check for granularity in dml ceil/floor helpers
4afdeecd5a3821794fbbd6f76e23f862ef15473c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0435f43f6f141743e73380dff5075a68bc128408 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
781878228319be01dc3fe7e2aaee9f5d16995fdd drm/amd/display: increase MAX_SURFACES to the value supported by hw
8b32cbe8e30fe85dfd09cdf8b51a5a40ecb771f2 USB: serial: option: add MeiG Smart SRM815
e25d930b3ae4ebc37ce74358464c4c00663b2eaf USB: serial: option: add Neoway N723-EA support
d410d28b15f3000f828339a19e30614918b63a19 staging: iio: ad9834: Correct phase range check
aa4dac9634fbde7d231156c8ca4dfff2b9d4401d staging: iio: ad9832: Correct phase range check
cf6000d1cf8a38e0d08dde3598a005b78100d45f usb-storage: Add max sectors quirk for Nokia 208
72627c0b6ccfff0e90f75461ff0eae7f62cce103 USB: serial: cp210x: add Phoenix Contact UPS Device
04a5264efe5eca436e09433b3b354358f6109b14 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
be34a3f8850d973573b7dc91acf808c443594602 USB: usblp: return error when setting unsupported protocol
49d2bb7eb04b28c344b245750982d81b9eae048e USB: core: Disable LPM only for non-suspended ports
6176e6c992322b84f16928b06f5adf07b3bbd7fa usb: fix reference leak in usb_new_device()
187840b9fc6c3adf36e3ccfcdd18aa348c925b80 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a69add4e7cf66ae5656fa925b58237660378cf6a iio: pressure: zpa2326: fix information leak in triggered buffer
877372096c9fbac1ced7615ba58e76cee6137cb8 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
74700e93b9d4f7aa845deae76d1a2ff071275a9e iio: light: vcnl4035: fix information leak in triggered buffer
aee772f3c920a556f0b2ae2921c8d76b6f3004fe iio: imu: kmx61: fix information leak in triggered buffer
6240a556e4b96114f5bc425820d21399aed1228a iio: adc: ti-ads8688: fix information leak in triggered buffer
e35d4d1ce881a33064694907ae5b3e1e69cebd89 iio: gyro: fxas21002c: Fix missing data update in trigger handler
f27aff58602ff4efbc484a108e937578a42fa2a0 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a91a383a1881918ff8083154941a3664506eb724 iio: adc: at91: call input_free_device() on allocated iio_dev
9b9ad8464ba28947ba3899e6187338c3cb9ed2fe iio: inkern: call iio_device_put() only on mapped devices
48f5164a4af61c92ea5c5382381ea3a67196d24c arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2be9954505e8dcf8d44cf8f2a71856d705869ce4 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
4c9876fe9ec6559c176caeb72fae7305eae85aa8 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
1302bfa43e80ad509ae5945b54dd83e9670b8f0e arm64: dts: rockchip: add hevc power domain clock to rk3328
f5504b8dea0f57d82a6145e215a70e85710656d6 phy: core: fix code style in devm_of_phy_provider_unregister
29d553be6553af9b49b28225e0f5ab260d78eb28 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
04e9bfde2089cc0d15b68731e2f43119171df062 ocfs2: correct return value of ocfs2_local_free_info()
7ec8279f9341a4225d025083be902fb77beb17f3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6c8e38038f70488e2ca0eacc2c6324196fa4fc7f sctp: sysctl: rto_min/max: avoid using current->nsproxy
106e578c4874754f16e4566c1a8be4dd08032640 riscv: abstract out CSR names for supervisor vs machine mode
af4145b9ec1886a149eb6a77ff10bd8823248699 riscv: remove unused handle_exception symbol
7f40852625efe4d1c8e7de7bd493fd914fc48a61 RISC-V: Avoid dereferening NULL regs in die()
b0c586e905c47cc4e710770793c457592bb77603 riscv: Avoid enabling interrupts in die()
01435eea2aa27bddd4ddeb67f54a3b24baecbe79 riscv: Fix sleeping in invalid context in die()
4f920b8d8d1340191e6652b30feb7f99d85b47f6 riscv: prefix IRQ_ macro names with an RV_ namespace
fd0b6f5da3a0b3f524026a72859b8987a08b4120 RISC-V: Don't enable all interrupts in trap_init()
1b09e78869d1af2c1e946f88b3e87983b92d0796 Linux 5.4.290-rc1

--===============0859212370140887670==--
