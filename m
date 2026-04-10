Content-Type: multipart/mixed; boundary="===============5720427748240165010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 10 Apr 2026 11:17:29 -0000
Message-Id: <177581984999.2853425.7650458856473569989@gitolite.kernel.org>

--===============5720427748240165010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: f5426faad09967e7814d612845d897419df0a4e2
    new: 3013daf59601830be97fc4e2d5720e48979a102e
    log: revlist-f5426faad099-3013daf59601.txt
  - ref: refs/heads/fs-next
    old: 1cd37ae08c82fc9795cf30fa5b2ebdc686f4a7ef
    new: 94fba3f59815d61ed95b92788f8ea486a3f97db1
    log: revlist-1cd37ae08c82-94fba3f59815.txt
  - ref: refs/heads/pending-fixes
    old: fd3ac5a94d9cfa5095f25b317758271dfe33dca8
    new: 630bd87c5e2c8ab5c978b06b9dc950a6ab10dc8b
    log: revlist-fd3ac5a94d9c-630bd87c5e2c.txt

--===============5720427748240165010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5426faad099-3013daf59601.txt

e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
deb4605671cfae3b2803cfbbf4739e7245248398 modpost: Declare extra_warn with unused attribute
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
82cbae59263e3941a8bb79f0b25e0b0f085132d4 platform/x86: asus-armoury: add support for GV302XU
b4f04a6038fa97f7ceea33e99456b9838c79dde7 platform/x86: asus-armoury: add support for FA607NU
5d486669b3db11ccc2d1b9f4e42c11c2766f35ba platform/x86: asus-armoury: add support for GU605MU
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
e895a55c220245c9a2fc7a2166ab94c8cea01714 next-20260408/vfs-brauner-fixes
3013daf59601830be97fc4e2d5720e48979a102e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5720427748240165010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd37ae08c82-94fba3f59815.txt

