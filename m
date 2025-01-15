Content-Type: multipart/mixed; boundary="===============7487458009151213244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:01:07 -0000
Message-Id: <173693526746.1209129.1661939704615188040@gitolite.kernel.org>

--===============7487458009151213244==
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
    old: 15130751f0a8c30a4c4472b696680a6f3f3a27d4
    new: a5350caf9c93825e1ab4550ab296b6cf0a39f909
    log: revlist-15130751f0a8-a5350caf9c93.txt

--===============7487458009151213244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736935293 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736935261-4f006f8e02844579dacc1c006d420d03d7fef53a

15130751f0a8c30a4c4472b696680a6f3f3a27d4 a5350caf9c93825e1ab4550ab296b6cf0a39f909 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHh34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IG8P/Rjnk/WsFzroPFWN0fzM
6SXgYuheakejnbe+Di/Vfhk4uPKzJIMLqMQ4Uxbqn+L3wHe/ZwnjO4z7j5PomFws
Rb+OIIc+sccf/9BjSlnhLF1W6gSeclifZIAmE3ZZ7TgX7qJxZQNamm4MDoFCpNQN
EhwqPoUIcDiDa7tzRTer4/hDJV7yRQQaA4AE+GBy23LijU2gAaRaLCWUyO27rgTS
TdWMa78aMj5RdKeyBvrLVTCpmH8Gt0TtTyO4fkb4tuvti+EudR833h6FtRaIhQU9
Xz+mmHIm34EXuLXMoiWYjqaa8hQXSmSGgQkgkPEmoutZj8UEeW8N2TvuWjWEHyal
9TzkcNQETJDVwGOfimKmpxfOpQr4vU1OnBiZcfw0RB9KxNgjGzpfmRzlgMg+ffBW
fCwt0utsZlan3I9wwCT8EckSsjtlEOk4C4ppTFiBn603d2ecipFU0u9+gaimdDSR
RhzFArixCVNy4392E6TnUDsfzJrm4qDlFwtG19X4FbE2kYiPzsllWh9Ew9tzOz+i
FUHrs/RAaOCqeRNt6EsP2cJfsxP8gl31xwgDlgOKcvga5OcSnV+ObXZhUqVv/oMu
5wZuqtLHah40fWF1+5sNj45/zNRsvCDDH1Zk6m9DeedGphTZePom1DDxfjM/CTSy
ft7kekuHBKaI6XL85bb8FJQN
=BSL1
-----END PGP SIGNATURE-----

--===============7487458009151213244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15130751f0a8-a5350caf9c93.txt

