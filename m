Content-Type: multipart/mixed; boundary="===============4663486369432447663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 09 Sep 2022 10:57:19 -0000
Message-Id: <166272103953.16404.6187588146625770143@gitolite.kernel.org>

--===============4663486369432447663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 6cf07810e9ef8535d60160d13bf0fd05f2af38e7
    new: a66de5283e16602b74658289360505ceeb308c90
    log: |
         a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
         
  - ref: refs/heads/fixes-test
    old: 5f22270db76e8f1726b4287f6c0032d2ad1b9c52
    new: a66de5283e16602b74658289360505ceeb308c90
    log: |
         a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
         
  - ref: refs/heads/master
    old: 53e99dcff61e1523ec1c3628b2d564ba15d32eb7
    new: 506357871c18e06565840d71c2ef9f818e19f460
    log: revlist-53e99dcff61e-506357871c18.txt
  - ref: refs/heads/next
    old: c28c2d4abdf95655001992c4f52dc243ba00cac3
    new: 78c73c80fd860d5b3471d8eaa2778a105a56f6ab
    log: |
         78c73c80fd860d5b3471d8eaa2778a105a56f6ab powerpc/math-emu: Inhibit W=1 warnings
         
  - ref: refs/heads/next-test
    old: 7611de9cd7806a9c41426d12b98cf8867263a05f
    new: 71a92e99c47900cc164620948b3863382cec4f1a
    log: |
         78c73c80fd860d5b3471d8eaa2778a105a56f6ab powerpc/math-emu: Inhibit W=1 warnings
         b11931e9adc1a439eab75c97ca4b9f15754cdcb1 powerpc/64s: add pte_needs_flush and huge_pmd_needs_flush
         d4d944ff68cb1f896d3f3b1af0bc656949dc626a powerpc/85xx: Fix fall-through warning for Clang
         71a92e99c47900cc164620948b3863382cec4f1a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
         

--===============4663486369432447663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1662721024 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1662721023-160acc4cf11cb8fb77d318f7645c40e076487131

6cf07810e9ef8535d60160d13bf0fd05f2af38e7 a66de5283e16602b74658289360505ceeb308c90 refs/heads/fixes
5f22270db76e8f1726b4287f6c0032d2ad1b9c52 a66de5283e16602b74658289360505ceeb308c90 refs/heads/fixes-test
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 506357871c18e06565840d71c2ef9f818e19f460 refs/heads/master
c28c2d4abdf95655001992c4f52dc243ba00cac3 78c73c80fd860d5b3471d8eaa2778a105a56f6ab refs/heads/next
7611de9cd7806a9c41426d12b98cf8867263a05f 71a92e99c47900cc164620948b3863382cec4f1a refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmMbHAATHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMIGD/41J1iiyXXsd5Uew09Kco7htNraCUH1
KGxtBV87KRf5PmcSq7uvSBHhMmNFHIHfToOfA20xz0YkPYyTzPIU/XBuLVLcdZTs
HthR1WcLTkSckwqveW7n1A0r+hAU9W343rkicbYpzPlnQXQIRdBPvhlONRfBstmD
rqsMtgbSpj256ZuhEExyXRBSvpSnWwtpmt7VBbYMpDPtAOlEh6jSZgzUH0WCZp54
ZnN+9GADUcLcy2ARawr673IU9+hALtJMpXaLSFWm3S3TeIqyEISybkPSwdkuuoBA
gZCvY4F1Yy4n25taVF98aLf2wtiMvCuH71VHUp0EJ/EE2tXp0oGgYjYWF3rU/iS1
rSB0q+SE09HTgOEgQoIYPLPSSX87DKybLy6e77PbC/tpkjsG/8hSZSUewRXhKIdE
4jwdUFwfmW4TLD/kwnf2s5xeRMM194M2gr77dwzLpkmgxiGzFcVTE+5GbvyxRcR4
F2/P4Yrn8sufuis5U0hXbvDtQoQF+yKLDeXid4EohzMmpJgAFWQwL/cjUEPMfJ9O
M12VTh2OpZflBUK+6yyIlb4wCUQcMrrDXvv8AVn5HdpwQ0/TI+5LawxD650E1JpE
xrtOh7i2jE3TgLwyT7KWvb7Xms4wFcma0ObiG7jGNAEDPYeTrv/9HVdErgKyj0Qb
BEYRcAQ+RznljA==
=SFNa
-----END PGP SIGNATURE-----

