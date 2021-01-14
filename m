Content-Type: multipart/mixed; boundary="===============3292920279007099777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 14 Jan 2021 20:35:50 -0000
Message-Id: <161065655094.26387.10007007171381167633@gitolite.kernel.org>

--===============3292920279007099777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5d4d54cc29fa39831db42adbf94271ac51e68ba9
    new: 5bd8ecf034104edfa67d20633ce99d37b7a23f2a
    log: revlist-5d4d54cc29fa-5bd8ecf03410.txt

--===============3292920279007099777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4d54cc29fa-5bd8ecf03410.txt

2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
b42b3a2744b3e8f427de79896720c72823af91ad can: isotp: isotp_getname(): fix kernel information leak
ca4c6ebeeb50112f5178f14bfb6d9e8ddf148545 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
e4ea77f8e53f9accb9371fba34c189d0447ecce0 ALSA: usb-audio: Always apply the hw constraints for implicit fb sync
1f02efd1bb35bee95feed6aab46d1217f29d555b net: stmmac: use __napi_schedule() for PREEMPT_RT
7b25339f4eafe206c60cc50870523fc84f0f0ea5 Merge tag 'linux-can-fixes-for-5.11-20210113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
7128c834d30e6b2cf649f14d8fc274941786d0e1 i40e: fix potential NULL pointer dereferencing
8ad2a970d2010add3963e7219eb50367ab3fa4eb cxgb4/chtls: Fix tid stuck due to wrong update of qid
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
5b55299eed78538cc4746e50ee97103a1643249c net: stmmac: Fixed mtu channged by cache aligned
c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
be969b7cfbcfa8a835a528f1dc467f0975c6d883 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a0fa9d727043da2238432471e85de0bdb8a8df65 dts: phy: add GPIO number and active state used for phy reset
0983834a83931606a647c275e5d4165ce4e7b49f riscv: defconfig: enable gpio support for HiFive Unleashed
6e6aa61d81194c01283880950df563b1b9abec46 USB: gadget: dummy-hcd: Fix errors in port-reset handling
495dc7637cb5ca8e39c46db818328410bb6e73a1 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
67ea698c3950d10925be33c21ca49ffb64e21842 ALSA: hda/via: Add minimum mute flag
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
3c97be6982e689d7b2430187a11f8c78e573abdb mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
18f62614308be69a2752afb5f6bbad60096ad774 mtd: rawnand: intel: check the mtd name only after setting the variable
e708789c4a87989faff1131ccfdc465a1c1eddbc mtd: spinand: Fix MTD_OPS_AUTO_OOB requests
b7c568752ef3b36afa78e1a1866dc049d175993b mt76: Fix queue ID variable types after mcu queue split
b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
a6616bc9a0af7c65c0b0856a7508870a4a40c4ac iwlwifi: dbg: Don't touch the tlv data
b5639879902ab23b96ee9111bc53580304161051 arm64: syscall: include prototype for EL0 SVC functions
73a7c155a2b2ca5052b2fbece3c42abe78efa902 arm64: selftests: Fix spelling of 'Mismatch'
47e4bb147a96f1c9b4e7691e7e994e53838bfff8 net: sit: unregister_netdevice on newlink's error path
25764779298f23a659f3daf39f9e2b5975a7a89d net: tip: fix a couple kernel-doc markups
b76889ff51bfee318bea15891420e5aefd2833a0 net: stmmac: fix taprio schedule configuration
fe28c53ed71d463e187748b6b10e1130dd72ceeb net: stmmac: fix taprio configuration when base_time is in the past
7da17624e7948d5d9660b910f8079d26d26ce453 nt: usb: USB_RTL8153_ECM should not default to y
3226b158e67cfaa677fd180152bfb28989cb2fac net: avoid 32 x truesize under-estimation for tiny skbs
93089de91e85743942a5f804850d4f0846e5402b MAINTAINERS: altx: move Jay Cliburn to CREDITS
09cd3f4683a901d572ad17f0564cc9e3e989f0f4 MAINTAINERS: net: move Alexey Kuznetsov to CREDITS
5e62d124f75aae0e96fd8a588ad31659a2468710 MAINTAINERS: vrf: move Shrijeet to CREDITS
c41efbf2ad56280762d19a531eb7edbf2e6a9f84 MAINTAINERS: ena: remove Zorik Machulsky from reviewers
0e4ed0b62b5a1f60b72ab7aaa29efd735d4cb6a6 MAINTAINERS: tls: move Aviad to CREDITS
4f3786e011940d83d7a9c365730936db96a0b233 MAINTAINERS: ipvs: move Wensong Zhang to CREDITS
054c4610bd05e7bf677efefa880da2da340599fc MAINTAINERS: dccp: move Gerrit Renker to CREDITS
70db767fb33adab1e7d99908c4473b5a4ca29b34 Merge branch 'maintainers-remove-inactive-folks-from-networking'
25537d71e2d007faf42a244a75e5a2bb7c356234 net: Allow NETIF_F_HW_TLS_TX if IP_CSUM && IPV6_CSUM
13a9499e833387fcc7a53915bbe5cddf3c336b59 mptcp: fix locking in mptcp_disconnect()
f02108fe81f9d8262b10e9a37dd3dba9eacd22df Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e4241ad70e80a939181e54161ae4c6fcd5d42b86 Merge remote-tracking branch 'powerpc-fixes/fixes'
4bffba4e2fbb916c80d918c6dfbfbb655836f0a4 Merge remote-tracking branch 's390-fixes/fixes'
8cec0fb861b048c39ea6b271c5bdd27a0468938b Merge remote-tracking branch 'sparc/master'
0fd0e7403ef06e294d12a487dbc8e1888188be96 Merge remote-tracking branch 'net/master'
4ca8876a69b9b907378721297b3b1d71db41b69f Merge remote-tracking branch 'bpf/master'
5a71ad798029f13a40d0a574c25044f85a148a28 Merge remote-tracking branch 'ipsec/master'
00eb40ae54290cf843c9434c2d05b1c15288f22a Merge remote-tracking branch 'wireless-drivers/master'
79b0216d1d607cf925fdd15d3ee5b18ac8dcde0e Merge remote-tracking branch 'mac80211/master'
65d436de2c33ea5ed0e001e55c2e1a28ee19b5bf Merge remote-tracking branch 'rdma-fixes/for-rc'
1886dc3e579f047f8233110d94128c4994d684df Merge remote-tracking branch 'sound-current/for-linus'
9fb103129f06f17eb2e7e40e5bbfdc17814c7caf Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4ce3700e9092c916cca3d91a32033a5bd789b46e Merge remote-tracking branch 'regulator-fixes/for-linus'
76e69e316ce65bf6dba2e0dc67d4990fb4f2cd53 Merge remote-tracking branch 'spi-fixes/for-linus'
ef2d4a76e3505aa24baacc1716ffb1337bc1f650 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
168bbbd78a2bc5b02fc3c4ec4f9ea7a196e05944 Merge remote-tracking branch 'tty.current/tty-linus'
9e37b47d12457c5138ac7f14e1d09aba1909d09a Merge remote-tracking branch 'usb.current/usb-linus'
4abeb3cf431fce7c2a873835bffae031f7d3803d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
90518bd0740384cc49ea13ef474ffd405840a05d Merge remote-tracking branch 'phy/fixes'
ab1930a4fa2d650faa9f5c435b2520d61d574d7e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
72595bfc24cbccd13a3951487823b318e9078a70 Merge remote-tracking branch 'input-current/for-linus'
0a032edb22f203e29b814a5f98a18af00cd88f89 Merge remote-tracking branch 'crypto-current/master'
63b04c8ba2e89422fe7e00a91b0ad35cdbe7a456 Merge remote-tracking branch 'ide/master'
c6179497574f674ece88b3f57829c50b350f7053 Merge remote-tracking branch 'kselftest-fixes/fixes'
8fd0f24fa3e26a814889ac1b7e665f1ffeb8cc44 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
4bace22d0b60f5ffbb5f434c3374acd0cc184329 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0a96894005d8156ecb6e424a26653ea721b604ca Merge remote-tracking branch 'mips-fixes/mips-fixes'
95c7f75afb02356ab20178a253d78c7c53dac9e7 Merge remote-tracking branch 'omap-fixes/fixes'
543e2f733c3afeb00640c75fa3bb514e4e7202cc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f28159fbdf50814fdef4d2b543530115f50366c Merge remote-tracking branch 'vfs-fixes/fixes'
44c4886ce22e3a4f6faf6099876d3058f6ce8c59 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
56296b86a522164bc2ef5762e20260543d3f3fc8 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
d97ef0e23797a16c1c17126c7348267830bfc21a Merge remote-tracking branch 'scsi-fixes/fixes'
6f627f49f00c452b4a8b3e586fedfb1f01f6bea5 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bdbb57e7b5774cf7b523925d4af7338a0775a57c Merge remote-tracking branch 'mmc-fixes/fixes'
f3801e50b889d27b6fa765cfdcee74e950c7c2cb Merge remote-tracking branch 'risc-v-fixes/fixes'
5bd8ecf034104edfa67d20633ce99d37b7a23f2a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3292920279007099777==--