e1415b9418eb22b4a7a1ef4b4aec9dd0a49e3fa7 platform/x86: ISST: Reset core count to 0
4ab604b3f3aa8dcccc7505f5d310016682a99d5f platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ba7d46e0a384398c58eee34579986f830260d37b platform/x86: ISST: Increase minor version
b7f4e7babc122426e8802dffdd8ff1501db6adf4 platform/x86/intel-uncore-freq: Increase minor version
1a9452c428a6b76f0b797bae21daa454fccef1a2 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
742de64b62b690a368dbeb846499eb8ac8ceedb9 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
deb4605671cfae3b2803cfbbf4739e7245248398 modpost: Declare extra_warn with unused attribute
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
3d48c9fd78dd0b1809669ec49c4d0997b8127512 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
dff34ef879c5e73298443956a8b391311ba78d57 mmc: vub300: fix NULL-deref on disconnect
8f4d20a710225ec7a565f6a0459862d3b1f32330 mmc: vub300: fix use-after-free on disconnect
82cbae59263e3941a8bb79f0b25e0b0f085132d4 platform/x86: asus-armoury: add support for GV302XU
b4f04a6038fa97f7ceea33e99456b9838c79dde7 platform/x86: asus-armoury: add support for FA607NU
5d486669b3db11ccc2d1b9f4e42c11c2766f35ba platform/x86: asus-armoury: add support for GU605MU
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
2fd68c7ea2ae741a4446d54c8a461255022e2dc7 MAINTAINERS: orphan PPP over Ethernet driver
e9c9f084cd78a58e2331fbf83c3d5625fb86e33a MAINTAINERS: Update email for Allison Henderson
6dede3967619b5944003227a5d09fdc21ed57d10 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
51f4e090b9f87b40c21b6daadb5c06e6c0a07b67 net: stmmac: fix integer underflow in chain mode
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
a315e022a72d95ef5f1d4e58e903cb492b0ad931 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ee1605138fc94cc8f8f273321dd2471c64977f9 xsk: respect tailroom for ZC setups
93e84fe45b752d17a5a46b306ed78f0133bbc719 xsk: fix XDP_UMEM_SG_FLAG issues
36ee60b569ba0dfb6f961333b90d19ab5b323fa9 xsk: validate MTU against usable frame size on bind
c5866a6be47207b05c6eead6292c8551c8a91669 selftests: bpf: introduce a common routine for reading procfs
3197c51ce2fa00410f86f4829e4f9223553632f6 selftests: bpf: fix pkt grow tests
16546954e117e65661109e788682891b15d4e3ce selftests: bpf: have a separate variable for drop test
62838e363e4f0753d43b2b78e9d3f6ad3c9102ec selftests: bpf: adjust rx_dropped xskxceiver's test to respect tailroom
270c0637b906d23b59cb119dabce350d44d2471b Merge branch 'xsk-tailroom-reservation-and-mtu-validation'
24ad7ff668896325591fa0b570f2cca6c55f136f vsock/test: fix send_buf()/recv_buf() EINTR handling
0f42e3f4fe2a58394e37241d02d9ca6ab7b7d516 net: skb: fix cross-cache free of KFENCE-allocated skb head
a9d4f4f6e65e0bf9bbddedecc84d67249991979c net/mlx5: Update the list of the PCI supported devices
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
c2812c0cb909211a1d2e7cec862406e32833b9de MAINTAINERS, mailmap: Change Ulf Hansson's email
8508e9118649f13f7b857e9e10147b241db615d7 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
a9b8b18364fffce4c451e6f6fd218fa4ab646705 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
95aca8602ef70ffd3d971675751c81826e124f90 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f2777d5cb5c094e20f2323d953b1740baee5f8e8 net: stmmac: dwmac-motorcomm: fix eFUSE MAC address read failure
944b3b734cfbbe9502274c092bc3b8220764cc92 net: avoid nul-deref trying to bind mp to incapable device
efaa71faf212324ecbf6d5339e9717fe53254f58 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
c3812651b522fe8437ebb7063b75ddb95b571643 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32dfd742f06a68fac6499a58f52025990c854031 selftests: seg6: add test for dst_cache isolation in seg6 lwtunnel
f821664dde29302e8450aa0597bf1e4c7c5b0a22 Merge branch 'seg6-fix-dst_cache-sharing-in-seg6-lwtunnel'
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
082c192c0dd03f685514c9ce2eb0a80fd28e2175 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5241c2ca33bb181bf7abb7cb4bba1cc67d1b6278 firmware: efi: Never declare sysfb_primary_display on x86
83ad3dfee2bba0b801f77c74360804288e08bd5d smb: client: set ATTR_TEMPORARY with O_TMPFILE | O_EXCL
27b881c847947bf9ef382c7ff9262913c8bbd727 MAINTAINERS: create entry for smbdirect
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
00afb1811fa638dacf125dd1c343b7a181624dfd Merge tag 'asoc-fix-v7.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9709b56d908acc120fe8b4ae250b3c9d749ea832 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
56007972c0b1e783ca714d6f1f4d6e66e531d21f net: ipa: fix event ring index not programmed for IPA v5.0+
ebe560ea5f54134279356703e73b7f867c89db13 l2tp: Drop large packets with UDP encap
c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
9b25f381de6b8942645f43735cb0a4fb0ab3a6d1 ext4: unmap invalidated folios from page tables in mpage_release_unused_pages()
eb10607628acd1408a02e49b545e6421bb7a6ea2 ext4: remove unused i_fc_wait
2f17d1993b01960579761284e9a0da533a7a82fa ext4: remove tl argument from ext4_fc_replay_{add,del}_range
a804ecc399d91a529726fa1b10ff699bb531253d ext4/move_extent: use folio_next_pos()
af1502f98e2cdd43504596cd438f3aa6d0be8712 ext4: simplify mballoc preallocation size rounding for small files
64924362f833fd15d75d2b8fc771eff9646c0933 jbd2: gracefully abort instead of panicking on unlocked buffer
f7fc28b014ebb00796f99f12f0583caab23276e3 jbd2: gracefully abort on transaction state corruptions
5267f6ef49cb5fba426f2d286817b1355fde31da jbd2: add jinode dirty range accessors
660d23669982202c99798658e2a15ccdd001f82b ext4: use jbd2 jinode dirty range accessor
be81084e032c2d74f51173e30f687ce13476cb73 ocfs2: use jbd2 jinode dirty range accessor
4edafa81a1d6020272d0c6eb68faeb810dd083c1 jbd2: store jinode dirty range in PAGE_SIZE units
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
133318d8d482c6678ae8cc67255ae05cddfa245c smb: client: get rid of d_drop()+d_add()
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
1d749e110277ce4103f27bd60d6181e52c0cc1e3 ext4: prefer IS_ERR_OR_NULL over manual NULL check
2879374604b72bd43b346777fa05d3ac6dea9c45 ext4: split __ext4_add_entry() out of ext4_add_entry()
0f5f14f334c85efd80503489f8c7cba1dd64bd51 ext4: add ext4_fc_eligible()
52b4fea162dd384792d0dec7f817e4ba5d8d4c9b ext4: move dcache manipulation out of __ext4_link()
6ea3b34d8625ef5544d1c619bd67e2c6080ea4c2 ext4: fix diagnostic printf formats
5447c8b9de7581ca7254d712652678cc460a18c2 ext4: add did_zero output parameter to ext4_block_zero_page_range()
bd099a0565fce5c771e1d0bfcefec26fb5b1c1b7 ext4: rename and extend ext4_block_truncate_page()
3b312a6f510ca217607ffacf5cbca2f08c402ec0 ext4: factor out journalled block zeroing range
ad11526d1504641b632918e202e23c9c80923fff ext4: rename ext4_block_zero_page_range() to ext4_block_zero_range()
69e2d5c1f544982389327ff90b491a0f7d1afe48 ext4: move ordered data handling out of ext4_block_do_zero_range()
d3609a71b777d073ea6ead2e6eed93e97841fa21 ext4: remove handle parameters from zero partial block functions
ad1876bc4c4cae59f747b4225007cdc31f834597 ext4: pass allocate range as loff_t to ext4_alloc_file_blocks()
c4602a1d09ec7c6dd6f53e5faf3f04e9c02d71eb ext4: move zero partial block range functions out of active handle
7d81ec0246ff74b10d92a4617fea84eaf06162c0 ext4: ensure zeroed partial blocks are persisted in SYNC mode
c3688d212fc6306bbb7136fbc1d0be0f175a5270 ext4: unify SYNC mode checks in fallocate paths
116c0bdac2ec059d91045ba3f57cc90cb1e3b71d ext4: remove ctime/mtime update from ext4_alloc_file_blocks()
1ad0f42823291bcac371dafd37533f5e8d92acc3 ext4: move pagecache_isize_extended() out of active handle
3f60efd65412dfe4ff33b376a983220ef74056b1 ext4: zero post-EOF partial block before appending write
eceafc31ea7b42c984ece10d79d505c0bb6615d5 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
5941a072d48841255005e3a5b5a620692d81d1a7 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
f9c1f7647ac8fb70bebb1615ac112d1568abe339 ext4: call deactivate_super() in extents_kunit_exit()
17f73c95d47325000ee68492be3ad76ae09f6f19 ext4: fix the error handling process in extents_kunit_init).
ca78c31af467ffe94b15f6a2e4e1cc1c164db19b ext4: fix possible null-ptr-deref in extents_kunit_exit()
22f53f08d9eb837ce69b1a07641d414aac8d045f ext4: fix possible null-ptr-deref in mbt_kunit_exit()
77d059519382bd66283e6a4e83ee186e87e7708f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
981fcc5674e67158d24d23e841523eccba19d0e7 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
e895a55c220245c9a2fc7a2166ab94c8cea01714 next-20260408/vfs-brauner-fixes
3013daf59601830be97fc4e2d5720e48979a102e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
773d5c57251556470457e3437d8b2e21d2183cd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7dfc999c95a1c15b33a93b0e86296a2872a50816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65585676e7a1ba25471083ddcfcc1a2c1f240905 Merge branch 'master' of https://github.com/ceph/ceph-client.git
48ace1f6233e22556148c292055ac3c9148f6734 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f6344e4996d994bdba65c7f23f2faf611da23f2a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
34b207ad89a8a06a1b9e71f876dee65453456ac9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
720133d91f289c372fed181f511b004352f4a9de Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
040a876f2f8b56d51a78872cab1238d1a1451adb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbbf6fa2c6ab548a814bbd0d4895d7a6696d2886 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
be81d5982e24712749527967cce2e231c55c2ea6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
157859cc53cc260554863d0cf4c6f9849bd266f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0f1009c687b3f7076c16a456438815389eb7fb07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1862265e2f026f9412b12427a12345ee3d54aa6b Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
60a20ab6ca7ed47a3bdf789cab37629c1bf7aeae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
526cd33213f5256fa2f9e24c6947e70449fca775 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a07e63d4945234289bb809e77066dd27bc1fafc9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a55d85a71a7dd8ec62bd52af476e396c465e5b85 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b55ef877b70d01653e3dd639b5830fbefee7a8c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
84bb1fc757b4b26aa50140c705066f55e0709a2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4ae73d0758ddb6a900a0908eb5c67d007bd01fa9 Merge branch '9p-next' of https://github.com/martinetd/linux
a84c46b75bbab28042c721336d296e362a169ed5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
324a697a2f88ce67516105812803002a4455a140 next-20260408/vfs-brauner
94fba3f59815d61ed95b92788f8ea486a3f97db1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5720427748240165010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3ac5a94d9c-630bd87c5e2c.txt

