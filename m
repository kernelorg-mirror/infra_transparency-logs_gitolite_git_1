Content-Type: multipart/mixed; boundary="===============2513803893433267392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:35:21 -0000
Message-Id: <173693732132.1241228.8914624944404795642@gitolite.kernel.org>

--===============2513803893433267392==
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
    old: 4dd45fed2e089c05ed33ecaee553ce76e4bca746
    new: 09befe3b7ec89344ce2a857cb93e8bada9d9bca6
    log: revlist-4dd45fed2e08-09befe3b7ec8.txt

--===============2513803893433267392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736937349 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736937317-1438dd4982b2fb79ae558b397aef8ea2dc213bd1

4dd45fed2e089c05ed33ecaee553ce76e4bca746 09befe3b7ec89344ce2a857cb93e8bada9d9bca6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHj4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P6gP/jE+EJsHAWLtWvxqn8Q6
ObjrcySldRrl7LsQjeYZ66pizbmpKX/mg44UYhR0gaB0eHcUhuRRzzWpKKXoTqpW
zJc8bs3+5RNIHBAbKoHtvkDrlcyQChuEl6CoY29DjdEYqARwMU02+zq32prZuS4i
Q570+DiXv/pZ21b3/2zGpJIzaj+Z2B8AUycegf7EoKpH5jzAbe7GT2+mSvh8Obqe
IN+GNfHGC9hTuYpMx148d09IEFjJEmPuRdMRXpCykFZVfnTz6OtMSJykP56phFjC
AwDtCJvijKuZ5rWdFoyvRc/BAdH0VSprflh8KahTcapzdMXuIf2I5MzGJXGnmbXZ
LIOdJBO7VyNAZedR1FLeefKtsdvffU13I7zdVKXdqYe1AoLBnnDBkmbs+h4ke564
u0f3g5Hw5Ve2vaMvXwi0rcdtZwR+BsNravG9lkZC7/YGzFteLfP+OCwK6ITwP/A+
LAd0KjsAOJ5AdhpIkNsVAi7++l/wFWEQD2QLGx+SfXY0iq5/+JuDGaewu3RGO7g6
7swn68DWnVhG7ddrGMlFK3yR1XYeX2p1s3PgnUa6RX/mJBDxbjhXCUyw8DzVWxA0
rexpDZNN2xFQ8C7+PSNXGOslhqyzSaoxuttt2CnYsGkNIqueab0yUU80CHLHjNJH
xuyyUd3uKIUyTEp9A09tBYwB
=/uv/
-----END PGP SIGNATURE-----

--===============2513803893433267392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd45fed2e08-09befe3b7ec8.txt