5267f71e42b17181dd21d9cf7f31b5c126abc289 ceph: give up on paths longer than PATH_MAX
9cb1058d5056bb42ede11075a1944211f9870f9c jbd2: flush filesystem device before updating tail sequence
47b7958145447ca4b06a1eb485bc53479818ed5d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
955b0025f1216215cc0b6e9b749ea5e336550e74 dm array: fix unreleased btree blocks on closing a faulty array cursor
b595db26c02ab8bf6e235da502866aa916221e17 dm array: fix cursor index when skipping across block boundaries
d508dfd75e7347b50d2ba1f055bde37d30bc9eb9 exfat: fix the infinite loop in exfat_readdir()
2c934057c61a2766b52577bfd75cd1c548e76634 exfat: fix the infinite loop in __exfat_free_cluster()
86553491c4133b0cfa62456c5b9707847211a00f ASoC: mediatek: disable buffer pre-allocation
43303ab3ae04924b314dff503c4028e9eef62805 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c1f7da8e5001feb5c75a41e2574ce120dd9c9070 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d6612b30bfe55203b77f60c570df5c01873925a8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3e599b04c16ff196a4d97e7a9268b1f71b6582d7 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
baa572ab30b5c73fbf0ae68812549a6d359c48ea net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a34f68dc586740aa8bf71289b2ae0b8c151fd2e2 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
7e94f5512082e05cd2f85f4d6ce7317a486292d9 cxgb4: Avoid removal of uninserted tid
e8039aa24e9f5c22222e4f0783a86fc48c743f67 tls: Fix tls_sw_sendmsg error handling
122c4d858eae6d8786ccffe9d2247282482a2b23 netfilter: nf_tables: imbalance in flowtable binding
38a19b0f37702bff8b6c7d193f7b66f94b744400 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bf5bab06a8f4a626d58c79e1f4982ac53a8eb827 drm/mediatek: Add support for 180-degree rotation in the display driver
e513a1f9d15dd34ebcd9924f7e462589b253b311 ksmbd: fix a missing return value check bug
e8f6e392e9bcc319e4ef2355462e77987ceda134 afs: Fix the maximum cell name length
d8d4c85a4cea24b683e23b1c5ec2c174c5e8ae14 dm thin: make get_first_thin use rcu-safe list first function
5e0e92100e9832b9f752203d62bb1d19aad405f1 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
4fae7782ecf5bc7cc7270153c6736dbe487abd7d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e500461ee72f5b419e39b456c57b55c9e7026ac7 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e25965afa803553eb71811d32e00aa8344e78740 sctp: sysctl: auth_enable: avoid using current->nsproxy
2f832ce5a349c58c4866abae51a6faed4b6fc72e sctp: sysctl: udp_port: avoid using current->nsproxy
272e5be5ea47db258912f2f1f32557cd03cb3848 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
675be28735153ba7f80d0544df574fe30350a7b1 drm/amd/display: Add check for granularity in dml ceil/floor helpers
cd5dec722c8485339c4eb94ad2b40c791723aca8 riscv: Fix sleeping in invalid context in die()
780f32ec6277146a72ac5b4364b0cf571c9096ef ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6fc6a70b14f7d1c07b090f22fa28c899cb53b8e7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
339ccf2bbcc0f3be8f62a8fdeb2b055de90a5dee drm/amd/display: increase MAX_SURFACES to the value supported by hw
09b58615a4efec7027db89b58c3853318f0c3278 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
f3537257a08048b8ea8bf98d35f1b683e53bedec zram: check comp is non-NULL before calling comp_destroy
4da941b4d84ff1056199e3727724a3362ffb3217 zram: fix uninitialized ZRAM not releasing backing device
7bb3f8232b02c74e820e3828a97d6025de042704 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
77cc9bc08a74fca2106f52e0340d095e44ca9ec2 md/raid5: fix atomicity violation in raid5_cache_count
ef618fe2396bca31df65761bfee354a2fd64d4ec USB: serial: option: add MeiG Smart SRM815
49ac155977f356932725159e6a14908560a353a3 USB: serial: option: add Neoway N723-EA support
6963147d84338a411d9b70e6096cd16193123282 staging: iio: ad9834: Correct phase range check
cc9d48c6eca98359990f20186d7f6b1f1a16e5a8 staging: iio: ad9832: Correct phase range check
8917d8cc1b1770bac403db3334686639dd4a59e7 usb-storage: Add max sectors quirk for Nokia 208
9d79da78a223f19fff5502929611322b3968977e USB: serial: cp210x: add Phoenix Contact UPS Device
1182b663b717be9eeaa8e568172b1a7c98cb2530 usb: dwc3: gadget: fix writing NYET threshold
47147a8900a2a2af88bd5754de6a2e98a4cd8571 topology: Keep the cpumask unchanged when printing cpumap
fc1855605aef6beebfb5e36d84081321e18f50e1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
638c50eead7a4796eee8bd53dbd1b539b483837d USB: usblp: return error when setting unsupported protocol
d68ce9520337e4a9c1fa2949deb359365f6ef808 USB: core: Disable LPM only for non-suspended ports
0b1dc3165d93b9ff398e10fd4f026a69e6b5b79f usb: fix reference leak in usb_new_device()
7117a2e86a8fa1941a09a3c8f239dc9eaaf9ce48 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
a14f7e45e1edc9e4280ac058566a409fa5b2fd4b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f9715ff1b8820ba263a53b48dcaa218d867012fe iio: pressure: zpa2326: fix information leak in triggered buffer
77a0bb49e00ef42ca3d33ac59822499965ac7576 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
d7221fe5f7c2717d32058adbbd78f26046214989 iio: light: vcnl4035: fix information leak in triggered buffer
b372c02742fbaeddf4322c07f9d2c03f6ad04750 iio: imu: kmx61: fix information leak in triggered buffer
0aac4adca577d1d14c97e48825b4500f69678d3c iio: adc: ti-ads8688: fix information leak in triggered buffer
6c20eb68b2f1edea78605551103138e4d399aa39 iio: gyro: fxas21002c: Fix missing data update in trigger handler
43180a06d2f4892eca4c45b35db48a7206c5d4fb iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
a24ad025d3f389bc2a84bdeaef24aebc0be04e48 iio: adc: at91: call input_free_device() on allocated iio_dev
01b9ab9684866655212cdc5e487a49eed886ffc1 iio: inkern: call iio_device_put() only on mapped devices
3c3466a729cba20d7601f53ad457e94f04312d1e iio: adc: ad7124: Disable all channels at probe time
880a43416dceccd853030a96514288f93400998e block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
29ab4bd4aee51e166a4d2885083a6eeeeec7bf35 arm64: dts: rockchip: add hevc power domain clock to rk3328
69eb8a3b0383b77a8f49766c9929620ff0f1323c of: unittest: Add bus address range parsing tests
e35266fdb95789265c2851a21af94b6a3c99dcbb of/address: Add support for 3 address cell bus
7e46aa346e9b91226ffac7c8557a4d260c12834d of: address: Fix address translation when address-size is greater than 2
42256be04a30ecfadae527f7eeee0f824587b0f2 of: address: Remove duplicated functions
739898fb91dd1907485e93402b74898b031a60da of: address: Store number of bus flag cells rather than bool
c9f1dbd19a1657656dc9a373c78bc5a18200eede of: address: Preserve the flags portion on 1:1 dma-ranges mapping
90d47ed8f40f4bf7040ce3274cfac6024aa59032 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
75828d0d4063eb66d74eec3472de09f73a26f599 phy: usb: Toggle the PHY power during init
5ebf72dd7fe48518f93df217834326822f9df084 ocfs2: correct return value of ocfs2_local_free_info()
cc2b270da9beab94790f781cc12c25297b512ba5 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7393733de9f5f2f977f3676012483cfccaeba0aa mptcp: drop port parameter of mptcp_pm_add_addr_signal
0e1aa4edaf1e61d548ed16d57d7c2133730b17a3 mptcp: fix TCP options overflow.
981968f2554fd2dc1ad184b33902fafc0e8567c1 phy: usb: Use slow clock for wake enabled suspend
a9a8e179749b97af4f3b660659ce5a452f677868 phy: usb: Fix clock imbalance for suspend/resume
a5350caf9c93825e1ab4550ab296b6cf0a39f909 Linux 5.15.177-rc1

--===============7487458009151213244==--