c71ba669b570c7b3f86ec875be222ea11dacb352 nfc: pn533: allocate rx skb before consuming bytes
7e0548525abd2bff9694e016b6a469ccd2d5a053 iommu: Ensure .iotlb_sync is called correctly
79ae8510b5b81b9500370f89c619b50ca9c0990f drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
3fd0da4fd8851a7e62d009b7db6c4a05b092bc19 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
076344a6ad9d1308faaed1402fdcfdda68b604ab net: lan966x: fix page pool leak in error paths
59c3d55a946cacdb4181600723c20ac4f4c20c84 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
b4afe3fa76a88ee7d3d8802b43fde89aa02f8e0d Merge branch 'net-lan966x-fix-page_pool-error-handling-and-error-paths'
acfa7a35442571e316e1b3f391f481e2f92ac076 Merge tag 'platform-drivers-x86-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8b02520ec5f7b0d976e8bbc072242275acd472d0 Merge tag 'iommu-fixes-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a55f7f5f29b32c2c53cc291899cf9b0c25a07f7c Merge tag 'net-7.0-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ffcd57823c4feb829efe46dd5135cd5fbf28e36 Merge tag 'dma-mapping-7.0-2026-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d58305b2dbe3434c9b21ede210329b97c44ee9e8 Merge tag 'pmdomain-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4e1538b1f166e08e28740ec74fb79f05b8965525 Merge tag 'mmc-v7.0-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bb2ea74eeb6735eed29bd74695f90f0e5af09f5c Merge tag 'sound-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42ed3bb884e6b399b46d19df3f5cf015a79c804 Merge tag 'efi-fixes-for-v7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
eb216e422044f5523da038136ce0f2abcc6a75bc MAINTAINERS: Remove Salil Mehta as HiSilicon HNS3/HNS Ethernet maintainer
480643b71a13c3e42298f64e2ed46e1dade9ed4e mm/mempolicy: fix weighted interleave auto sysfs name
d312ec7e6986f21b1344f8905a4a30dc1698e2b6 mm/damon/core: disallow time-quota setting zero esz
872b6168e577ea326324255fa8b6716a89124680 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
9a9c8ce300cd3859cc87b408ef552cd697cc2ab7 Merge tag 'kbuild-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
e1ab601bb23006e2710359c0fba27342f8887aec selftests: Migrate nsim-only MACsec tests to Python
c89f194b6b8eddc905425a4ad702db803f50af47 nsim: Add support for VLAN filters
26555673bc7888b80d5867618525eb04d4216a24 selftests: Add MACsec VLAN propagation traffic test
a363b1c8be879c79a688eaf93ba01b63f8b0e63c macsec: Support VLAN-filtering lower devices
b02e3c4c80c91693b05c82751149d05d921bccb9 Merge branch 'macsec-add-support-for-vlan-filtering-in-offload-mode'
57f3f53d2c9c5a9e133596e2f7bc1c50688a6d38 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3f3168300efb839028328d720ab3962f91d6a0d0 net: bcmgenet: fix leaking free_bds
5393b2b5bee2ac51a0043dc7f4ac3475f053d08d net: bcmgenet: fix racing timeout handler
8832e5791d73c8db5d962091b3ac6d7530cde65a Merge branch 'net-bcmgenet-fix-queue-lock-up'
e159f05e12cc1111a3103b99375ddf0dfd0e7d63 net: txgbe: fix RTNL assertion warning when remove module
4ae0604a0673e11e2075b178387151fcad5111b5 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
12ff2a4aee6c86746623d5aed24389dbf6dffded eth: fbnic: Use wake instead of start
93be8c74b614a86a745b6ef1da0402a6c50e97de Merge tag 'drm-misc-fixes-2026-04-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7899c2a849ef90cbff612ee7b124e7d094ee88df Merge branch into tip/master: 'perf/urgent'
699529ec3e755d35666d11eb0c2138c4a37c901d Merge branch into tip/master: 'ras/urgent'
dc60269b73d2dbebc8accaf287e2468d653574eb Merge branch into tip/master: 'sched/urgent'
9d7606abc9ffd9f1b92e2cbd69e60d4c9d9c4fef Merge branch into tip/master: 'timers/urgent'
57df6923ca53b524d06d2347b896d9de74b3bc86 gpio: tegra: return -ENOMEM on allocation failure in probe
e895a55c220245c9a2fc7a2166ab94c8cea01714 next-20260408/vfs-brauner-fixes
3013daf59601830be97fc4e2d5720e48979a102e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6cb88d1970bbab01df9fa5cd0673251032593604 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3eec01aa5259dc8092944d139bf30c487383ad7e Merge branch 'fs-current' of linux-next
d1d9cf3a6382a8909f92df5d2e8ffe562369a4ab Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4941983e318617163a8e71ab5f94f21437fa53b3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a9febbed228c6e880289578a7b4e8f4795a900bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a3342b530e0937dc6987f4f459f98c1dec5be85 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b2c82b99c2ab79fe131c070647b54ae7beff6df9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a267b9fc57417a7eb7c79d7d412fa2a9cf06877 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7ad992a44beba5f95502ac07180b98a5f2322758 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1a9ce65dbc31a9dd48dc40486f9ec5216221bedf Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0c1b003cdaaaaf4fc608629cb1b191e865424890 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
2a8d89a7e51b5edc9e293c1da5a8dc9e635ad54b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f127a06d95cf2a7a7eaaebdc93c13d3aa8f8560f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
34a3f49668a4778974782ba79af68bf2dd81e5e1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dbe1321246b6c6202383b253007d5d1d49f684ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6274023de1b449f2c66520a90ee9be14d8980877 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9d99d31a90a0c216300e8180fc51ba765e9ebd88 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
80c3be1d95d4af819ff42a57fba3764dd716e1db Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
67d53b961b5cd8656f65929e9e22e256c2b39189 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a5f0ad21410f5020d760aa2361c258d65daa8ba5 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4a9c42080775bc4726d3802095ee22760375eb13 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
596c39c93f73c9bb1f6c217908e5fce48773ca62 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
630bd87c5e2c8ab5c978b06b9dc950a6ab10dc8b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5720427748240165010==--