7155ed2df639f0b72e0501d999ae809d1a2793dd ceph: give up on paths longer than PATH_MAX
d16cec631667622d84039cb64e76cc5e6200d10d jbd2: flush filesystem device before updating tail sequence
4aadfa75dd302c0482c10b48474a2adac6d4e0d1 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
41b8207a1a5c3fe481c22ed7a287d62e1c0b8b97 dm array: fix unreleased btree blocks on closing a faulty array cursor
c07c1d5a45ccb8654637920ce892316873ef3f26 dm array: fix cursor index when skipping across block boundaries
7096aed19363319575cbf7464e4633bc6e54e5cc exfat: fix the infinite loop in exfat_readdir()
743131c859d866c0c744f9545393366331d4eaae ASoC: mediatek: disable buffer pre-allocation
2a2d8fa5db4c7479c76841b6622e56de916f27fa netfilter: nft_dynset: honor stateful expressions in set definition
ec34ccecceb94fa0bd88c3794d7979caa55a42c9 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ef3a689b0f31012dbd2ed71d9b8af519658e8b3e net: 802: LLC+SNAP OID:PID lookup on start of skb data
9dc0f3dab9f6e4ed408c5f92374ed7ab5924544d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9483b95789d1ab2ddacf01acece21bb48f96e3fe tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a976b663444a5e2cb95ea3e4c697cec1b96e330b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
4d8abc571aa7fdbd40f964f0aa2ad4cb6ec296c5 cxgb4: Avoid removal of uninserted tid
9d52e5cda45f3c543815ec5bb4fe7562cb4014cb tls: Fix tls_sw_sendmsg error handling
c583162c7db040ab71b69b6487ccd7c4b0d9d984 netfilter: nf_tables: imbalance in flowtable binding
215fe32aaf0b9bab7bbe9ec79a9b98b5233d8954 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
49d6f05e5b03aa21f70f04522e8b90c741a6f0ad afs: Fix the maximum cell name length
1bc29df4ea2cadf14852f35a666f04797efa9ee1 dm thin: make get_first_thin use rcu-safe list first function
712a7d54891b578809a3a8d4f0aa949a031b5723 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
833e703a588c7794a341f986443a5e99fbf7008e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
6766870c2def3bf17cd3e8b3f04a3ed8f8d8e102 sctp: sysctl: auth_enable: avoid using current->nsproxy
6b0a446efde5964a5b4f6efc596d47c6e8a5df7a drm/amd/display: Add check for granularity in dml ceil/floor helpers
c10dedc2a673c3fe10842343f9f769389dfabe57 riscv: Fix sleeping in invalid context in die()
f58bb0ce366afc1cfc24ddf059d122a95459c473 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e07201164c839efe3c75d201be024d6a863df560 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
039c94ec7bccef795e858abe26f2b5e583002e86 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ac109ed5ae6c2cec582de7e392fe523ce221a73c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
66914db29b44ddc0ebaec85a0d5d0bbdcc4985b0 md/raid5: fix atomicity violation in raid5_cache_count
c742dfd6d7e32757304056c12f3d65bb132227b7 USB: serial: option: add MeiG Smart SRM815
a909c224fc42ed90153efaa4a4170ea1a1d8bbcd USB: serial: option: add Neoway N723-EA support
0edc471201ff1b2ac7a00e97d87b797870f4e3a6 staging: iio: ad9834: Correct phase range check
12630156148dc6d9d155d9b450e1f087f3648a13 staging: iio: ad9832: Correct phase range check
8c743b220ec6a3fa2b9e33e7fa19326c27aea228 usb-storage: Add max sectors quirk for Nokia 208
1e0c9e13e9ebe2065594d3bafd4b2315e8a96054 USB: serial: cp210x: add Phoenix Contact UPS Device
6961441d7af7ce06799000fb32316de235e9b632 usb: dwc3: gadget: fix writing NYET threshold
7d712b320223a76184bc7ebcc3b56f99c4b2d25b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
be9a0fd90e715ce9f70eeb7d3153046c87526085 USB: usblp: return error when setting unsupported protocol
882d5978762ba995b70cb75915be93d0241d912a USB: core: Disable LPM only for non-suspended ports
421cda6fbcf0054ecf99a84b5b1a69dff5d422aa usb: fix reference leak in usb_new_device()
3410e670472985398d79081a4834fcf09a8e4185 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ef25b686cb970e56aedb6940021bdfc09f5c86a1 iio: pressure: zpa2326: fix information leak in triggered buffer
1a8b3000bd0e9c925d9b3a0a0d81c038afbe20d4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
22327926310b1c40eab90f4430a62807c0b729bb iio: light: vcnl4035: fix information leak in triggered buffer
6752a95a1108c4a77f400a776a132de26c82961a iio: imu: kmx61: fix information leak in triggered buffer
c735c3f7b915629ac1b9156b217531d487ab27ce iio: adc: ti-ads8688: fix information leak in triggered buffer
4fe7ccee540c3f4372ce8c9f787fce1aaf3aed38 iio: gyro: fxas21002c: Fix missing data update in trigger handler
16fa18f799f9c2affa1ed13f216e3f0e25120ccb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b99bdc1bbfe7852a422fceda2d861f4575ff3409 iio: adc: at91: call input_free_device() on allocated iio_dev
7e53eb1d502417329a8698e2c9cd3dcab1096b4d iio: inkern: call iio_device_put() only on mapped devices
dff751890169a20489cb706cf5ce706f96f3ee95 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6fc272fc82f86f476533bc2b6adbc5ca80290205 arm64: dts: rockchip: add hevc power domain clock to rk3328
74f58d7cda4ca61d1d2d4567921f2a60038d800c loop: let set_capacity_revalidate_and_notify update the bdev size
0778610b94380ee0db7eab9ebf3937126126cb34 nvme: let set_capacity_revalidate_and_notify update the bdev size
b41b34df6fe704f6357ad2016abdcf509d65acac sd: update the bdev size in sd_revalidate_disk
1b79534ce0feba9777aa525619a2a2e649ae3aec block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
27863cdfbc9ca983756f70748d8d3e4ccb0aa723 zram: use set_capacity_and_notify
b12194ad0fc8abfec8332a89dca510a3324a022f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6c8e46df88da760b868b120ac8881b6219495f4e zram: fix uninitialized ZRAM not releasing backing device
c6b5a4d7253c3ea50e8d3c1c48f86c8a3df9e23c of: Merge of_get_address() and of_get_pci_address() implementations
51427ee82b0ac7e9ae529b43ebff2fa52f5f7905 of: address: Use IS_ENABLED() for !CONFIG_PCI
6b5266708e8fc984aa7c1ab78b7fb81fdf5a7654 of: unittest: Add bus address range parsing tests
5e650eda99385f74c338097667f50b4adf7b73b1 of/address: Add support for 3 address cell bus
9bc311e8fd295a9b9a45b81993c8ad5dead36020 of: address: Fix address translation when address-size is greater than 2
6def5b81f32cd9e625164780e2eac0411665e1e7 of: address: Remove duplicated functions
86ae843b10549cf85449b2736e2c2b9ee3157905 of: address: Store number of bus flag cells rather than bool
60873ed240a64fa6877b60274795572bfc182bcd of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6120a0c6a377f0454acde2c128ded7b72d5a2c04 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
192c5d7d9f357b9c2ef1931d273b0aa4bc9ae9b8 phy: usb: Toggle the PHY power during init
e7fd583c3b0f6d62e7d8fb9d3e1c4fdbf8187c59 ocfs2: correct return value of ocfs2_local_free_info()
b6607415e661800d23f8ee341947bc73bc1dcdaa ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9df43ed791671ea4ae64ab80c11b6ab83c6d0305 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
f1db2844d15b2562a07b2e0fd1a902d2989ed3d5 drm/mipi-dsi: Create devm device registration
eba6fb0e9f18bef400caa361f1afeb61cb5570ba drm/mipi-dsi: Create devm device attachment
984a3f1b65be8f27df32f580e979d0a10e512fd7 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
74ca063985331545dfa3beac4a41e0fc6820101b drm: bridge: adv7511: unregister cec i2c device after cec adapter
2fa423a7123cf0ca2fb1e80304d09d03df698443 drm: bridge: adv7511: use dev_err_probe in probe function
b454a3ae62649b6a7956023d1d36c0c997eec7f2 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
bff03f745cee4ac614727dcbcede5d993f18be6b sctp: sysctl: rto_min/max: avoid using current->nsproxy
fe9557435d43d3a8075d23ac15ef9bb264041930 phy: usb: Use slow clock for wake enabled suspend
79ebc92ca480baef0c3d09ee1b792b25a3a2188b phy: usb: Fix clock imbalance for suspend/resume
09befe3b7ec89344ce2a857cb93e8bada9d9bca6 Linux 5.10.234-rc1

--===============2513803893433267392==--