--===============4663486369432447663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e99dcff61e-506357871c18.txt

46f7ac3d7892e808c9ba01c39da6bb85cda26ecd spi: bitbang: Fix lsb-first Rx
f5723cfc01932c7a8d5c78dbf7e067e537c91439 regmap: spi: Reserve space for register address/padding
c32f1ebfd26bece77141257864ed7b4720da1557 regulator: core: Clean up on enable failure
9ee5b6d53b8c99d13a47227e3b7052a1365556c9 spi: cadence-quadspi: Disable irqs during indirect reads
1a3887924a7e6edd331be76da7bf4c1e8eab4b1e efi: libstub: Disable struct randomization
78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
fa3fbe64037839f448dc569212bafc5a495d8219 wifi: mt76: mt7921e: fix crash in chip reset fail
25af7406df5915f04d5f1c8f081dabb0ead1cdcc ARM: 9229/1: amba: Fix use-after-free in amba_read_periphid()
40b717bfcefab28a0656b8caa5e43d5449e5a671 wifi: wilc1000: fix DMA on stack objects
6d0ef7241553f3553a0a2764c69b07892705924c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b118509076b39cc5e616c0680312b5caaca535fe netfilter: remove nf_conntrack_helper sysctl and modparam toggles
d047283a7034140ea5da759a494fd2274affdd46 netfilter: br_netfilter: Drop dst references before setting.
475043fabe8c58fb18c32c7942d8754897bd11fa regulator: Fix qcom,spmi-regulator schema
77972a36ecc4db7fc7c68f0e80714263c5f03f65 netfilter: nf_tables: clean up hook list when offload flags check fails
0efe125cfb99e6773a7434f3463f7c2fa28f3a43 netfilter: nf_conntrack_irc: Fix forged IP logic
ac56a0b48da86fd1b4389632fb7c4c8a5d86eefa rxrpc: Fix ICMP/ICMP6 error handling
0d40f728e28393a8817d1fcae923dfa3409e488c rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
d3d863036d688313f8d566b87acd7d99daf82749 rxrpc: Fix local destruction being repeated
214a9dc7d852216e83acac7b75bc18f01ce184c2 rxrpc: Fix calc of resend age
7903192c4b4a82d792cb0dc5e2779a2efe60d45b afs: Use the operation issue time instead of the reply time for callbacks
21457f4a91cb522f1a3ad9741ff1d25fadfaa3c5 rxrpc: Remove rxrpc_get_reply_time() which is no longer used
7fdc77665f3d45c9da7c6edd4beadee9790f43aa Revert "net: phy: meson-gxl: improve link-up behavior"
9efd23297cca530bb35e1848665805d3fcdd7889 sch_sfb: Don't assume the skb is still around after enqueueing to child
e2b224abd9bf45dcb55750479fc35970725a430b tipc: fix shift wrapping bug in map_get()
3261400639463a853ba2b3be8bd009c2a8089775 tcp: TX zerocopy should not sense pfmemalloc status
e7506d344bf180096a86ec393515861fb5245915 Merge tag 'rxrpc-fixes-20220901' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
7e753eb675f0523207b184558638ee2eed6c9ac2 ice: Fix DMA mappings leak
59ac325557b6c14f1f793b90d3946bc145ffa085 ice: use bitmap_free instead of devm_kfree
45bb006d3c924b1201ed43c87a96b437662dcaa8 i40e: Fix ADQ rate limiting for PF
fb8396aeda5872369a8ed6d2301e2c86e303c520 i40e: Fix kernel crash during module removal
aa626da947e9cd30c4cf727493903e1adbb2c0a0 iavf: Detach device during reset task
be318363daa2939453b4d80981de3e9c28b66135 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
05a5474efe93054893f1a7936398381e23ecea60 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7d650df99d528f674cc744719a00a20be1f912f8 net: fec: add pm_qos support on imx6q platform
b353b241f1eb9b6265358ffbe2632fdcb563354f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
c55f34b6aec2a8cb47eadaffea773e83bf85de91 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
3015c50384743eb14d20c907a400e10225da033b net: dsa: microchip: fix kernel oops on ksz8 switches
cf5c15d1e966c2e0c93a19e05ec164d83639b1d7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9c0103b9cb0e26272ac4d9a5912ab79e408fa83 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4a86c5462616e0d690ad3c94dc84c3b5f1ea5631 wifi: mac80211: fix link warning in RX agg timer expiry
7a2c6d1616be5d49c0dae2c876af3fe20e71a111 wifi: mac80211: mlme: release deflink channel in error case
69371801f929ff4b3c846a45b9d49db631897cd9 wifi: mac80211: fix locking in auth/assoc timeout
8c0427842aaef161a38ac83b7e8d8fe050b4be04 wifi: mac80211_hwsim: check length for virtio packets
2aec909912da55a6e469fd6ee8412080a5433ed2 wifi: use struct_group to copy addresses
c90714017cb3f197e71c7ff1317335b96d4d19e8 Merge tag 'wireless-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b7f14132bf58256e841774ae07d3ffb7a841c2bc bonding: use unspecified address if no available link local address
fd16eb948ea8b28afb03e11a5b11841e6ac2aa2b bonding: add all node mcast address when slave up
592335a4164c3c41f57967223a1e1efe3a0c6eb3 bonding: accept unsolicited NA message
060ad609fa38e9a62fd5f79d0aaf83f94e6f0e36 Merge branch 'bonding-fixes'
84a53580c5d2138c7361c7c3eea5b31827e63b35 ipv6: sr: fix out-of-bounds read when setting HMAC data.
fe2c9c61f668cde28dac2b188028c5299cedcc1e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
1621e70fc79d77dfeef4e4ba90e125405a274db3 stmmac: intel: Simplify intel_eth_pci_remove()
beb432528c79e9613c85d250295288ef4beb14d7 Merge tag 'for-net-2022-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
19f516ea34f943edd5bfe9ca0c0050a7660c230c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
0066f1b0e27556381402db3ff31f85d2a2265858 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
7a1ec84ffba9e90ac772ddb33ea9c3899ed8d2c9 efi/x86: libstub: remove unused variable
11afdc6526de0e0368c05da632a8c0d29fc60bb8 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
843794bbdef83955ae5b43dfafc355c3786e2145 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
a4bb481aeb9d84cb53112a478e6db4705b794c34 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0f51fa2a3ca19783e7817a6be76661cd9136d057 Merge branch 'dsa-felix-fixes'
0e80707d94e4c88f9879bdafcbaceb13432ec1f4 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
9cb252c4c1c53ae58bc565bab76e98133288f23a net: skb: export skb drop reaons to user by TRACE_DEFINE_ENUM
f27b405ef43319a3ceefc2123245201a63ed4e00 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
e9b1a4f867ae9c1dbd1d71cd09cbdb3239fb4968 net/smc: Fix possible access to freed memory in link clear
9cb636b5f6a8cc6d1b50809ec8f8d33ae0c84c95 efi: capsule-loader: Fix use-after-free in efi_capsule_write
5382033a35227c57a349d74752ad2527780159a9 net: phy: lan87xx: change interrupt src of link_up to comm_ready
2f09707d0c972120bf794cfe0f0c67e2c2ddb252 sch_sfb: Also store skb len before calling child enqueue
f280b9872af1f58760b7731e973de57ffccfb0a4 Merge tag 'efi-urgent-for-v6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
2f79cdfe58c13949bbbb65ba5926abfe9561d0ec fs: only do a memory barrier for the first set_buffer_uptodate()
26b1224903b3fb66e8aa564868d0d57648c32b15 Merge tag 'net-6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b1d27aa3b16a4689d5598abc545a88e5cda93f1d Merge tag 'regmap-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5e68c4fa55c0d65e28b4b566b50aee6c4185dab Merge tag 'regulator-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
506357871c18e06565840d71c2ef9f818e19f460 Merge tag 'spi-fix-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============4663486369432447663==--
