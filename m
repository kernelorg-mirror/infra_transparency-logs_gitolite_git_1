Content-Type: multipart/mixed; boundary="===============5528847858853245854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 09 Sep 2025 06:41:50 -0000
Message-Id: <175740011098.3603077.16704110489610598216@gitolite.kernel.org>

--===============5528847858853245854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: e6b9dce0aeeb91dfc0974ab87f02454e24566182
    new: b236920731dd90c3fba8c227aa0c4dee5351a639
    log: revlist-e6b9dce0aeeb-b236920731dd.txt
  - ref: refs/heads/mm-everything
    old: 4b18867f0e3a267b0677b0d82148ce03a4dd032e
    new: adf6832059f40947a1fc34aebfefed78d82f1718
    log: revlist-4b18867f0e3a-adf6832059f4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b556a6a9f1846278cef8a90721e37e4cc246d4ef
    new: 6966954fb67271dc3d957e8055f14f9876621802
    log: revlist-b556a6a9f184-6966954fb672.txt
  - ref: refs/heads/mm-new
    old: 0d1fe06d55b12fa3b8907412d97541b2b7eff16e
    new: f4e8f46973fe0c0f579944a37e96ba9efbe00cca
    log: revlist-0d1fe06d55b1-f4e8f46973fe.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 517d2862e158b2c2045b44a69d92bee907b0663d
    new: a0717dff69263784a8e758dea4efc365d58fd272
    log: revlist-517d2862e158-a0717dff6926.txt
  - ref: refs/heads/mm-unstable
    old: b024763926d2726978dff6588b81877d000159c1
    new: a3bff28df80b33386863823262550491155e896b
    log: revlist-b024763926d2-a3bff28df80b.txt

--===============5528847858853245854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b9dce0aeeb-b236920731dd.txt

e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
25daf9af0ac1bf12490b723b5efaf8dcc85980bc soc: qcom: mdt_loader: Deal with zero e_shentsize
f18c9e79bbe65627805fff6aac3ea96b6b55b53d arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d1f9c497618dece06a00e0b2995ed6b38fafe6b5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
d1dfcdd30140c031ae091868fb5bed084132bca1 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
44822df89e8f3386871d9cad563ece8e2fd8f0e7 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
ce0e8efb8438469aedb94746603a66e2de91852b pcmcia: ds: Emphasize "really" epizeuxis
4bf1541e41d0540f9fcce8a32424ab05ae26fdca pcmcia: remove PCCARD_IODYN
9e1ee333631a6d2b5f4ed9449ee2d595b6a87b81 pcmcia: Use str_off_on() and str_yes_no() helpers
ecef14f70ec9344a10c817248d2ac6cddee5921e pcmcia: omap: Add missing check for platform_get_resource
750da5029fd914b647d3063dacdadf56b9a9a046 pcmcia: cs: Remove unused pcmcia_get_socket_by_nr
4a81f78caa53e0633cf311ca1526377d9bff7479 pcmcia: Add error handling for add_interval() in do_validate_mem()
75dbd4304afe574fcfc4118a5b78776a9f48fdc4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
8976583832579fe7e450034d6143d74d9f8c8608 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
2dea24df234940b27d378f786933dc10f33de6b8 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
106bdca970c1f66e2d4ee53675df1575b01c65ce ARM: dts: rockchip: Minor whitespace cleanup
521b36e5a243d94e843c0f03285fc49ee88c37b6 arm64: dts: rockchip: Minor whitespace cleanup
09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
d3a8ca2ebe6e3f2b1fb0e8e74f909d109a1d77c7 platform/x86/amd: hfi: Fix pcct_tbl leak in amd_hfi_metadata_parser()
cf3940ac737d05c85395f343fe33a3cfcadb47db platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
132bfcd24925d4d4531a19b87acb8474be82a017 platform/x86: asus-wmi: Fix ROG button mapping, tablet mode on ASUS ROG Z13
b4efccec8d06ceb10a7d34d7b1c449c569d53770 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2d52c9e43a48387a323ab6a4fed755d55040e625 wifi: rt2800: select CONFIG_RT2X00_LIB as needed
f64768bec0d57988782d26d1ea7ae21f959309dd wifi: rt2x00: fix CRC_CCITT dependency
26e84445f02ce6b2fe5f3e0e28ff7add77f35e08 wifi: cfg80211: fix use-after-free in cmp_bss()
9cb83d4be0b9b697eae93d321e0da999f9cdfcfc wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a33b375ab5b3a9897a0ab76be8258d9f6b748628 wifi: mac80211: fix incorrect type for ret
7e2f3213e85eba00acb4cfe6d71647892d63c3a1 wifi: mac80211: increase scan_ies_len for S1G
87b07a1fbc6b5c23d3b3584ab4288bc9106d3274 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
87f38519d27a514c9909f84b8f1334125df9778e wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
9f15701370ec15fbf1f6a1cbbf584b0018d036b5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
55424e7b9eeb141d9c8d8a8740ee131c28490425 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
c22769de25095c6777e8acb68a1349a3257fc955 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
dd6e89cad9951acef3723f3f21b2e892a23b371b wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
4c2334587b0a13b8f4eda1336ae657297fcd743b wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
f30906c55a400a9b7fc677e3f4c614b9069bd4a8 wifi: mt76: mt7996: disable beacons when going offchannel
4be3b46ec5190dc79cd38e3750480b2c66a791ad wifi: mt76: mt7996: use the correct vif link for scanning/roc
0300545b8a113e96ee260a7c142be846d391a620 wifi: mt76: mt7996: fix crash on some tx status reports
a3c99ef88a084e1c2b99dd56bbfa7f89c9be3e92 wifi: mt76: do not add non-sta wcid entries to the poll list
4a522b01e368eec58d182ecc47d24f49a39e440d wifi: mt76: mt7996: add missing check for rx wcid entries
065c79df595af21d6d1b27d642860faa1d938774 wifi: mt76: mt7915: fix list corruption after hardware restart
bdeac7815629c1a32b8784922368742e183747ea wifi: mt76: free pending offchannel tx frames on wcid cleanup
49fba87205bec14a0f6bd997635bf3968408161e wifi: mt76: fix linked list corruption
479a54ab92087318514c82428a87af2d7af1a576 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
54416fd76770bd04fc3c501810e8d673550bab26 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
224476613c8499f00ce4de975dd65749c5ca498c wifi: iwlwifi: if scratch is ~0U, consider it a failure
7bf2dfccc2dd70821104d15cbab7b6fca21872be wifi: iwlwifi: acpi: check DSM func validity
1d33694462fa7da451846c39d653585b61375992 wifi: iwlwifi: uefi: check DSM item validity
75575e2d252afb29fdbcbeec4d67e042007add52 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
0e20450829ca3c1dbc2db536391537c57a40fe0b wifi: mwifiex: Initialize the chan_stats array to zero
b3bf3dcb24ce3995ded2ad1656dc4fd4a7b002cd Merge tag 'mt76-fixes-2025-08-27' of https://github.com/nbd168/wireless
22e6bdb129ec64e640f5cccef9686f7c1a7d559b wifi: iwlwifi: cfg: restore some 1000 series configs
586e3cb33ba6890054b95aa0ade0a165890efabd wifi: iwlwifi: fix byte count table for old devices
019f71a6760a6f89d388c3cd45622d1aae7d3641 wifi: iwlwifi: cfg: add back more lost PCI IDs
2c72c8d356db40178be558bbbd43a1d0b5bd0c27 Merge tag 'iwlwifi-fixes-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
497aa80ec7ee145b3606e7434d57091974d78598 arm64: dts: rockchip: Add vcc-supply to SPI flash on Pinephone Pro
3c75dc44ad11c347596aa81af3c8d4a7547dd517 platform/x86: asus-wmi: map more keys on ExpertBook B9
c96f86217bb28e019403bb8f59eacd8ad5a7ad1a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5549202b9c02c2ecbc8634768a3da8d9e82d548d platform/x86: asus-wmi: Fix racy registrations
3010da6ecf2225e41a79b06bc5f4c9750a4d35cb platform/x86/intel/pmc: Add Bartlett Lake support to intel_pmc_core
23408874e90ee299ab731bc0e0a9b3339dfc3c6e platform/x86: hp-wmi: Add support for Fn+P hotkey
b0908e03fdd488a5ffd5b80d86dcfc77207464e7 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
aa28991fd5dc4c01a40caab2bd9af8c5e06f9899 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
1180c79fbf36e4c02e76ae4658509523437e52a4 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
98fd069dd87386d87eaf439e3c7b5767618926d2 hwmon: (ina238) Correctly clamp temperature
2d41a4bfee6e9941ff19728c691ab00d19cf882a drm/amdgpu/sdma: bump firmware version checks for user queue support
5171848bdfb8bf87f38331d3f8c0fd5e2b676d3e drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
a8b79b09185de868e478eb1b6f1fd8deddb0604d drm/amd: Re-enable common modes for eDP and LVDS
71403f58b4bb6c13b71c05505593a355f697fd94 drm/amdgpu: drop hw access in non-DC audio fini
3ebf766c35464ebdeefb6068246267147503dc04 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
0ef5c4e4dbbfcebaa9b2eca18097b43016727dfe nouveau: fix disabling the nonstall irq due to storm code
2cb66ae6040fd3cb058c3391b180f378fc0e3e2f nouveau: Membar before between semaphore writes and the interrupt
28010791193a4503f054e8d69a950ef815deb539 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
862c628108562d8c7a516a900034823b381d3cba Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
629840e208bfe10008da3e8366493f3d71b21251 Merge tag 'wireless-2025-08-28' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d6a367ec6c96fc8e61b4d67e69df03565ec69fb7 netfilter: nft_flowtable.sh: re-run with random mtu sizes
c407beb5b883b8b89c9372e588bad5634a30927a Merge tag 'nf-25-08-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f74c0ea9b26d1505d55b61e36b1623dd347e1d1 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
b79e498080b170fd94fc83bca2471f450811549b xirc2ps_cs: fix register access when enabling FullDuplex
8bf935cf789872350b04c1a6468b0a509f67afb2 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0704a3da7ce50f972e898bbda88d2692a22922d9 mISDN: Fix memory leak in dsp_hwec_enable()
b3852ae3105ec1048535707545d23c1e519c190f net: ethernet: oa_tc6: Handle failure of spi_setup
c7217963eb779be0a7627dd2121152fa6786ecf7 microchip: lan865x: Fix module autoloading
ca47c44d36a9ad3268d17f89789104a471c07f81 microchip: lan865x: Fix LAN8651 autoloading
788bc43d8330511af433bf282021a8fecb6b9009 Merge branch 'microchip-lan865x-fix-probing-issues'
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
d77b6ff0ce35a6d0b0b7b9581bc3f76d041d4087 batman-adv: fix OOB read/write in network-coding decode
c09461a0d24fba8a847a37a381626141da22d8ee rust: use the new name Location::file_as_c_str() in Rust >= 1.91.0
8851e27d2cb947ea8bbbe8e812068f7bf5cbd00b rust: support Rust >= 1.91.0 target spec
6976c7a69dafbb34a0d4814e2def9d3d7114836d smb: client: Fix NULL pointer dereference in cifs_debug_dirs_proc_show()
b5ee94ac651aa42612095c4a75ff7f5c47cd9315 ksmbd: allow a filename to contain colons on SMB3.1.1 posix extensions
e6e709901c330ac9bbcc05567d7702ee0f228f04 Merge tag 'qcom-drivers-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
84bc3c0b584818c3f2e22ebf5bb179bda463d42f Merge tag 'tee-fixes-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
2050458610b50dc49d28341953b4ec1f7d54e612 Merge tag 'optee-typo-fix-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
0aee6faf5b2e7eacff632dc63bc9b25c5a19dd1d MAINTAINERS: Update Nobuhiro Iwamatsu's email address
e019bbd8e440fd5a47158e1e337d3731468620d5 Merge tag 'imx-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
850470a8413a8a78e772c4f6bd9fe81ec6bd5b0f mm: slub: avoid wake up kswapd in set_track_prepare
75e81743e3815a934f5ec688a9837bc5fa56dbb3 arm64: dts: axiado: Add missing UART aliases
750b54513f69f1046895346ea97cc3d96584355e MAINTAINERS: exclude defconfig from ARM64 PORT
69a79ada8eb034ce016b5b78fb7d08d8687223de accel/ivpu: Prevent recovery work from being queued during device removal
63ddc0a75b3b071f04f4bc277b2510eb06d21648 arm64: dts: rockchip: fix USB on RADXA ROCK 5T
782a7c73078e1301c0c427f21c06377d77dfa541 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cbe33705864ba2697a2939de715b81538cf32430 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
e811b088a3641861fc9d2b2b840efc61a0f1907d spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
dedf9c93dece441e9a0a4836458bc93677008ddd spi: spi-fsl-lpspi: Clear status register after disabling the module
b663fd4532699cc24f5d1094f3859198ee1ed4b6 dt-bindings: lpspi: Document support for S32G
fb4273faa4d0eeca8cb7265531d48eb084bcceea spi: spi-fsl-lpspi: Constify devtype datas
9bbfb1ec959ce95f91cfab544f705e5257be3be1 spi: spi-fsl-lpspi: Treat prescale_max == 0 as no erratum
41c91c2eed83cb93781078108077b7e34f867fc2 spi: spi-fsl-lpspi: Parameterize reading num-cs from hardware
431f6c88cb5d2d62d579d4d78f5c1a2583465ffb spi: spi-fsl-lpspi: Add compatible for S32G
7446284023e8ef694fb392348185349c773eefb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
bd7e7bc2cc2024035dfbc8239c9f4d8675793445 hwmon: (ina238) Correctly clamp shunt voltage limit
c2623573178bab32990695fb729e9b69710ed66d hwmon: (ina238) Correctly clamp power limits
0dffd938db37333bd7cc4946feb8c2c5262197ad Merge tag 'for-net-2025-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
49c2502b5946ebf454d7e16fd0189769a82b6117 selftests: drv-net: csum: fix interface name for remote host
7000f4fa9b24ae2511b07babd0d49e888db5d265 bnxt_en: fix incorrect page count in RX aggr ring log
c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
6bc8a5098bf4a365c4086a4a4130bfab10a58260 net: macb: Fix tx_ptr_lock locking
030e1c45666629f72d0fc1d040f9d2915680de8e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aca701c61822d996f38b328d38d3b5d62a9f49b5 Merge tag 'batadv-net-pullrequest-20250901' of https://git.open-mesh.org/linux-merge
4de51e81379aa3acbceddb7aec18a36b733fb6cb spi: spi-fsl-lpspi: Generic fixes and support for
dcc6785caffad27f2ea601fdd2f9782036e1faed arm64: dts: rockchip: fix second M.2 slot on ROCK 5T
ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
ef9f21c3f370bcd45688a3a573b788e39b364e80 gpio: fix GPIO submenu in Kconfig
232674e1a6dd2f7a68b0d496a7ed1a57d79533da drm/sched: Fix racy access to drm_sched_entity.dependency
773b27a8a2f00ce3134e92e50ea4794a98ba2b76 net: mctp: mctp_fraq_queue should take ownership of passed skb
e27e34bc99413a29cafae02ad572ea3c9beba2ce net: mctp: usb: initialise mac header in RX path
a6099f263e1f408bcc7913c9df24b0677164fc5d net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
379b3c983fc0257c183052278832ac68e3ccd33b drm/xe: Fix incorrect migration of backed-up object to VRAM
304f455b648d68ba47135583b644ee72ac48d544 MAINTAINERS: Update git entry for nouveau
bdd5a14e660062114bdebaef9ad52adf04970a89 drm/bridge: ti-sn65dsi86: fix REFCLK setting
403bf043d9340196e06769065169df7444b91f7a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
f6486338fde3f04ed0ec59fe67a69a208c32734f ice: fix NULL access of tx->in_use in ice_ll_ts_intr
65637c3a181184ae25bd10d37bc83f8bb97708b5 idpf: fix UAF in RDMA core aux dev deinitialization
acf3a5c8be80fe238c1a7629db1c21c74a1f9dd4 idpf: set mac type when adding and removing MAC filters
9fcdb1c3c4ba134434694c001dbff343f1ffa319 i40e: remove read access to debugfs files
a556f06338e1d5a85af0e32ecb46e365547f92b9 i40e: Fix potential invalid access when MAC list is empty
b7e5c3e3bfa9dc8af75ff6d8633ad7070e1985e4 ixgbe: fix incorrect map used in eee linkmode
90fb7db49c6dbac961c6b8ebfd741141ffbc8545 e1000e: fix heap overflow in e1000_set_eeprom
7ac3c2889bc060c3f67cf44df0dbb093a835c176 nvme: fix PI insert on write
ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
d7b67dd6f9db7bd2c49b415e901849b182ff0735 perf bpf-event: Fix use-after-free in synthesis
1654a0e4d576d9e43fbb10ccf6a1b307c5c18566 perf bpf-utils: Constify bpil_array_desc
01be43f2a0eaeed83e94dee054742f37625c86d9 perf bpf-utils: Harden get_bpf_prog_info_linear
22c55fb9eb92395d999b8404d73e58540d11bdd8 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
97acb0259cc9cbfbd7ab689e25684f3d8ce10e26 wifi: ath11k: fix group data packet drops during rekey
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
0c3813d855b2006f021f7b5055f231977a58c784 smb: client: fix spellings in comments
72595cb6da1841b355644fe8882d60e725205c32 smb: client: add new tracepoint to trace lease break notification
91be128b496c0de60a7dceb70d34935a29d38bbd smb: client: show negotiated cipher in DebugData
827733acbe4c3a0e117b6ebde5ed269fb7686427 crypto: sha1 - Implement export_core() and import_core()
30b2a8c4f2f3833f4f813d3e0d003f7c50cdf275 crypto: sha256 - Implement export_core() and import_core()
cdb03b6d1896c2d23f9c47dc779edba0a9241115 crypto: sha512 - Implement export_core() and import_core()
f8f15f6742b8874e59c9c715d0af3474608310ad wifi: cw1200: cap SSID length in cw1200_do_join()
c786794bd27b0d7a5fd9063695df83206009be59 wifi: libertas: cap SSID len in lbs_associate()
62b635dcd69c4fde7ce1de4992d71420a37e51e3 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
fe9e4d0c39311d0f97b024147a0d155333f388b5 wifi: wilc1000: avoid buffer overflow in WID string configuration
27893dd6341b929f87d45fc4d65c5778179319dd Merge tag 'ath-current-20250902' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
1991a458528588ff34e98b6365362560d208710f spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
f2e8f1f5f5c81037fc0b2d78eb75aeb80a0ee507 Merge tag 'v6.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5ebf512f335053a42482ebff91e46c6dc156bf8c sched: Fix sched_numa_find_nth_cpu() if mask offline
d302effafae5a6a632bf581ced97ef91c95a2ac6 ARM: at91: select ARCH_MICROCHIP
217efb440933bf97a78ef328b211d8a39f4ff171 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
666d2206f1ee8a4f21ffbec438381a524a62815b perf tests: Fix "PE file support" test build
ec299e4dc21e8cc476c2c848813919db79492dda Merge tag 'bitmap-for-6.17-rc5' of https://github.com/norov/linux
467e00b30dfe75c4cfc2197ceef1fddca06adc25 drm/amd/amdgpu: Fix missing error return on kzalloc failure
4540f1d23e7f387880ce46d11b5cd3f27248bf8d audit: fix out-of-bounds read in audit_compare_dname_path()
875691ceb8bd619de7791243b1cf6184ab534865 Merge tag 'at91-fixes-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
b9a10f876409bf3768178f4aded199e193ddbe33 Merge tag 'soc-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5142df58d5a19a0615414037f256cd5ca39f7c5 Merge tag 'wireless-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b4ada0618eed0fbd1b1630f73deb048c592b06a1 tools: ynl-gen: fix nested array counting
5d6b58c932ec451a5c41482790eb5b1ecf165a94 net: lockless sock_i_ino()
1de95db1242632e121a07f8034273782a5a39656 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3bc32fd9db47a20f38b0783364fdb2f2f1c97220 net: phylink: move PHY interrupt request to non-fail path
9d28f94912589f04ab51fbccaef287d4f40e0d1f net: thunder_bgx: add a missing of_node_put
9e3d71a92e561ccc77025689dab25d201fee7a3e net: thunder_bgx: decrement cleanup index before use
a51160f8da850a65afbf165f5bbac7ffb388bf74 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
cc282f73bc0cbdf3ee7af2f2d3a2ef4e6b19242d net/smc: Remove validation of reserved bits in CLC Decline message
a125c8fb9ddbcb0602103a50727a476fd30dec01 mctp: return -ENOPROTOOPT for unknown getsockopt options
8156210d36a43e76372312c87eb5ea3dbb405a85 ax25: properly unshare skbs in ax25_kiss_rcv()
42e0a73bf788e2d042753bf0322b0b7e80a7a538 Merge tag 'drm-misc-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
40bcf6ecf9f019c5e996332b2bc8c339f62e246b Merge tag 'drm-xe-fixes-2025-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
08b06c30a44555a8b1d14950e4462a52bfa0758b Merge tag 'v6.17-rc4-ksmbd-fix' of git://git.samba.org/ksmbd
661a4f307fe0f80c1d544e09476ccba9037e8e65 selftests: netfilter: fix udpclash tool hang
4039ce7ef40474d5ba46f414c50cc7020b9cf8ae netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
0a228624bcc00af41f281a2a84c928595a74c17d net: atm: fix memory leak in atm_register_sysfs when device_register fail
d93b10e89471002d16556f14b804b5a7d9924142 Merge tag 'nf-25-09-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8bbceba7dc5090c00105e006ce28d1292cfda8dd net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
4844123fe0b853a4982c02666cb3fd863d701d50 ppp: fix memory leak in pad_compress_skb
b1ab3b029ff137f124c547452d0795e9de20ca63 gve: update MAINTAINERS
6a989d37302a41a8a8d6231a4c265fdb6b09d6eb MAINTAINERS: add Sabrina to TLS maintainers
ed42d80f3bae89592fbb2ffaf8b6b2e720d53f6a tools: gpio: remove the include directory on make clean
fd2004d82d8d8faa94879e3de3096c8511728637 selftest: net: Fix weird setsockopt() in bind_bhash.c.
9b2bfdbf43adb9929c5ddcdd96efedbf1c88cf53 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
93dec51e716db88f32d770dc9ab268964fff320b md/raid1: fix data lost for writemostly rdev
7202082b7b7a256d04ec96131c7f859df0a79f64 md: prevent incorrect update of resync/recovery offset
70bccd9855dae56942f2b18a08ba137bb54093a0 cifs: prevent NULL pointer dereference in UTF16 conversion
68f285e2647814754b9ba77b79cb32c9be2146aa Merge tag 'slab-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
d69eb204c255c35abd9e8cb621484e8074c75eaa Merge tag 'net-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b556ddeee8da9420699ce221b6267f395e7d72b Merge tag 'amd-drm-fixes-6.17-2025-09-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1f6b281ac501ceaa121a9bece11260aecca70865 Merge tag 'nvme-6.17-2025-09-04' of git://git.infradead.org/nvme into block-6.17
744175e972ac7c1f1be53556e186e5976e39f735 perf test: Checking BPF metadata collection fails on version string
ca81e74dc34734078d34485d4aa123561ba75b15 perf symbol-elf: Add support for the block argument for libbfd
743bf030947169c413a711f60cebe73f837e649f Merge tag 'md-6.17-20250905' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
4e47e46718c466d90f7a452579f9ed1a7c250553 Merge tag 'pcmcia-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
01c93aa01c75e7a43f7f53229bcbecffac75eb84 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c8ed9b5c02a5ceb3d8244f3862a7e64cf0b5648e Merge tag 'drm-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/kernel
a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
e9eaca6bf69d3f261b9bd51637420b05c9352965 Merge tag 'block-6.17-20250905' of git://git.kernel.dk/linux
dd6cbcc589dd0f22f2b7676c92d0058348c192de Merge tag 'platform-drivers-x86-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3d1e36499e02457f8de0edc9d87783cce97e8677 Merge tag 'gpio-fixes-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
260aa8d5f0e6c858b985b0813091f3a270619983 Merge tag 'hwmon-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c2f3b108c09d1a8e2b20ce691df6a59d30351b7d Merge tag '6.17-RC4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
730c1451fbc3942d434a4203bd4616ad0b71b23d Merge tag 'audit-pr-20250905' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e5d5d23319565a7e48232707c3fe30bd4eb638cd Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53b48f62f29dce6dcad490dc1994286994098837 Merge tag 'spi-fix-v6.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3e45016f75e3efc2366e9060241d38e3fd03a8f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d1d10cea0895264cc3769e4d9719baa94f4b250b Merge tag 'perf-tools-fixes-for-v6.17-2025-09-05' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b236920731dd90c3fba8c227aa0c4dee5351a639 Merge tag 'rust-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============5528847858853245854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b18867f0e3a-adf6832059f4.txt

b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
58145d52b1cdc6527930917ff80145a4852d4924 mempolicy: clarify what zone reclaim means
ed8dcc51dfa08503300a69b172816637ce099c3d mempolicy-clarify-what-zone-reclaim-means-fix
dc388bd784861428474d87cd1dd5e50a8d042338 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cf2953700d8fa6c37ee8bd1b9b532462dd74f755 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bfc78307ee85773eab7fefa70b7e0507ce82d69b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
a8675f1b78b76232cfa87f3f9950f54d4d9a9d26 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
330e4fc4e40d5a6f79bd6c06dd88305d69fd8b82 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
e6f6b3fd65d839a8c16f7e5f46d1b6c47e415e2d /dev/zero: try to align PMD_SIZE for private mapping
ecd64d83977b54a728f71686e2f88f3471ce83ab mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d8519837a1ccfd0b5806a13c74904454e6408ac mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
794d25e44202e45cf2a0d0923087127a9b0427ff mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
7f5b1f0b6afd7cb02f006e1b6887691600a6bb6d zram: protect recomp_algorithm_show() with ->init_lock
81dff67904b639c8153dd60ff4d23c708dba2af1 selftests/mm: pass filename as input param to VM_PFNMAP tests
23fa131a05afcb3bd1ccf859b4d6f00f2f26915c mm: limit the scope of vma_start_read()
9caf6a2881917f4131c23699a87b55762cb38423 mm: change vma_start_read() to drop RCU lock on failure
06e4fcc91a224c6b7119e87fc1ecc7c533af5aed mm, swap: only scan one cluster in fragment list
e83f8a65656281c95a9ff3fb6e26fea76a800f92 mm, swap: remove fragment clusters counter
0da798d5f7feceb17debafbc385e425a1d2559f3 mm, swap: prefer nonfull over free clusters
8fbf5fa7ca7e162d0425f71d30d8db8cf780b4cf selftests/mm: use __auto_type in swap() macro
ae9c64c1699132967383b8b0a64f1291cd14896a mm: correct misleading comment on mmap_lock field in mm_struct
430a7f6692b0cd677c16dba66c621dea90329937 mm/vmalloc: allow to set node and align in vrealloc
cc555dbc08f408fe335fb248eb8590333b94dd0a mm/slub: allow to set node and align in k[v]realloc
2bbefad84f2f096394f0170bec734a320e2b2503 rust: add support for NUMA ids in allocations
a77f3b67ad65a41daf895613326ad440cdb104d9 rust: alloc: fix missing import needed for `rusttest`
2a57d96693c3ceea1d5168a6f62c8a7fc7c9c921 rust: support large alignments in allocations
3d9252abdf691c78847d2315b137471e729328a8 mm/nommu: convert kobjsize() to folios
f1dcb3eea39ea19ed14559aaa77df7088a5c7907 xarray: remove redundant __GFP_NOWARN
5a558f54e339e10ec8193554208d8a00fd980afa mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
45ee33afa0990eb9a679f9ed8e7603afe146b3e2 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
6ff04ccdb5c03977cfe605bb69ba06962be1b7f3 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
1f342295c288276a390688957dac355e7f0b86ce mm/damon/paddr: move filters existence check function to ops-common
dd9bebcbb8da560661efc4be358f8361019b9d8d mm/damon/vaddr: support stat-purpose DAMOS filters
d27ca06b5dcf21a900f90fffa56f69924788f444 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
9e26e046c108c094a0fcad20f1a3c4aa014d9c5c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
044a789afe297bdcbb6ce3f88da871603a917008 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
4b45a923bdd9cb1cd877f6a2950042241d6316e9 mm/kasan/init.c: remove unnecessary pointer variables
3170591bfe6307d760febd3d5da2f60752f3f49a mm/damon: update expired description of damos_action
14179ed5af41ea06867321ca9aa52e0321f5f02c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e3f78dbe2dab5fa84bd75ed6aa42b711519ba227 mm/mincore, swap: consolidate swap cache checking for mincore
44f82f9633072f8e69112bd0fdfc868c74148d47 mm/mincore: use a helper for checking the swap cache
226ec4e245660cbf3c9372a2058679b0703fa813 mm/migrate: remove MIGRATEPAGE_UNMAP
2972a267b75c3a1f2f8f9fa51bcdde42d28fc89e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
0bc403fbe94bc94db025d3b5a9e0f6299442812b treewide: remove MIGRATEPAGE_SUCCESS
f165b509fc967808eee2bcd8a304cac6a81d7e18 mm/huge_memory: move more common code into insert_pmd()
ef146519a8fe3b99c2e8452b0a8c233529dfa165 mm/huge_memory: move more common code into insert_pud()
6723e35f0124b6a05a2c88bb6b54328d67a950d4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
f86b85e5ae57ee8127ba0d52a1331f15a2f8f994 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a6ee0da00554fadc0dfe542562b8ba1421b82837 mm/huge_memory: mark PMD mappings of the huge zero folio special
0b5111c6ba48f3a3385ebc0bc576811e19a7e4bf powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
81184d8ec3ac8c6231af11c0e519c64ac1c40331 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
65157f04862d6f8e8e1e9259362d90c96b14e1c2 mm/rmap: always inline __folio_rmap_sanity_checks()
b4ca7ea136afcf9c36db0f2631a6ebbe7d44c952 mm/memory: convert print_bad_pte() to print_bad_page_map()
f2b73bc160dd8ce2346477606d70d464f41c7d09 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
69e96491d0f1384f8a915cab782cce84d6232fac mm/memory: factor out common code from vm_normal_page_*()
1e56feee0b174a63654a3844767544ba59af6897 mm: introduce and use vm_normal_page_pud()
142477b9c477632b63b50fcc34c88f158f5ae979 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
74469a44b100c008a109d3bf8417e05520cb9ea9 mm: rename huge_zero_page to huge_zero_folio
8440f640740abeeafde0a972fd0fcac279bb2787 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
4ef72e33052e335970172c9dc67baa41dfba100d mm: add persistent huge zero folio
92c176b9fa98ffea0dc3cefe1563f9a6f9da7f96 mm: add largest_zero_folio() routine
7082a10c104c41d4c2e20754aff5345f1a63d242 block: use largest_zero_folio in __blkdev_issue_zero_pages()
667815ac8ac66671a8ab8b1695a918dae3a4a781 kho: allow scratch areas with zero size
5c03caa25bc2a09ab77db312038c5de53e386fc4 lib/test_kho: fixes for error handling
2f788fbd1fdad498a49035ccb11373538dde41da selftest/kho: update generation of initrd
f86afd349a8d4a89d54df0b2e98c9fd1ea8d0582 selftests/damon: test no-op commit broke DAMON status
a4915823c90763c8e5e866dc7ee313ca6d3b77d0 selftests/damon: change wrong json.dump usage to json.dumps
4f19d37d79e88848e158903ebbc5a3682c0905c4 selftests/mm: do check_huge_anon() with a number been passed in
1971a3622b29159fdfd2888e39afd0e112632bdb mm: add bitmap mm->flags field
5188c4da5350ef2f82f296aa8e734a5c034c1e4a mm: place __private in correct place, const-ify __mm_flags_get_word
4c3a21ce1bcd07a118d0d5362e9a7eb05a4529e6 mm: convert core mm to mm_flags_*() accessors
9fe098b0075c4413ca863e502c4c5f3f40e87db5 mm-convert-core-mm-to-mm_flags_-accessors-fix
daaae7d28881364f73788766a35a1d9c0d437681 mm: convert prctl to mm_flags_*() accessors
7061417d8f67367524833eae89e2ec86d62c4fb2 mm: convert arch-specific code to mm_flags_*() accessors
e831116d1ac99f2eda2a48f6b81f9c5262efc779 fix typo
794781de350c42976677d2b0833fdc51f5accf24 mm: convert uprobes to mm_flags_*() accessors
462d6eb3e0b3abaa4bc16f53e5e1a016e878f805 mm: update coredump logic to correctly use bitmap mm flags
ce3cb0cdaba96101fba22938f338ea97932246be mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
ef99a4d1e51a034ee92d5548a07e3f73aba7bd80 mm: correct sign-extension issue in MMF_* flag masks
0d065bae6e3502af12b80fec6885744e7abc539b mm: prefer BIT() to _BITUL()
46d5c82aa5e19bdd14c9fade7c447d8cde84652f mm: update fork mm->flags initialisation to use bitmap
ed780179e68a1189bee0d06b475defaeba1f0a5f mm: convert remaining users to mm_flags_*() accessors
e1f973bc64a72e4a2b0f4cd0ec9c345897f16211 mm: replace mm->flags with bitmap entirely and set to 64 bits
7b2d2da0e9d7663e7b44653d6ed8089d01ba24b6 mm: remove redundant __GFP_NOWARN
025d2b0f0b7c6c5ae8cb28606bb86f90b6a89ce6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
8ca04ecbdd32f4cfd8bde739725d2c38ed705bb4 mm/zswap: store <PAGE_SIZE compression failed page as-is
d3370d689917b2e636d13ac0b746b1e2c2caaf72 mm/zswap: mark zswap_stored_incompressible_pages as static
a7525b60eddf5f594f0e4644a1c43a8dd6c690a6 mm-zswap-store-page_size-compression-failed-page-as-is-v5
bddece837ef80de24ce0e82a0eedd5fe75b6e55c mm/zswap: cleanup incompressible pages handling code
30f7d7b2d4e08ca983629b27ef6ebd20fe0e7ba5 mempool: rename struct mempool_s to struct mempool
8cc47764689288b6d52a96f6eb97ede893c8a305 selftests/damon: fix damon selftests by installing _common.sh
1af357fa021ef0f85c1e90596eceb18286506e0d mm/swapfile.c: introduce function alloc_swap_scan_list()
ef368cc3a1d4650621dd1b2a4100d3fa1d85a772 mm: swap.h: Remove deleted field from comments
d1a53c478c2032e5a7055c8d45ce62375bd8d9b5 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d5fdf38c3fa6c2af5edeb5a2d32dd8622f6dcfb1 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
e0a7e683bae40568f4a53fe917ee2f770a29ab8f rust: allocator: add KUnit tests for alignment guarantees
f82a8ab3ae6da4005af7a4cd2da03db8aaca6c50 memcg: optimize exit to user space
5ff6b962a5c92b5276447591dea234069176a458 memcg-optimize-exit-to-user-space-fix
42095c5a9b71c66b1249d914fc81b88d9aa66764 lib/test_maple_tree.c: remove redundant semicolons
3e75af0ef35e4e22edfd698c732e9d996cf8576b riscv: use an atomic xchg in pudp_huge_get_and_clear()
428e27af7f8bd24421a3994b1f9228c53b19ddcc mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
154f5a9a532417d159740a1ffc8cc7a1aecf710f selftests/damon/access_memory_even: remove unused header file
c478dcda4098e7250cd93bd5e67d460627360900 mm/page_alloc: simplify lowmem_reserve max calculation
f9b6b68b6d87615523c6154f0889cba925bff74d mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
ab358049a2eb5c549e98c357b6bdc6ccabddcbb8 mm: fix typos in VMA comments
40fba4efeb5ef67f72bcd6087c0c24f6f3405169 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
7cf72b0444cefdbea89e1675c5dbfcb346dd7aa0 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e99bf22284483ac59f976009b39c0fbdead9d034 kasan: call kasan_init_generic in kasan_init
8dd966fef364aea9ba2bdacf685b76f4a7909daf mm/selftests: fix incorrect pointer being passed to mark_range()
2d01c3c60693a8559b5861c05e658321b932aac5 selftests/mm: add support to test 4PB VA on PPC64
6eafcb8b9889eee43a339eed3f3cb857a1fedbbe selftest/mm: fix ksm_funtional_test failures
25d83db68eec8272a0a87b4ee07227b6b8995489 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d489ec57befb156e1bcba16b51c9c145ec506687 selftests/mm: fix child process exit codes in ksm_functional_tests
6c0ee461b2d8a16fbe1710cdc7ddcd3526f29c07 selftests/mm: skip thuge-gen test if system is not setup properly
e7da4c1de5532801810b5f83a5cb9fbe3f8515c0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
218f63a8a9950b15057627ea007f615e7fa1040b mm: readahead: improve mmap_miss heuristic for concurrent faults
2fdc8144687d2d4410e54db896e6b58b1d166f6c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
d6cf8c000d85e9d374feac47505f6e2daeea05bc mm/huge_memory: convert "tva_flags" to "enum tva_type"
075e64937715372f9caa41df4e29bd085e0ae46f mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
2f2a1c8b23bfd8b3e4423a75bac67a983eb856d8 docs: transhuge: document process level THP controls
5cd2652c52e74c4143cc61af2c0ddcf5ed830f9e selftest/mm: extract sz2ord function into vm_util.h
8b6ebfdc1111854cbec27b5fdfbbcc98159e9c30 selftests: prctl: introduce tests for disabling THPs completely
7b52a27f063240123f426071a467ac21be9334b1 selftests: prctl: return after executing test in child process
34525b3cce2d93616251cad1019bf6b7baed0981 selftests: prctl: introduce tests for disabling THPs except for madvise
58d8e359fedacdbef2a3680e6a4fe570ddb17706 selftests: prctl: return after executing test in child process
0b283f1b165186fb5d08e3811ef0bd3b34a056aa mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
43613aa2241ebeb693a792db22638389aa154561 mm: introduce memdesc_flags_t
db81ee1de8db59386cfc1b900d7892f2325aefe6 mm-introduce-memdesc_flags_t-fix
2bf96baf5770784b8e87e51e988c8bcf214d5f83 mips: fix compilation error
4df1ccb8b179e060e8faab166cd67b6c92265490 mm: convert page_to_section() to memdesc_section()
49049e9aff52fb7a13f74d789bfe2f7b3f741d16 mm: introduce memdesc_nid()
4ce3713df48baf38299dcc9efd5aa175714ae13a mm: introduce memdesc_zonenum()
ddee7b6a25f5e0cffe4865306ee78018ce0e0fb1 slab: use memdesc_flags_t
4f2f8dab52e3494f4921e8b6167c08e294776637 slab: use memdesc_nid()
87d96e3921c3b3416e6215e9681fa3b77c54ad1a mm: introduce memdesc_is_zone_device()
fe98a566eee7c994f4ca354130bc732e52d15c93 mm: reimplement folio_is_device_private()
1dfeff2328489477121d5cd138d1075f43306661 mm: reimplement folio_is_device_coherent()
e3bec76b0203668149e6f50589b6e033b373de50 mm: reimplement folio_is_fsdax()
d25b44190726db8d1e93b511dc99329c34e3c0e9 mm: add folio_is_pci_p2pdma()
42ac9b0bd8b102012ac8fe565b34bab5816dd013 mm: fix duplicate accounting of free pages in should_reclaim_retry()
13c1f4a285fef3bf779cc789a646a9c29e2b35b8 mm/damon/tests/core-kunit: add damos_commit_filter test
68c4d58f4d00bb0725160c254f3a2e4677d11680 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ce1b8ce2d4510c1aed6cc34ca02f140450c95bec mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
0b02ba8f4296440f03d1ce653322d37ca16aa32e mm/filemap: do not use is_partially_uptodate for entire folio
ba84bd3ff8bed44b973fd1398e016e8b56ae052c mm/filemap: skip non-uptodate folio if there are available folios
42de0dfe8b80cabbd477431ff54dd3bef151a0bd mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
31c2f1c246abb496dfba8ebc998b9e99d6f17ec7 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
fa0fc6d9c547fc2afcdc9fdefc1ac710599fd663 selftests/mm: mark all functions static in split_huge_page_test.c
37190d864f7e25de0ed4710528954355c191600d selftests/mm: reimplement is_backed_by_thp() with more precise check
6eca849cc3fe7c936a2192aee214b386c574dfcb fixup: selftests/mm: use nr_pages instead of 1UL << order
0333f1c3f7281ad181aefb7acdef7e5e85b464c4 selftests/mm: add check_after_split_folio_orders() helper
771d35230c63675506fae66b6562e605c4a0d0bb selftests/mm: check after-split folio orders in split_huge_page_test
2d85e050cea369c15ae7dbc3ba6603fc581609fc tmpfs: preserve SB_I_VERSION on remount
684aa3a54c9a4883d2afa37dc0750a6e5bcd6c5b selftests/mm: put general ksm operation into vm_util
bc955f061abb5fb7f9e2ee33a09e27cf50afdd42 selftests/mm: test that rmap behaves as expected
69c89ef9480825d0021fd79fafa76617d15e295b lib/test_hmm: drop redundant conversion to bool
03f50191fd02631b125f30a5b61db9675ea9beff ntfs3: stop using write_cache_pages
dbf7641e9d5927e631f8cbb0f94d75040bbc7ba7 mm: remove write_cache_pages
c1b6b2a29b77d506be0c0a1d8e4282aeb5bf2710 bcachefs: stop using write_cache_pages
b37bf5cbf1d2a7d1af90040977f5a5c73d73a7a8 mm, x86/mm: move creating the tlb_flush event back to x86 code
4dfea5ab32c7a9f911b3924edf28219318fa001d mm: tag kernel stack pages
e761a3e48f2fc5cb921939a4678ca3565f969680 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
22462373ffa47d0b4eb41437e88a8f90ca5bd516 mm/zswap: reduce the size of the compression buffer to a single page
c03355ab1fc9129d6959647009e9821ce19dbbf9 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
1332407a80755a5f08dfb7db22b0037abba4b395 mm: remove is_migrate_highatomic()
d7ab0ec1d54eba7726d11d51b2c620a8298dd2cf mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
df74f3d9f99c96c7854cfdde7aa766bd653f62f1 kselftest: mm: fix typos in test_vmalloc.sh
9f78d91ba1d14e1864757d627f192c4d6e3e43a1 selftests: centralise maybe-unused definition in kselftest.h
ec130ee1794d6b0ea50097f3864934502c3c8077 mm/khugepaged: use list_xxx() helper to improve readability
611beb8c466840ad3563e6ca312a48d8603b3519 drivers/base/node: handle error properly in register_one_node()
b1ba487642665434c3ad45a4f83829dad45fdc9b selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c8f02b7ccb770438660a0dd42962689d5abe2f3b mm/page-writeback: drop usage of folio_index
d6d9726c12f62e3c55327e8482f46ce4e78f1d34 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
7fa0383de04d5926ad13a4e5e44d679f3b521ac1 kho: make sure kho_scratch argument is fully consumed
5019f9cc590c6268dd570ecb9dde3516b18dc8cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0d160ace15db70e7de63a87da3c3f98a26311a12 mm/page_alloc: harmonize should_compact_retry() type
427b85e223e2fb07331b526e8ea985c0a4ecd6ec mm: shmem: use 'folio' for shmem_partial_swap_usage()
dffff0fc74d74d956368a0526591b056b869d2fd mm: shmem: drop the unnecessary folio_nr_pages()
a4b840fca269f78b36998d204a75e0fbfcceeaa8 selftests/mm/uffd-stress: make test operate on less hugetlb memory
d1c2b5789872bafa91be9f4f4704f70eda36637a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
92e0068aaa931f4bf2a83117e193b35e4abf68fb Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
6952bd4ac48c5fd469250b3a5c313c1958b6323f mm/filemap: add AS_KERNEL_FILE
43f1a04542dd9596fb8157c359babf0e4c3b0bf8 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
f319218703dd52e802644ab9e6973fc7ff6d8062 mm: add vmstat for kernel_file pages
6123a90380dab101122c53d12c107c9f5cf70ab5 btrfs: set AS_KERNEL_FILE on the btree_inode
c6e96ce65d8d91bc0693a516e3ed061e5d781f3b mm/page_alloc: use xxx_pageblock_isolate() for better reading
2475d1bf532bc2798c9ee8302fe957599b9e5eaf mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
0127535b691a75e33257e31edb33365cd79da473 mm/damon/core: add damon_ctx->addr_unit
3772971a45efed9c62c4fe0fd9f957d09e285c04 mm/damon/paddr: support addr_unit for access monitoring
afa529c2d7464272b9ed0356d3188180d2001dcb mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2396867445c0f7b62e6b6011462df2aac09bcfe2 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
cc3e4e2c7e64b9e01b2cc3046f6b3ab5d41d8a4d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
76086cfea135e90990f57966463dd73f249fb0d8 mm/damon/paddr: support addr_unit for DAMOS_STAT
a714735781fefccdb8837685eab2d1480dfd78ea mm/damon/sysfs: implement addr_unit file under context dir
6d4b30619eb436baf5aed3f538dabd3e3bf17a9b Docs/mm/damon/design: document 'address unit' parameter
2c604071daac4d99659622c4be7326b7e68a45f9 Docs/admin-guide/mm/damon/usage: document addr_unit file
4c3063a6e131bf540fa797ec858813127a6fe72c Docs/ABI/damon: document addr_unit file
99a0036daaeb77b208ad954379d8bf98321f568a mm/damon: add damon_ctx->min_sz_region
be13358392c986a370228a950509f5ea2a8ecfc8 pagevec.h: add `const` to pointer parameters of getter functions
92fe9c08e8be1d6dc0d67aca7905cf98ab295ba8 tools/include: implement a couple of atomic_t ops
606cadc5237a6a98ebad3a4fb1f1cd1c34c630d4 tools: testing: allow importing arch headers in shared.mk
afbbd4a4c520928db430ebf6cb525b52567e2de2 tools: testing: support EXTRA_CFLAGS in shared.mk
94fc0c3b4caf65f19a479057439a4ecae955017c tools: testing: use existing atomic.h for vma/maple tests
7b68a9563c084893e7b90b7b55e3d248ed87f776 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a919bef717ed8f286dab218dd593c186c8a60402 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
21d135333a7e41147ada81f77a83565f5054593d huge_mm.h: disallow is_huge_zero_folio(NULL)
1a1691922ca50749b389c461d1b9c5ff888b5618 maple_tree: fix testing for 32 bit builds
018b56a3105887174d435923966ef8c55ecf0909 maple_tree: testing fix for spanning store on 32b
53334d7bea8f859987aa87d9e530d96581edb2cf mm: zswap: interact directly with zsmalloc
0b2bb038f6682c976e50c73233aa60dbef1a64eb mm: remove unused zpool layer
bfd289a00a1ac8f2e7c200471aef169ee7b91663 mm: zpdesc: minor naming and comment corrections
800b00b072b6bf3c20d54e42c673c197671e7eae selftests/mm/uffd: refactor non-composite global vars into struct
d9b3e3440ec3f5f0d0abdc270059b2e71a6214a7 fork: check charging success before zeroing stack
ab854aab527c29646395f0fe0bc75a7375bb1b2e task_stack.h: clean-up stack_not_used() implementation
8fd48d4cb7a6b33eed07fc7fc428b6aa83c599d9 mm/memfd: remove redundant casts
6772764bc385cb0450e3ad63448d67bbfaf2b14d memfd: move MFD_ALL_FLAGS definition to memfd.h
5b80c6c39a16a1d44414fbd4d48032fa7ab554ed tools/mm/slabinfo: fix access to null terminator in string boundary
60c42c25bdaa8e017163473e2635800fa01312d6 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
13ef76b4307972e46562cb51832e6283759e18ce mm: stop making SPARSEMEM_VMEMMAP user-selectable
c38f3297132e2710ab65fc2c555555f21c38a348 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c051c9366530cf5b3b1cb405b32f39eb80180f74 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
adecbf71ac20729d57e4674ad1755ec3d4173b76 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
0f6f7e831f5c9dfe6a13bc524afb4e37f9811917 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
f9c466419bfee4cc78e29648202d1d400bfc6163 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
0661e0baf417fefc24b8061dff8b7da74e5338db mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
41317e5a4352f25a531724a30314f5f1c4b64bf7 mm/hugetlb: check for unreasonable folio sizes when registering hstate
0b4345c83e92a7a7acafcc6c25c6ef4001cb65d2 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
a7715f00829fba1e7a7eb4311e9d7657be4beb5e mm: sanity-check maximum folio size in folio_set_order()
b4899cfc68bcf7b0bff2489ea43125cf681035f3 mm: limit folio/compound page sizes in problematic kernel configs
380af1b57b5b4a01863e238317a039a0739ff1be mm: simplify folio_page() and folio_page_idx()
45b1c9e651c29d46bbf0880f8b5c9b32b906bf19 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
fe9d73c3f6becf09539e07c102efbf3785927085 mm/mm/percpu-km: drop nth_page() usage within single allocation
082cf5364d5f620b6fc838ddea256475c07d6c0f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
2ed26db61114a63e795abfbc2aeb1bb06576657f fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
7543a4e4722b8f80331675e2dc61b9d02e0d410e mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4c51b47252490e47d7460303a14eb48315e7ca72 mm/gup: drop nth_page() usage within folio when recording subpages
ab34af25940a6e5bf549996424d6869836700460 mm/gup: remove record_subpages()
57972eb2732828388d3e8632c0035987f907920d fixup: mm/gup: remove record_subpages()
f320a06a6bdb3bc71bb15135084c3000b190e199 io_uring/zcrx: remove nth_page() usage within folio
0bf548bc47a8ae9c1437e58fec7f42e4e19fe0d7 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
fca3fdfef9c42cfe544cabb423e4e5dc314314ab mm/cma: refuse handing out non-contiguous page ranges
6f08d019566e5dc76d056adefe3500d926257462 dma-remap: drop nth_page() in dma_common_contiguous_remap()
ef0c13a89f2bdaf9bd3962b07e7f17c3a345ce79 scatterlist: disallow non-contigous page ranges in a single SG entry
4a2d0c0df06266d1f4bf4081a01d8d63717ae0c8 ata: libata-sff: drop nth_page() usage within SG entry
56827fb2bea6b880078fcb7d02fa175c1001ca8b drm/i915/gem: drop nth_page() usage within SG entry
cd03467b87b8e8f89283bb34ec30c3c9a602608e mspro_block: drop nth_page() usage within SG entry
e2adcf667c3558ccf2d1da9f80b5ef08c932a539 memstick: drop nth_page() usage within SG entry
fcc4b3a952b189c7001588ce717b4cf4ffcc0fa7 mmc: drop nth_page() usage within SG entry
b351c0ffe457e179b0aca9e08463cb5bab5af6d5 scsi: scsi_lib: drop nth_page() usage within SG entry
5d773a4a7f7189f0e2bbd7321d366a67bb902ff7 scsi: sg: drop nth_page() usage within SG entry
d0daa14fb34213a14f39fcda4786404fbb92a90f vfio/pci: drop nth_page() usage within SG entry
c6152d5be533786c397a5c8d34ee82376dfaf52f crypto: remove nth_page() usage within SG entry
4318ff3f7f4d12235acca5aacc8af2aafeb8bd62 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
211a29ee1b2a4f2ec53cac7d63c2111df5c4c1b9 kfence: drop nth_page() usage
4e16127d846c6cb3293c186071a8b40dd72e3429 block: update comment of "struct bio_vec" regarding nth_page()
9ba4e0b04532b9738e117be0264c94d5a12c8510 mm: remove nth_page()
7bc3c63f75b1dd0f0b301cd58404e5ce662a869c kasan/hw-tags: introduce kasan.write_only option
456950ba6953f215f929200eb54d525c7ff7d707 kasan: apply write-only mode in kasan kunit testcases
26bf009d6b6725c96e3ba5752c48dad0c6a15915 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
6c7dc333aa1f1d39015975da8411966038f7f19d mm/hugetlb: retry to allocate for early boot hugepage allocation
8be334cc89203d2c537fefe1b87dc7b4656eb38f mm: show_mem: show number of zspages in show_free_areas
8c9ff1e3524f87478ddc0f177a04f151aa733013 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
7667f895875bb999ec4da3131776e2ad3aa9817f mm: hugetlb: convert to account_new_hugetlb_folio()
8146848a3a59e5e55c10dfb8b9bbfca077d27e36 mm: hugetlb: directly pass order when allocate a hugetlb folio
1b1e036c82c5cdef6a962a58d4e2fc1402f64bcb mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
5185c43c0e919277bf3fcf6b3d4e6419286212d7 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
588c83b8629d46a1c321bba0d11bab87b9e5373c mm: page_alloc: add alloc_contig_frozen_pages()
27f0b6996abb4d7f81f284e6e46e6a6078d8f61d mm: cma: add alloc flags for __cma_alloc()
e86a3310f35c476ed7cc3e5669845a3091d2a9c8 mm: cma: add __cma_release()
0614b442770b641ab0319bd2f42d689667797b93 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
2ea685897fe3385ad743c1894059345581aed3d7 mm: constify shmem related test functions for improved const-correctness
4b68eafd81107ad094ebdc041b1144da4038549d mm: constify pagemap related test/getter functions
37ec1e4d6f5b06fc05c8538eaceb14c35e23514c mm: constify zone related test/getter functions
760d3ebe25bfd1c62ad2d8acb1754ec4c99f5833 fs: constify mapping related test functions for improved const-correctness
da18cfad36c7d67bc7e3cacda278cb3fc7f1e14f mm: constify process_shares_mm() for improved const-correctness
0bf6fef741efc50f3a5d11358725387cebf4dc4b mm, s390: constify mapping related test/getter functions
ebae3feed6aefd3cc95541090cf51117592a5d37 parisc: constify mmap_upper_limit() parameter
095306c260f49a4ae774b430e9320dd6f3f3afa2 mm: constify arch_pick_mmap_layout() for improved const-correctness
31f02acecb6529e6eaca48eeb9d255a73d2df0f4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
dd7a8b3fdad48f8241f3365997c5ed719e8166c3 mm: constify various inline functions for improved const-correctness
79fc906ad86ca517f60df1000f60a505d3b5b931 mm: constify assert/test functions in mm.h
d1e96b97279c65dc758a95560f375b47729ed97a mm: constify highmem related functions for improved const-correctness
0a7f8050970c55824270347c6c7ba7d4dd973816 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
02f47c30986d9f1b6d1fa62dcafbbda96e19796b mm/filemap: align last_index to folio size
94e147295b46a19b9edc8eebbc5f3ff48a1fa927 mm-filemap-align-last_index-to-folio-size-fix
bd4f5bcedccc2be1e2d9f5aba657c9360606bfab mm-filemap-align-last_index-to-folio-size-fix-fix
b1e00cac18a7fc13ee715cc4e37c5f66e492b01b mpage: terminate read-ahead on read error
38d82b1fe78a29381509804140f78d1e67748c85 mpage: convert do_mpage_readpage() to return void type
979f3163f10cef43ffbb04bc4ec975516da0909a mm: remove mlock_count from struct page
314538a7720ae81c84176520cd7536e7bee67ccc mm/page_alloc: add kernel-docs for free_pages()
abab7d3c0f03738c41ee64f711bd985fd0979804 aoe: stop calling page_address() in free_page()
ddf89df8baa64b3592a3fa5fa59de9d1c7f6b21f x86: stop calling page_address() in free_pages()
768f24bfaa65acb119d1e557f8c5460e80641147 riscv: stop calling page_address() in free_pages()
45e3396e28cc59afa13e3c1eab79c2ca07e16994 powerpc: stop calling page_address() in free_pages()
8403752c1f020865728308b0d568e14dea301b39 arm64: stop calling page_address() in free_pages()
8826d7b1bad14893fe91973461dc43b447d8103c virtio_balloon: stop calling page_address() in free_pages()
d6b937c90d285c949cd1c6f767436d228d6e7a63 mm: specify separate file and vm_file params in vm_area_desc
23c8ac8771d1f12b0e5490da9cc75ffe2af35012 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
2b46c333dbd047cb528db210ebb859bc9c309120 mm/show_mem: dump the status of the mem alloc profiling before printing
ef4842bc465c4875f14afeb317f365d763f113a6 mm/show_mem: add trylock while printing alloc info
7f51d867d2ed19d0578c3c16532e5b4ccf36bdde rust: maple_tree: add MapleTree
4d5f032807d03b3ba687149b8baa0a32766233ce rust: maple_tree: add lock guard for maple tree
3250d842dfd1a25dda8a50bf2669cadb36adfa6a rust: maple_tree: add MapleTreeAlloc
db760b2463b49d874439b74c8ac2601c33942a94 mm: shmem: fix the strategy for the tmpfs 'huge=' options
af84e64f1613a7e61ab547ea3de68804d1e29567 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
d45f0ee319f3a64ddc2e7616607789e2b1cdadeb selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0059a7d558013324babd8d696dca003356ad3b9c mm/percpu: add a simple double-free check for per-CPU memory
f91f64549ec6b1768fc7ea918e66873d777e16ce filemap: optimize folio refount update in filemap_map_pages
ef6da9f40bb13fc42e2462d5d735833e8bcff28b huge_memory: return -EINVAL in folio split functions when THP is disabled
8ef26a8beb6862591bd5774465fcdd37ec18afc2 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
374a1b616d034444f5f84f6611974b0371a543fe mm/page_alloc: check the correct buddy if it is a starting block
4abbdc6e5093b65fb0d465271b908a166453a53a mm/gup: remove dead pgmap refcounting code
a3bff28df80b33386863823262550491155e896b mm/memremap: remove unused get_dev_pagemap() parameter
ec9b9250f31f1560443efd2b4831e6d3404a135e docs/mm: add document for swap table
d584385df399977774b3c1c19770ae59be78930e docs-mm-add-document-for-swap-table-fix
a9e656b5ec294f26a5021c4dd53540757bdb0f4c mm, swap: use unified helper for swap cache look up
3103fc486551bf6a58b7ccd9dec9efe11a005c1f mm, swap: fix swap cache index error when retrying reclaim
b146a0b5466766e74b061fd065dee698f41b553c mm, swap: check page poison flag after locking it
1e7a812fb3d26f6a744c66a27af5aab71bc48852 mm, swap: always lock and check the swap cache folio before use
742f7d0fe65a25a71d40d4b6efcbdd856c907e81 mm, swap: rename and move some swap cluster definition and helpers
5c42b47241d399c57cddc084e9a863b5f16ef70d mm, swap: tidy up swap device and cluster info helpers
5cc0281fbcdf7feade5e2782e2dd8b216af0fc14 mm/shmem, swap: remove redundant error handling for replacing folio
6b6f81a7647be86cd10c1101b34860acfdf2f2a2 mm, swap: cleanup swap cache API and add kerneldoc
29d6918428478a4bffaa1034e1f521656624099e mm, swap: wrap swap cache replacement with a helper
aabe1e0289084317ef7603c14132758fad3a975e mm, swap: use the swap table for the swap cache and switch API
9298c7a63c8d220c7180c6ffc0e4a9da82318d83 mm, swap: mark swap address space ro and add context debug check
69f738e4765ad60be930161f5bbff5e603c30afc mm, swap: remove contention workaround for swap cache
f2e66ddbef3c282fac28d7140b5d33c4ed9bfa61 mm, swap: implement dynamic allocation of swap table
c14cc09bc3807ac2d81857a0358f169148d6aaba mm, swap: use a single page for swap table when the size fits
889d9c514acb196393e01c78de0f8385cfd5bd41 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
fdb0bfdc0841359bf7235f4388de0e84aff21b52 samples/cgroup: rm unused MEMCG_EVENTS macro
2ee7219c478628565e1f1256d1ab2f23401eee02 maple_tree: remove lockdep_map_p typedef
b87d0f2ecfaf93277592052967f7ee9042c799ab memcg: don't wait writeback completion when release memcg
d1aacc199db75b324858a5a7924f7023b36e77f0 ptdesc: convert __page_flags to pt_flags
4ea1e5b17652716fe7072f0713112a40cc2b8a65 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
81a56020465969424e0d14b8fdca6b8fce1c4d41 ptdesc: remove ptdesc_to_virt()
eba5a0e8eb7a2bc6d5b0bd1666e930f10e546703 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
ad6022fb1e08f7e8b629cbfe637b9b226b8a45cd scripts/decode_stacktrace.sh: symbol: preserve alignment
1657d83b765f76e674313b74b2e5037b53879f1a scripts/decode_stacktrace.sh: code: preserve alignment
493254e7c327ac60406b08f2121d9b746f4321a7 readahead: add trace points
e270e9f797539a979e3b7b7bd8788679d4cee761 selftests/mm: fix hugepages cleanup too early
ec5bca745c34f205c3066f5f824481671893fcf2 selftests/mm: alloc hugepages in va_high_addr_switch test
04bb055c2ef992c0df8d8cc37fb4af669a7a05d4 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
f1e95c6562f4119d1c3518c1b70bf419eda576dd mm: shmem: fix too little space for tmpfs only fallback 4KB
d204d10a8ac33dbe37590d77ac23c1e3597659c8 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
52eb9cf5cbc0398fb474ec443d311fbe3dc4cd50 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
e9a44cae85185d82d9715b93e809187081e6ef0e mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
41a1ee775c5328c2192c909df58be4c71718185e mm/hmm: populate PFNs from PMD swap entry
7d94409f671b3833b92e1ac819fa34b2624623b1 mm: skip mlocked THPs that are underused early in deferred_split_scan()
1f50221894898f7f1a0489d12ace1579fb39a2d3 mm: enable khugepaged anonymous collapse on non-writable regions
e4bf54e447adb73c877eb63bcda47e85a1f2384f mm: drop all references of writable and SCAN_PAGE_RO
0198d1cb4c70988591557adc88e37635543fd942 mm: remove arch_flush_lazy_mmu_mode()
dfd3c87a6f530648bb8145b2521d59b15fde0719 mm: introduce local state for lazy_mmu sections
0b2b5b43d7d6163ea8ecf0d12bc82912f0a57c97 arm64: mm: fully support nested lazy_mmu sections
c7bdf8ac9a88484e2e8b7b83b9367b26b884c074 x86/xen: support nested lazy_mmu sections (again)
2daeb6271d3c7a4d3a54c1e398a8f161eaa6fb84 powerpc/mm: support nested lazy_mmu sections
020f151647898ade99931b15932afd84312715fd sparc/mm: support nested lazy_mmu sections
fcf898cd54f2bf193b93be62117b2739e9bc6b13 mm: update lazy_mmu documentation
8d56745d14ac3707cb01f333f73f4ef6e1246815 mm/shmem: remove unused entry_order after large swapin rework
0c8b82e008a45c683e4d360bf8fe6a9e6899b63c mm: disable demotion during memory reclamation
9cd4303650b40a62a56053df60313f244d960f8f mm/zone_device: support large zone device private folios
5abe4ad5ffbb1f002d1b8f4a7d870ff45994a638 mm/huge_memory: add device-private THP support to PMD operations
20f34e19d9970e3e9f871e53305eab2f8944a730 mm/rmap: extend rmap and migration support device-private entries
825d533acfd9573bd1b99f08a80c42fa41fbf07d mm/huge_memory: implement device-private THP splitting
75a5064740d996b3b04855e93638bde7dea97595 mm/migrate_device: handle partially mapped folios during collection
5e59d4de7ff923ce84158f3357c4e964d2ec46af mm/migrate_device: implement THP migration of zone device pages
fb8eee7c7c2ffe9470d5c2a071a48a8375da88ca mm/memory/fault: add THP fault handling for zone device private pages
0031cf9cf2dcbf73a92563679ab0b6403586eb41 lib/test_hmm: add zone device private THP test infrastructure
df3a370056aa4f5f0cdbc607f6a38ef9b6c01eb8 mm/memremap: add driver callback support for folio splitting
e89d7bdc94a7983fe13e5978855c537c468264c9 mm/migrate_device: add THP splitting during migration
7daf0c130ec6fff41cda64b492d0c10d9233ac9f lib/test_hmm: add large page allocation failure testing
05f01ba8897ff28ea19bdc7ab2e653271669ab95 selftests/mm/hmm-tests: new tests for zone device THP migration
a14b43c550ec99b58efcc1f2f4ea398d038fe62a selftests/mm/hmm-tests: new throughput tests including THP
610804fc1abcdead24d4487b7daaa66241d3933a gpu/drm/nouveau: enable THP support for GPU memory migration
15645f57e5e7295fa7568154990d6f8e973ff135 drivers/base/memory: add node id parameter to add_memory_block()
bc7da0289e26d64428c5b494e325190a4e3b6330 mm/memory_hotplug: activate node before adding new memory blocks
f4e8f46973fe0c0f579944a37e96ba9efbe00cca drivers/base: move memory_block_add_nid() into the caller
d237c13034e14698dae5b8fac2d9e1d47ffdf70e hung_task: dump blocker task if it is not hung
c4387281e36aaa1c599569fecd47e6f3cba89e0e x86/kexec: carry forward the boot DTB on kexec
d134256599a1ba6b708e37d41a080a680ab837c7 ref_tracker: remove redundant __GFP_NOWARN
6f41a53be79a4060000bca4e937252f8f1d871e0 kcov: use write memory barrier after memcpy() in kcov_move_area()
ebcb295e0203082424d2a5449823c323d2b663fe kcov: load acquire coverage count in user-space code
7592e968a0a96663516f25b3a9b5fc6dbd0409c3 kcov-load-acquire-coverage-count-in-user-space-code-v2
293b5f11c1187485f805a4bcb634d87f226e2576 idr test suite: remove usage of the deprecated ida_simple_xx() API
cf72abbdd588773630e040ffc106ba653f253175 ida: remove the ida_simple_xxx() API
2e4924d127c80721ce31e9f6881f6ffb2f3691c5 nvmem: update a comment related to struct nvmem_config
5fc6640f21a3ee57229e5c0dc4590f311622d136 lib/digsig: remove unnecessary memset
7bf7caf979a3256c3c2b7d55b3eddc7b39d8c245 init: handle bootloader identifier in kernel parameters
fba6fbfe84343f24688c613da8af40ab54c83a24 init-handle-bootloader-identifier-in-kernel-parameters-v4
991f4dc5aa1f4df1357a8a5027b74d6ae04e9ae1 checkpatch: allow http links of any length in commit logs
b9a98d3919b88add1f14927286e8184e75364c4e ocfs2: kill osb->system_file_mutex lock
439f15c1c916ea579f49fffd166ff1c39114e9ea lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
14464d1a261e31a5c060384ef9834982b9671ccd squashfs: verify inode mode when loading from disk
1d77b6a07862ba0775bb45b2d83efbc15841da5b ocfs2: remove commented out mlog() statements
bb9a9d04f526da9c73203895bdf8ec1d5d0af490 test_firmware: use str_true_false() helper
58adfe0184f690e2ff6008cb0cb7904adc3d1a7b alloc_tag: use str_on_off() helper
63a1796344445f30c615cf7e70d085a50791d3cf watchdog/softlockup: fix wrong output when watchdog_thresh < 3
43c749319930c181d18be8168af98b70b6a657c7 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
92e49417e26f35728ca0626cacf2a922bb7f9cb0 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
8ec8eb2f917a0840f7147d2c108966922096f683 vfat: remove unused variable
41eb43b95b0a5e75adb58e7ec89fbd7e24b2a74c x86/crash: remove redundant 0 value initialization
f7a2b9c61f1fe915490f2eef52fe2a940a70141f proc: test lseek on /proc/net/dev
33134782b6d5f8f123b14ffb302846e2c926fef1 list.h: add missing kernel-doc for basic macros
e5e3434c6fd24262835e2e4cce9bad5f303f4486 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
a4afb9fcc60d5a7cb6e919ebb411a32a477f13cd fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
52996596da18945d675ccbf8b16a993f63ed45c0 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
2c30d37a3448103bddda8e22c62a929e921375ae ocfs2: fix super block reserved field offset comment
e2644cf1a835b13ec762a91b2c0daa6b64f91df1 kexec_core: remove redundant 0 value initialization
f7ff1df08afd0b2a8b5415c49ffc18192125da14 lib/sys_info: handle sys_info_mask==0 case
68b87f6836ba2d8643e5627329f7683178d496d0 panic: refine the document for 'panic_print'
0026875cdfa08eec2a8bce8e49b8c36cff40620c panic: add note that 'panic_print' parameter is deprecated
dd5388667f772b3fad355da894d8f525201e0a8c panic: clean up message about deprecated 'panic_print' parameter
8f894a1629dde08e6a40d4ab5071639a0fda992d panic: introduce helper functions for panic state
6e4214746a0105dcfa32c2a6bde873be6db9c6d2 fbdev: use panic_in_progress() helper
5ba8319ecd9d2622ceea8b867e8614f942cade01 crash_core: use panic_try_start() in crash_kexec()
93a1e1de237191896daf43fc205e964ba723683d panic: use panic_try_start() in nmi_panic()
bfbba33e6b465cd874ae136b6a38332d94552181 panic: use panic_try_start() in vpanic()
c10ad9ada10884e69c77824de7616856d5d7a0c1 printk/nbcon: use panic_on_this_cpu() helper
8931f1b2a752332c80563a7609a6e9be7af0e983 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
5d542030f887f43089f9f625ae7fb313e3b95f69 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
11f106e577e1c0f55281ccbe7191bfef01775a04 watchdog: skip checks when panic is in progress
40411ef39bb5cf6c5efae348ca1b2ea6a8f9070b btree: simplify merge logic by using btree_last() return value
103e16c7d2c10b05d33c4ea2e2d9d9a03e832114 selftests: proc: mark vsyscall strings maybe-unused
ecabab3cea20138f57a88355eb583af20b0581e9 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b8c91832789103c91710e6a0ad417b87f317a8a6 panic: use angle-bracket include for panic.h
1e5fb068a73e4fb6e7bcd7ce77acc78a09b0907c panic: remove redundant panic-cpu backtrace
eb524c224ee7a97d067f9aa3d17789d05fb798b4 panic-remove-redundant-panic-cpu-backtrace-fix
1cef11f995f6fe8e188de8bf04966bb16cb3a991 fs/proc/base.c: fix the wrong format specifier
ba4d0c7a375a4d2b837a1cc4743d752fef484c6b x86/kexec: fix potential cmem->ranges out of memory
ed3cafbc2a46c315ecbcea127ff2dfedea06d689 crash: add KUnit tests for crash_exclude_mem_range
3b59146364420dbc4c0cb5794b7aaee22c2d2f7c crash-add-kunit-tests-for-crash_exclude_mem_range-fix
27c5e5a56020a3dd7fa0953ecb2e1fb33d93cb7b kernel.h: add comments for enum system_states
dcb039a390085c8351a0ecee653e3518d65fd3c5 tools/delaytop: add flexible sorting by delay field
05da032dfde3e56a8823f7213331907c52dac955 tools/delaytop: add memory verbose mode support
aeb07697a16cfc473c8696574c2a4537ae39c3c5 tools/delaytop: add interactive mode with keyboard controls
e063a99086df300850ccec40327946133a6de418 tools/delaytop: improve error handling for missing PSI support
a0717dff69263784a8e758dea4efc365d58fd272 docs: update delaytop documentation for new interactive features
adf6832059f40947a1fc34aebfefed78d82f1718 foo

--===============5528847858853245854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b556a6a9f184-6966954fb672.txt

b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*

--===============5528847858853245854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1fe06d55b1-f4e8f46973fe.txt

b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
58145d52b1cdc6527930917ff80145a4852d4924 mempolicy: clarify what zone reclaim means
ed8dcc51dfa08503300a69b172816637ce099c3d mempolicy-clarify-what-zone-reclaim-means-fix
dc388bd784861428474d87cd1dd5e50a8d042338 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cf2953700d8fa6c37ee8bd1b9b532462dd74f755 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bfc78307ee85773eab7fefa70b7e0507ce82d69b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
a8675f1b78b76232cfa87f3f9950f54d4d9a9d26 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
330e4fc4e40d5a6f79bd6c06dd88305d69fd8b82 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
e6f6b3fd65d839a8c16f7e5f46d1b6c47e415e2d /dev/zero: try to align PMD_SIZE for private mapping
ecd64d83977b54a728f71686e2f88f3471ce83ab mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d8519837a1ccfd0b5806a13c74904454e6408ac mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
794d25e44202e45cf2a0d0923087127a9b0427ff mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
7f5b1f0b6afd7cb02f006e1b6887691600a6bb6d zram: protect recomp_algorithm_show() with ->init_lock
81dff67904b639c8153dd60ff4d23c708dba2af1 selftests/mm: pass filename as input param to VM_PFNMAP tests
23fa131a05afcb3bd1ccf859b4d6f00f2f26915c mm: limit the scope of vma_start_read()
9caf6a2881917f4131c23699a87b55762cb38423 mm: change vma_start_read() to drop RCU lock on failure
06e4fcc91a224c6b7119e87fc1ecc7c533af5aed mm, swap: only scan one cluster in fragment list
e83f8a65656281c95a9ff3fb6e26fea76a800f92 mm, swap: remove fragment clusters counter
0da798d5f7feceb17debafbc385e425a1d2559f3 mm, swap: prefer nonfull over free clusters
8fbf5fa7ca7e162d0425f71d30d8db8cf780b4cf selftests/mm: use __auto_type in swap() macro
ae9c64c1699132967383b8b0a64f1291cd14896a mm: correct misleading comment on mmap_lock field in mm_struct
430a7f6692b0cd677c16dba66c621dea90329937 mm/vmalloc: allow to set node and align in vrealloc
cc555dbc08f408fe335fb248eb8590333b94dd0a mm/slub: allow to set node and align in k[v]realloc
2bbefad84f2f096394f0170bec734a320e2b2503 rust: add support for NUMA ids in allocations
a77f3b67ad65a41daf895613326ad440cdb104d9 rust: alloc: fix missing import needed for `rusttest`
2a57d96693c3ceea1d5168a6f62c8a7fc7c9c921 rust: support large alignments in allocations
3d9252abdf691c78847d2315b137471e729328a8 mm/nommu: convert kobjsize() to folios
f1dcb3eea39ea19ed14559aaa77df7088a5c7907 xarray: remove redundant __GFP_NOWARN
5a558f54e339e10ec8193554208d8a00fd980afa mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
45ee33afa0990eb9a679f9ed8e7603afe146b3e2 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
6ff04ccdb5c03977cfe605bb69ba06962be1b7f3 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
1f342295c288276a390688957dac355e7f0b86ce mm/damon/paddr: move filters existence check function to ops-common
dd9bebcbb8da560661efc4be358f8361019b9d8d mm/damon/vaddr: support stat-purpose DAMOS filters
d27ca06b5dcf21a900f90fffa56f69924788f444 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
9e26e046c108c094a0fcad20f1a3c4aa014d9c5c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
044a789afe297bdcbb6ce3f88da871603a917008 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
4b45a923bdd9cb1cd877f6a2950042241d6316e9 mm/kasan/init.c: remove unnecessary pointer variables
3170591bfe6307d760febd3d5da2f60752f3f49a mm/damon: update expired description of damos_action
14179ed5af41ea06867321ca9aa52e0321f5f02c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e3f78dbe2dab5fa84bd75ed6aa42b711519ba227 mm/mincore, swap: consolidate swap cache checking for mincore
44f82f9633072f8e69112bd0fdfc868c74148d47 mm/mincore: use a helper for checking the swap cache
226ec4e245660cbf3c9372a2058679b0703fa813 mm/migrate: remove MIGRATEPAGE_UNMAP
2972a267b75c3a1f2f8f9fa51bcdde42d28fc89e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
0bc403fbe94bc94db025d3b5a9e0f6299442812b treewide: remove MIGRATEPAGE_SUCCESS
f165b509fc967808eee2bcd8a304cac6a81d7e18 mm/huge_memory: move more common code into insert_pmd()
ef146519a8fe3b99c2e8452b0a8c233529dfa165 mm/huge_memory: move more common code into insert_pud()
6723e35f0124b6a05a2c88bb6b54328d67a950d4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
f86b85e5ae57ee8127ba0d52a1331f15a2f8f994 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a6ee0da00554fadc0dfe542562b8ba1421b82837 mm/huge_memory: mark PMD mappings of the huge zero folio special
0b5111c6ba48f3a3385ebc0bc576811e19a7e4bf powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
81184d8ec3ac8c6231af11c0e519c64ac1c40331 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
65157f04862d6f8e8e1e9259362d90c96b14e1c2 mm/rmap: always inline __folio_rmap_sanity_checks()
b4ca7ea136afcf9c36db0f2631a6ebbe7d44c952 mm/memory: convert print_bad_pte() to print_bad_page_map()
f2b73bc160dd8ce2346477606d70d464f41c7d09 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
69e96491d0f1384f8a915cab782cce84d6232fac mm/memory: factor out common code from vm_normal_page_*()
1e56feee0b174a63654a3844767544ba59af6897 mm: introduce and use vm_normal_page_pud()
142477b9c477632b63b50fcc34c88f158f5ae979 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
74469a44b100c008a109d3bf8417e05520cb9ea9 mm: rename huge_zero_page to huge_zero_folio
8440f640740abeeafde0a972fd0fcac279bb2787 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
4ef72e33052e335970172c9dc67baa41dfba100d mm: add persistent huge zero folio
92c176b9fa98ffea0dc3cefe1563f9a6f9da7f96 mm: add largest_zero_folio() routine
7082a10c104c41d4c2e20754aff5345f1a63d242 block: use largest_zero_folio in __blkdev_issue_zero_pages()
667815ac8ac66671a8ab8b1695a918dae3a4a781 kho: allow scratch areas with zero size
5c03caa25bc2a09ab77db312038c5de53e386fc4 lib/test_kho: fixes for error handling
2f788fbd1fdad498a49035ccb11373538dde41da selftest/kho: update generation of initrd
f86afd349a8d4a89d54df0b2e98c9fd1ea8d0582 selftests/damon: test no-op commit broke DAMON status
a4915823c90763c8e5e866dc7ee313ca6d3b77d0 selftests/damon: change wrong json.dump usage to json.dumps
4f19d37d79e88848e158903ebbc5a3682c0905c4 selftests/mm: do check_huge_anon() with a number been passed in
1971a3622b29159fdfd2888e39afd0e112632bdb mm: add bitmap mm->flags field
5188c4da5350ef2f82f296aa8e734a5c034c1e4a mm: place __private in correct place, const-ify __mm_flags_get_word
4c3a21ce1bcd07a118d0d5362e9a7eb05a4529e6 mm: convert core mm to mm_flags_*() accessors
9fe098b0075c4413ca863e502c4c5f3f40e87db5 mm-convert-core-mm-to-mm_flags_-accessors-fix
daaae7d28881364f73788766a35a1d9c0d437681 mm: convert prctl to mm_flags_*() accessors
7061417d8f67367524833eae89e2ec86d62c4fb2 mm: convert arch-specific code to mm_flags_*() accessors
e831116d1ac99f2eda2a48f6b81f9c5262efc779 fix typo
794781de350c42976677d2b0833fdc51f5accf24 mm: convert uprobes to mm_flags_*() accessors
462d6eb3e0b3abaa4bc16f53e5e1a016e878f805 mm: update coredump logic to correctly use bitmap mm flags
ce3cb0cdaba96101fba22938f338ea97932246be mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
ef99a4d1e51a034ee92d5548a07e3f73aba7bd80 mm: correct sign-extension issue in MMF_* flag masks
0d065bae6e3502af12b80fec6885744e7abc539b mm: prefer BIT() to _BITUL()
46d5c82aa5e19bdd14c9fade7c447d8cde84652f mm: update fork mm->flags initialisation to use bitmap
ed780179e68a1189bee0d06b475defaeba1f0a5f mm: convert remaining users to mm_flags_*() accessors
e1f973bc64a72e4a2b0f4cd0ec9c345897f16211 mm: replace mm->flags with bitmap entirely and set to 64 bits
7b2d2da0e9d7663e7b44653d6ed8089d01ba24b6 mm: remove redundant __GFP_NOWARN
025d2b0f0b7c6c5ae8cb28606bb86f90b6a89ce6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
8ca04ecbdd32f4cfd8bde739725d2c38ed705bb4 mm/zswap: store <PAGE_SIZE compression failed page as-is
d3370d689917b2e636d13ac0b746b1e2c2caaf72 mm/zswap: mark zswap_stored_incompressible_pages as static
a7525b60eddf5f594f0e4644a1c43a8dd6c690a6 mm-zswap-store-page_size-compression-failed-page-as-is-v5
bddece837ef80de24ce0e82a0eedd5fe75b6e55c mm/zswap: cleanup incompressible pages handling code
30f7d7b2d4e08ca983629b27ef6ebd20fe0e7ba5 mempool: rename struct mempool_s to struct mempool
8cc47764689288b6d52a96f6eb97ede893c8a305 selftests/damon: fix damon selftests by installing _common.sh
1af357fa021ef0f85c1e90596eceb18286506e0d mm/swapfile.c: introduce function alloc_swap_scan_list()
ef368cc3a1d4650621dd1b2a4100d3fa1d85a772 mm: swap.h: Remove deleted field from comments
d1a53c478c2032e5a7055c8d45ce62375bd8d9b5 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d5fdf38c3fa6c2af5edeb5a2d32dd8622f6dcfb1 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
e0a7e683bae40568f4a53fe917ee2f770a29ab8f rust: allocator: add KUnit tests for alignment guarantees
f82a8ab3ae6da4005af7a4cd2da03db8aaca6c50 memcg: optimize exit to user space
5ff6b962a5c92b5276447591dea234069176a458 memcg-optimize-exit-to-user-space-fix
42095c5a9b71c66b1249d914fc81b88d9aa66764 lib/test_maple_tree.c: remove redundant semicolons
3e75af0ef35e4e22edfd698c732e9d996cf8576b riscv: use an atomic xchg in pudp_huge_get_and_clear()
428e27af7f8bd24421a3994b1f9228c53b19ddcc mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
154f5a9a532417d159740a1ffc8cc7a1aecf710f selftests/damon/access_memory_even: remove unused header file
c478dcda4098e7250cd93bd5e67d460627360900 mm/page_alloc: simplify lowmem_reserve max calculation
f9b6b68b6d87615523c6154f0889cba925bff74d mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
ab358049a2eb5c549e98c357b6bdc6ccabddcbb8 mm: fix typos in VMA comments
40fba4efeb5ef67f72bcd6087c0c24f6f3405169 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
7cf72b0444cefdbea89e1675c5dbfcb346dd7aa0 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e99bf22284483ac59f976009b39c0fbdead9d034 kasan: call kasan_init_generic in kasan_init
8dd966fef364aea9ba2bdacf685b76f4a7909daf mm/selftests: fix incorrect pointer being passed to mark_range()
2d01c3c60693a8559b5861c05e658321b932aac5 selftests/mm: add support to test 4PB VA on PPC64
6eafcb8b9889eee43a339eed3f3cb857a1fedbbe selftest/mm: fix ksm_funtional_test failures
25d83db68eec8272a0a87b4ee07227b6b8995489 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d489ec57befb156e1bcba16b51c9c145ec506687 selftests/mm: fix child process exit codes in ksm_functional_tests
6c0ee461b2d8a16fbe1710cdc7ddcd3526f29c07 selftests/mm: skip thuge-gen test if system is not setup properly
e7da4c1de5532801810b5f83a5cb9fbe3f8515c0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
218f63a8a9950b15057627ea007f615e7fa1040b mm: readahead: improve mmap_miss heuristic for concurrent faults
2fdc8144687d2d4410e54db896e6b58b1d166f6c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
d6cf8c000d85e9d374feac47505f6e2daeea05bc mm/huge_memory: convert "tva_flags" to "enum tva_type"
075e64937715372f9caa41df4e29bd085e0ae46f mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
2f2a1c8b23bfd8b3e4423a75bac67a983eb856d8 docs: transhuge: document process level THP controls
5cd2652c52e74c4143cc61af2c0ddcf5ed830f9e selftest/mm: extract sz2ord function into vm_util.h
8b6ebfdc1111854cbec27b5fdfbbcc98159e9c30 selftests: prctl: introduce tests for disabling THPs completely
7b52a27f063240123f426071a467ac21be9334b1 selftests: prctl: return after executing test in child process
34525b3cce2d93616251cad1019bf6b7baed0981 selftests: prctl: introduce tests for disabling THPs except for madvise
58d8e359fedacdbef2a3680e6a4fe570ddb17706 selftests: prctl: return after executing test in child process
0b283f1b165186fb5d08e3811ef0bd3b34a056aa mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
43613aa2241ebeb693a792db22638389aa154561 mm: introduce memdesc_flags_t
db81ee1de8db59386cfc1b900d7892f2325aefe6 mm-introduce-memdesc_flags_t-fix
2bf96baf5770784b8e87e51e988c8bcf214d5f83 mips: fix compilation error
4df1ccb8b179e060e8faab166cd67b6c92265490 mm: convert page_to_section() to memdesc_section()
49049e9aff52fb7a13f74d789bfe2f7b3f741d16 mm: introduce memdesc_nid()
4ce3713df48baf38299dcc9efd5aa175714ae13a mm: introduce memdesc_zonenum()
ddee7b6a25f5e0cffe4865306ee78018ce0e0fb1 slab: use memdesc_flags_t
4f2f8dab52e3494f4921e8b6167c08e294776637 slab: use memdesc_nid()
87d96e3921c3b3416e6215e9681fa3b77c54ad1a mm: introduce memdesc_is_zone_device()
fe98a566eee7c994f4ca354130bc732e52d15c93 mm: reimplement folio_is_device_private()
1dfeff2328489477121d5cd138d1075f43306661 mm: reimplement folio_is_device_coherent()
e3bec76b0203668149e6f50589b6e033b373de50 mm: reimplement folio_is_fsdax()
d25b44190726db8d1e93b511dc99329c34e3c0e9 mm: add folio_is_pci_p2pdma()
42ac9b0bd8b102012ac8fe565b34bab5816dd013 mm: fix duplicate accounting of free pages in should_reclaim_retry()
13c1f4a285fef3bf779cc789a646a9c29e2b35b8 mm/damon/tests/core-kunit: add damos_commit_filter test
68c4d58f4d00bb0725160c254f3a2e4677d11680 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ce1b8ce2d4510c1aed6cc34ca02f140450c95bec mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
0b02ba8f4296440f03d1ce653322d37ca16aa32e mm/filemap: do not use is_partially_uptodate for entire folio
ba84bd3ff8bed44b973fd1398e016e8b56ae052c mm/filemap: skip non-uptodate folio if there are available folios
42de0dfe8b80cabbd477431ff54dd3bef151a0bd mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
31c2f1c246abb496dfba8ebc998b9e99d6f17ec7 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
fa0fc6d9c547fc2afcdc9fdefc1ac710599fd663 selftests/mm: mark all functions static in split_huge_page_test.c
37190d864f7e25de0ed4710528954355c191600d selftests/mm: reimplement is_backed_by_thp() with more precise check
6eca849cc3fe7c936a2192aee214b386c574dfcb fixup: selftests/mm: use nr_pages instead of 1UL << order
0333f1c3f7281ad181aefb7acdef7e5e85b464c4 selftests/mm: add check_after_split_folio_orders() helper
771d35230c63675506fae66b6562e605c4a0d0bb selftests/mm: check after-split folio orders in split_huge_page_test
2d85e050cea369c15ae7dbc3ba6603fc581609fc tmpfs: preserve SB_I_VERSION on remount
684aa3a54c9a4883d2afa37dc0750a6e5bcd6c5b selftests/mm: put general ksm operation into vm_util
bc955f061abb5fb7f9e2ee33a09e27cf50afdd42 selftests/mm: test that rmap behaves as expected
69c89ef9480825d0021fd79fafa76617d15e295b lib/test_hmm: drop redundant conversion to bool
03f50191fd02631b125f30a5b61db9675ea9beff ntfs3: stop using write_cache_pages
dbf7641e9d5927e631f8cbb0f94d75040bbc7ba7 mm: remove write_cache_pages
c1b6b2a29b77d506be0c0a1d8e4282aeb5bf2710 bcachefs: stop using write_cache_pages
b37bf5cbf1d2a7d1af90040977f5a5c73d73a7a8 mm, x86/mm: move creating the tlb_flush event back to x86 code
4dfea5ab32c7a9f911b3924edf28219318fa001d mm: tag kernel stack pages
e761a3e48f2fc5cb921939a4678ca3565f969680 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
22462373ffa47d0b4eb41437e88a8f90ca5bd516 mm/zswap: reduce the size of the compression buffer to a single page
c03355ab1fc9129d6959647009e9821ce19dbbf9 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
1332407a80755a5f08dfb7db22b0037abba4b395 mm: remove is_migrate_highatomic()
d7ab0ec1d54eba7726d11d51b2c620a8298dd2cf mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
df74f3d9f99c96c7854cfdde7aa766bd653f62f1 kselftest: mm: fix typos in test_vmalloc.sh
9f78d91ba1d14e1864757d627f192c4d6e3e43a1 selftests: centralise maybe-unused definition in kselftest.h
ec130ee1794d6b0ea50097f3864934502c3c8077 mm/khugepaged: use list_xxx() helper to improve readability
611beb8c466840ad3563e6ca312a48d8603b3519 drivers/base/node: handle error properly in register_one_node()
b1ba487642665434c3ad45a4f83829dad45fdc9b selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c8f02b7ccb770438660a0dd42962689d5abe2f3b mm/page-writeback: drop usage of folio_index
d6d9726c12f62e3c55327e8482f46ce4e78f1d34 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
7fa0383de04d5926ad13a4e5e44d679f3b521ac1 kho: make sure kho_scratch argument is fully consumed
5019f9cc590c6268dd570ecb9dde3516b18dc8cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0d160ace15db70e7de63a87da3c3f98a26311a12 mm/page_alloc: harmonize should_compact_retry() type
427b85e223e2fb07331b526e8ea985c0a4ecd6ec mm: shmem: use 'folio' for shmem_partial_swap_usage()
dffff0fc74d74d956368a0526591b056b869d2fd mm: shmem: drop the unnecessary folio_nr_pages()
a4b840fca269f78b36998d204a75e0fbfcceeaa8 selftests/mm/uffd-stress: make test operate on less hugetlb memory
d1c2b5789872bafa91be9f4f4704f70eda36637a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
92e0068aaa931f4bf2a83117e193b35e4abf68fb Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
6952bd4ac48c5fd469250b3a5c313c1958b6323f mm/filemap: add AS_KERNEL_FILE
43f1a04542dd9596fb8157c359babf0e4c3b0bf8 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
f319218703dd52e802644ab9e6973fc7ff6d8062 mm: add vmstat for kernel_file pages
6123a90380dab101122c53d12c107c9f5cf70ab5 btrfs: set AS_KERNEL_FILE on the btree_inode
c6e96ce65d8d91bc0693a516e3ed061e5d781f3b mm/page_alloc: use xxx_pageblock_isolate() for better reading
2475d1bf532bc2798c9ee8302fe957599b9e5eaf mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
0127535b691a75e33257e31edb33365cd79da473 mm/damon/core: add damon_ctx->addr_unit
3772971a45efed9c62c4fe0fd9f957d09e285c04 mm/damon/paddr: support addr_unit for access monitoring
afa529c2d7464272b9ed0356d3188180d2001dcb mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2396867445c0f7b62e6b6011462df2aac09bcfe2 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
cc3e4e2c7e64b9e01b2cc3046f6b3ab5d41d8a4d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
76086cfea135e90990f57966463dd73f249fb0d8 mm/damon/paddr: support addr_unit for DAMOS_STAT
a714735781fefccdb8837685eab2d1480dfd78ea mm/damon/sysfs: implement addr_unit file under context dir
6d4b30619eb436baf5aed3f538dabd3e3bf17a9b Docs/mm/damon/design: document 'address unit' parameter
2c604071daac4d99659622c4be7326b7e68a45f9 Docs/admin-guide/mm/damon/usage: document addr_unit file
4c3063a6e131bf540fa797ec858813127a6fe72c Docs/ABI/damon: document addr_unit file
99a0036daaeb77b208ad954379d8bf98321f568a mm/damon: add damon_ctx->min_sz_region
be13358392c986a370228a950509f5ea2a8ecfc8 pagevec.h: add `const` to pointer parameters of getter functions
92fe9c08e8be1d6dc0d67aca7905cf98ab295ba8 tools/include: implement a couple of atomic_t ops
606cadc5237a6a98ebad3a4fb1f1cd1c34c630d4 tools: testing: allow importing arch headers in shared.mk
afbbd4a4c520928db430ebf6cb525b52567e2de2 tools: testing: support EXTRA_CFLAGS in shared.mk
94fc0c3b4caf65f19a479057439a4ecae955017c tools: testing: use existing atomic.h for vma/maple tests
7b68a9563c084893e7b90b7b55e3d248ed87f776 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a919bef717ed8f286dab218dd593c186c8a60402 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
21d135333a7e41147ada81f77a83565f5054593d huge_mm.h: disallow is_huge_zero_folio(NULL)
1a1691922ca50749b389c461d1b9c5ff888b5618 maple_tree: fix testing for 32 bit builds
018b56a3105887174d435923966ef8c55ecf0909 maple_tree: testing fix for spanning store on 32b
53334d7bea8f859987aa87d9e530d96581edb2cf mm: zswap: interact directly with zsmalloc
0b2bb038f6682c976e50c73233aa60dbef1a64eb mm: remove unused zpool layer
bfd289a00a1ac8f2e7c200471aef169ee7b91663 mm: zpdesc: minor naming and comment corrections
800b00b072b6bf3c20d54e42c673c197671e7eae selftests/mm/uffd: refactor non-composite global vars into struct
d9b3e3440ec3f5f0d0abdc270059b2e71a6214a7 fork: check charging success before zeroing stack
ab854aab527c29646395f0fe0bc75a7375bb1b2e task_stack.h: clean-up stack_not_used() implementation
8fd48d4cb7a6b33eed07fc7fc428b6aa83c599d9 mm/memfd: remove redundant casts
6772764bc385cb0450e3ad63448d67bbfaf2b14d memfd: move MFD_ALL_FLAGS definition to memfd.h
5b80c6c39a16a1d44414fbd4d48032fa7ab554ed tools/mm/slabinfo: fix access to null terminator in string boundary
60c42c25bdaa8e017163473e2635800fa01312d6 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
13ef76b4307972e46562cb51832e6283759e18ce mm: stop making SPARSEMEM_VMEMMAP user-selectable
c38f3297132e2710ab65fc2c555555f21c38a348 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c051c9366530cf5b3b1cb405b32f39eb80180f74 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
adecbf71ac20729d57e4674ad1755ec3d4173b76 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
0f6f7e831f5c9dfe6a13bc524afb4e37f9811917 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
f9c466419bfee4cc78e29648202d1d400bfc6163 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
0661e0baf417fefc24b8061dff8b7da74e5338db mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
41317e5a4352f25a531724a30314f5f1c4b64bf7 mm/hugetlb: check for unreasonable folio sizes when registering hstate
0b4345c83e92a7a7acafcc6c25c6ef4001cb65d2 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
a7715f00829fba1e7a7eb4311e9d7657be4beb5e mm: sanity-check maximum folio size in folio_set_order()
b4899cfc68bcf7b0bff2489ea43125cf681035f3 mm: limit folio/compound page sizes in problematic kernel configs
380af1b57b5b4a01863e238317a039a0739ff1be mm: simplify folio_page() and folio_page_idx()
45b1c9e651c29d46bbf0880f8b5c9b32b906bf19 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
fe9d73c3f6becf09539e07c102efbf3785927085 mm/mm/percpu-km: drop nth_page() usage within single allocation
082cf5364d5f620b6fc838ddea256475c07d6c0f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
2ed26db61114a63e795abfbc2aeb1bb06576657f fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
7543a4e4722b8f80331675e2dc61b9d02e0d410e mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4c51b47252490e47d7460303a14eb48315e7ca72 mm/gup: drop nth_page() usage within folio when recording subpages
ab34af25940a6e5bf549996424d6869836700460 mm/gup: remove record_subpages()
57972eb2732828388d3e8632c0035987f907920d fixup: mm/gup: remove record_subpages()
f320a06a6bdb3bc71bb15135084c3000b190e199 io_uring/zcrx: remove nth_page() usage within folio
0bf548bc47a8ae9c1437e58fec7f42e4e19fe0d7 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
fca3fdfef9c42cfe544cabb423e4e5dc314314ab mm/cma: refuse handing out non-contiguous page ranges
6f08d019566e5dc76d056adefe3500d926257462 dma-remap: drop nth_page() in dma_common_contiguous_remap()
ef0c13a89f2bdaf9bd3962b07e7f17c3a345ce79 scatterlist: disallow non-contigous page ranges in a single SG entry
4a2d0c0df06266d1f4bf4081a01d8d63717ae0c8 ata: libata-sff: drop nth_page() usage within SG entry
56827fb2bea6b880078fcb7d02fa175c1001ca8b drm/i915/gem: drop nth_page() usage within SG entry
cd03467b87b8e8f89283bb34ec30c3c9a602608e mspro_block: drop nth_page() usage within SG entry
e2adcf667c3558ccf2d1da9f80b5ef08c932a539 memstick: drop nth_page() usage within SG entry
fcc4b3a952b189c7001588ce717b4cf4ffcc0fa7 mmc: drop nth_page() usage within SG entry
b351c0ffe457e179b0aca9e08463cb5bab5af6d5 scsi: scsi_lib: drop nth_page() usage within SG entry
5d773a4a7f7189f0e2bbd7321d366a67bb902ff7 scsi: sg: drop nth_page() usage within SG entry
d0daa14fb34213a14f39fcda4786404fbb92a90f vfio/pci: drop nth_page() usage within SG entry
c6152d5be533786c397a5c8d34ee82376dfaf52f crypto: remove nth_page() usage within SG entry
4318ff3f7f4d12235acca5aacc8af2aafeb8bd62 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
211a29ee1b2a4f2ec53cac7d63c2111df5c4c1b9 kfence: drop nth_page() usage
4e16127d846c6cb3293c186071a8b40dd72e3429 block: update comment of "struct bio_vec" regarding nth_page()
9ba4e0b04532b9738e117be0264c94d5a12c8510 mm: remove nth_page()
7bc3c63f75b1dd0f0b301cd58404e5ce662a869c kasan/hw-tags: introduce kasan.write_only option
456950ba6953f215f929200eb54d525c7ff7d707 kasan: apply write-only mode in kasan kunit testcases
26bf009d6b6725c96e3ba5752c48dad0c6a15915 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
6c7dc333aa1f1d39015975da8411966038f7f19d mm/hugetlb: retry to allocate for early boot hugepage allocation
8be334cc89203d2c537fefe1b87dc7b4656eb38f mm: show_mem: show number of zspages in show_free_areas
8c9ff1e3524f87478ddc0f177a04f151aa733013 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
7667f895875bb999ec4da3131776e2ad3aa9817f mm: hugetlb: convert to account_new_hugetlb_folio()
8146848a3a59e5e55c10dfb8b9bbfca077d27e36 mm: hugetlb: directly pass order when allocate a hugetlb folio
1b1e036c82c5cdef6a962a58d4e2fc1402f64bcb mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
5185c43c0e919277bf3fcf6b3d4e6419286212d7 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
588c83b8629d46a1c321bba0d11bab87b9e5373c mm: page_alloc: add alloc_contig_frozen_pages()
27f0b6996abb4d7f81f284e6e46e6a6078d8f61d mm: cma: add alloc flags for __cma_alloc()
e86a3310f35c476ed7cc3e5669845a3091d2a9c8 mm: cma: add __cma_release()
0614b442770b641ab0319bd2f42d689667797b93 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
2ea685897fe3385ad743c1894059345581aed3d7 mm: constify shmem related test functions for improved const-correctness
4b68eafd81107ad094ebdc041b1144da4038549d mm: constify pagemap related test/getter functions
37ec1e4d6f5b06fc05c8538eaceb14c35e23514c mm: constify zone related test/getter functions
760d3ebe25bfd1c62ad2d8acb1754ec4c99f5833 fs: constify mapping related test functions for improved const-correctness
da18cfad36c7d67bc7e3cacda278cb3fc7f1e14f mm: constify process_shares_mm() for improved const-correctness
0bf6fef741efc50f3a5d11358725387cebf4dc4b mm, s390: constify mapping related test/getter functions
ebae3feed6aefd3cc95541090cf51117592a5d37 parisc: constify mmap_upper_limit() parameter
095306c260f49a4ae774b430e9320dd6f3f3afa2 mm: constify arch_pick_mmap_layout() for improved const-correctness
31f02acecb6529e6eaca48eeb9d255a73d2df0f4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
dd7a8b3fdad48f8241f3365997c5ed719e8166c3 mm: constify various inline functions for improved const-correctness
79fc906ad86ca517f60df1000f60a505d3b5b931 mm: constify assert/test functions in mm.h
d1e96b97279c65dc758a95560f375b47729ed97a mm: constify highmem related functions for improved const-correctness
0a7f8050970c55824270347c6c7ba7d4dd973816 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
02f47c30986d9f1b6d1fa62dcafbbda96e19796b mm/filemap: align last_index to folio size
94e147295b46a19b9edc8eebbc5f3ff48a1fa927 mm-filemap-align-last_index-to-folio-size-fix
bd4f5bcedccc2be1e2d9f5aba657c9360606bfab mm-filemap-align-last_index-to-folio-size-fix-fix
b1e00cac18a7fc13ee715cc4e37c5f66e492b01b mpage: terminate read-ahead on read error
38d82b1fe78a29381509804140f78d1e67748c85 mpage: convert do_mpage_readpage() to return void type
979f3163f10cef43ffbb04bc4ec975516da0909a mm: remove mlock_count from struct page
314538a7720ae81c84176520cd7536e7bee67ccc mm/page_alloc: add kernel-docs for free_pages()
abab7d3c0f03738c41ee64f711bd985fd0979804 aoe: stop calling page_address() in free_page()
ddf89df8baa64b3592a3fa5fa59de9d1c7f6b21f x86: stop calling page_address() in free_pages()
768f24bfaa65acb119d1e557f8c5460e80641147 riscv: stop calling page_address() in free_pages()
45e3396e28cc59afa13e3c1eab79c2ca07e16994 powerpc: stop calling page_address() in free_pages()
8403752c1f020865728308b0d568e14dea301b39 arm64: stop calling page_address() in free_pages()
8826d7b1bad14893fe91973461dc43b447d8103c virtio_balloon: stop calling page_address() in free_pages()
d6b937c90d285c949cd1c6f767436d228d6e7a63 mm: specify separate file and vm_file params in vm_area_desc
23c8ac8771d1f12b0e5490da9cc75ffe2af35012 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
2b46c333dbd047cb528db210ebb859bc9c309120 mm/show_mem: dump the status of the mem alloc profiling before printing
ef4842bc465c4875f14afeb317f365d763f113a6 mm/show_mem: add trylock while printing alloc info
7f51d867d2ed19d0578c3c16532e5b4ccf36bdde rust: maple_tree: add MapleTree
4d5f032807d03b3ba687149b8baa0a32766233ce rust: maple_tree: add lock guard for maple tree
3250d842dfd1a25dda8a50bf2669cadb36adfa6a rust: maple_tree: add MapleTreeAlloc
db760b2463b49d874439b74c8ac2601c33942a94 mm: shmem: fix the strategy for the tmpfs 'huge=' options
af84e64f1613a7e61ab547ea3de68804d1e29567 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
d45f0ee319f3a64ddc2e7616607789e2b1cdadeb selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0059a7d558013324babd8d696dca003356ad3b9c mm/percpu: add a simple double-free check for per-CPU memory
f91f64549ec6b1768fc7ea918e66873d777e16ce filemap: optimize folio refount update in filemap_map_pages
ef6da9f40bb13fc42e2462d5d735833e8bcff28b huge_memory: return -EINVAL in folio split functions when THP is disabled
8ef26a8beb6862591bd5774465fcdd37ec18afc2 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
374a1b616d034444f5f84f6611974b0371a543fe mm/page_alloc: check the correct buddy if it is a starting block
4abbdc6e5093b65fb0d465271b908a166453a53a mm/gup: remove dead pgmap refcounting code
a3bff28df80b33386863823262550491155e896b mm/memremap: remove unused get_dev_pagemap() parameter
ec9b9250f31f1560443efd2b4831e6d3404a135e docs/mm: add document for swap table
d584385df399977774b3c1c19770ae59be78930e docs-mm-add-document-for-swap-table-fix
a9e656b5ec294f26a5021c4dd53540757bdb0f4c mm, swap: use unified helper for swap cache look up
3103fc486551bf6a58b7ccd9dec9efe11a005c1f mm, swap: fix swap cache index error when retrying reclaim
b146a0b5466766e74b061fd065dee698f41b553c mm, swap: check page poison flag after locking it
1e7a812fb3d26f6a744c66a27af5aab71bc48852 mm, swap: always lock and check the swap cache folio before use
742f7d0fe65a25a71d40d4b6efcbdd856c907e81 mm, swap: rename and move some swap cluster definition and helpers
5c42b47241d399c57cddc084e9a863b5f16ef70d mm, swap: tidy up swap device and cluster info helpers
5cc0281fbcdf7feade5e2782e2dd8b216af0fc14 mm/shmem, swap: remove redundant error handling for replacing folio
6b6f81a7647be86cd10c1101b34860acfdf2f2a2 mm, swap: cleanup swap cache API and add kerneldoc
29d6918428478a4bffaa1034e1f521656624099e mm, swap: wrap swap cache replacement with a helper
aabe1e0289084317ef7603c14132758fad3a975e mm, swap: use the swap table for the swap cache and switch API
9298c7a63c8d220c7180c6ffc0e4a9da82318d83 mm, swap: mark swap address space ro and add context debug check
69f738e4765ad60be930161f5bbff5e603c30afc mm, swap: remove contention workaround for swap cache
f2e66ddbef3c282fac28d7140b5d33c4ed9bfa61 mm, swap: implement dynamic allocation of swap table
c14cc09bc3807ac2d81857a0358f169148d6aaba mm, swap: use a single page for swap table when the size fits
889d9c514acb196393e01c78de0f8385cfd5bd41 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
fdb0bfdc0841359bf7235f4388de0e84aff21b52 samples/cgroup: rm unused MEMCG_EVENTS macro
2ee7219c478628565e1f1256d1ab2f23401eee02 maple_tree: remove lockdep_map_p typedef
b87d0f2ecfaf93277592052967f7ee9042c799ab memcg: don't wait writeback completion when release memcg
d1aacc199db75b324858a5a7924f7023b36e77f0 ptdesc: convert __page_flags to pt_flags
4ea1e5b17652716fe7072f0713112a40cc2b8a65 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
81a56020465969424e0d14b8fdca6b8fce1c4d41 ptdesc: remove ptdesc_to_virt()
eba5a0e8eb7a2bc6d5b0bd1666e930f10e546703 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
ad6022fb1e08f7e8b629cbfe637b9b226b8a45cd scripts/decode_stacktrace.sh: symbol: preserve alignment
1657d83b765f76e674313b74b2e5037b53879f1a scripts/decode_stacktrace.sh: code: preserve alignment
493254e7c327ac60406b08f2121d9b746f4321a7 readahead: add trace points
e270e9f797539a979e3b7b7bd8788679d4cee761 selftests/mm: fix hugepages cleanup too early
ec5bca745c34f205c3066f5f824481671893fcf2 selftests/mm: alloc hugepages in va_high_addr_switch test
04bb055c2ef992c0df8d8cc37fb4af669a7a05d4 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
f1e95c6562f4119d1c3518c1b70bf419eda576dd mm: shmem: fix too little space for tmpfs only fallback 4KB
d204d10a8ac33dbe37590d77ac23c1e3597659c8 mm: re-enable kswapd when memory pressure subsides or demotion is toggled
52eb9cf5cbc0398fb474ec443d311fbe3dc4cd50 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
e9a44cae85185d82d9715b93e809187081e6ef0e mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
41a1ee775c5328c2192c909df58be4c71718185e mm/hmm: populate PFNs from PMD swap entry
7d94409f671b3833b92e1ac819fa34b2624623b1 mm: skip mlocked THPs that are underused early in deferred_split_scan()
1f50221894898f7f1a0489d12ace1579fb39a2d3 mm: enable khugepaged anonymous collapse on non-writable regions
e4bf54e447adb73c877eb63bcda47e85a1f2384f mm: drop all references of writable and SCAN_PAGE_RO
0198d1cb4c70988591557adc88e37635543fd942 mm: remove arch_flush_lazy_mmu_mode()
dfd3c87a6f530648bb8145b2521d59b15fde0719 mm: introduce local state for lazy_mmu sections
0b2b5b43d7d6163ea8ecf0d12bc82912f0a57c97 arm64: mm: fully support nested lazy_mmu sections
c7bdf8ac9a88484e2e8b7b83b9367b26b884c074 x86/xen: support nested lazy_mmu sections (again)
2daeb6271d3c7a4d3a54c1e398a8f161eaa6fb84 powerpc/mm: support nested lazy_mmu sections
020f151647898ade99931b15932afd84312715fd sparc/mm: support nested lazy_mmu sections
fcf898cd54f2bf193b93be62117b2739e9bc6b13 mm: update lazy_mmu documentation
8d56745d14ac3707cb01f333f73f4ef6e1246815 mm/shmem: remove unused entry_order after large swapin rework
0c8b82e008a45c683e4d360bf8fe6a9e6899b63c mm: disable demotion during memory reclamation
9cd4303650b40a62a56053df60313f244d960f8f mm/zone_device: support large zone device private folios
5abe4ad5ffbb1f002d1b8f4a7d870ff45994a638 mm/huge_memory: add device-private THP support to PMD operations
20f34e19d9970e3e9f871e53305eab2f8944a730 mm/rmap: extend rmap and migration support device-private entries
825d533acfd9573bd1b99f08a80c42fa41fbf07d mm/huge_memory: implement device-private THP splitting
75a5064740d996b3b04855e93638bde7dea97595 mm/migrate_device: handle partially mapped folios during collection
5e59d4de7ff923ce84158f3357c4e964d2ec46af mm/migrate_device: implement THP migration of zone device pages
fb8eee7c7c2ffe9470d5c2a071a48a8375da88ca mm/memory/fault: add THP fault handling for zone device private pages
0031cf9cf2dcbf73a92563679ab0b6403586eb41 lib/test_hmm: add zone device private THP test infrastructure
df3a370056aa4f5f0cdbc607f6a38ef9b6c01eb8 mm/memremap: add driver callback support for folio splitting
e89d7bdc94a7983fe13e5978855c537c468264c9 mm/migrate_device: add THP splitting during migration
7daf0c130ec6fff41cda64b492d0c10d9233ac9f lib/test_hmm: add large page allocation failure testing
05f01ba8897ff28ea19bdc7ab2e653271669ab95 selftests/mm/hmm-tests: new tests for zone device THP migration
a14b43c550ec99b58efcc1f2f4ea398d038fe62a selftests/mm/hmm-tests: new throughput tests including THP
610804fc1abcdead24d4487b7daaa66241d3933a gpu/drm/nouveau: enable THP support for GPU memory migration
15645f57e5e7295fa7568154990d6f8e973ff135 drivers/base/memory: add node id parameter to add_memory_block()
bc7da0289e26d64428c5b494e325190a4e3b6330 mm/memory_hotplug: activate node before adding new memory blocks
f4e8f46973fe0c0f579944a37e96ba9efbe00cca drivers/base: move memory_block_add_nid() into the caller

--===============5528847858853245854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-517d2862e158-a0717dff6926.txt

b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d237c13034e14698dae5b8fac2d9e1d47ffdf70e hung_task: dump blocker task if it is not hung
c4387281e36aaa1c599569fecd47e6f3cba89e0e x86/kexec: carry forward the boot DTB on kexec
d134256599a1ba6b708e37d41a080a680ab837c7 ref_tracker: remove redundant __GFP_NOWARN
6f41a53be79a4060000bca4e937252f8f1d871e0 kcov: use write memory barrier after memcpy() in kcov_move_area()
ebcb295e0203082424d2a5449823c323d2b663fe kcov: load acquire coverage count in user-space code
7592e968a0a96663516f25b3a9b5fc6dbd0409c3 kcov-load-acquire-coverage-count-in-user-space-code-v2
293b5f11c1187485f805a4bcb634d87f226e2576 idr test suite: remove usage of the deprecated ida_simple_xx() API
cf72abbdd588773630e040ffc106ba653f253175 ida: remove the ida_simple_xxx() API
2e4924d127c80721ce31e9f6881f6ffb2f3691c5 nvmem: update a comment related to struct nvmem_config
5fc6640f21a3ee57229e5c0dc4590f311622d136 lib/digsig: remove unnecessary memset
7bf7caf979a3256c3c2b7d55b3eddc7b39d8c245 init: handle bootloader identifier in kernel parameters
fba6fbfe84343f24688c613da8af40ab54c83a24 init-handle-bootloader-identifier-in-kernel-parameters-v4
991f4dc5aa1f4df1357a8a5027b74d6ae04e9ae1 checkpatch: allow http links of any length in commit logs
b9a98d3919b88add1f14927286e8184e75364c4e ocfs2: kill osb->system_file_mutex lock
439f15c1c916ea579f49fffd166ff1c39114e9ea lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
14464d1a261e31a5c060384ef9834982b9671ccd squashfs: verify inode mode when loading from disk
1d77b6a07862ba0775bb45b2d83efbc15841da5b ocfs2: remove commented out mlog() statements
bb9a9d04f526da9c73203895bdf8ec1d5d0af490 test_firmware: use str_true_false() helper
58adfe0184f690e2ff6008cb0cb7904adc3d1a7b alloc_tag: use str_on_off() helper
63a1796344445f30c615cf7e70d085a50791d3cf watchdog/softlockup: fix wrong output when watchdog_thresh < 3
43c749319930c181d18be8168af98b70b6a657c7 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
92e49417e26f35728ca0626cacf2a922bb7f9cb0 watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
8ec8eb2f917a0840f7147d2c108966922096f683 vfat: remove unused variable
41eb43b95b0a5e75adb58e7ec89fbd7e24b2a74c x86/crash: remove redundant 0 value initialization
f7a2b9c61f1fe915490f2eef52fe2a940a70141f proc: test lseek on /proc/net/dev
33134782b6d5f8f123b14ffb302846e2c926fef1 list.h: add missing kernel-doc for basic macros
e5e3434c6fd24262835e2e4cce9bad5f303f4486 fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
a4afb9fcc60d5a7cb6e919ebb411a32a477f13cd fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
52996596da18945d675ccbf8b16a993f63ed45c0 ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
2c30d37a3448103bddda8e22c62a929e921375ae ocfs2: fix super block reserved field offset comment
e2644cf1a835b13ec762a91b2c0daa6b64f91df1 kexec_core: remove redundant 0 value initialization
f7ff1df08afd0b2a8b5415c49ffc18192125da14 lib/sys_info: handle sys_info_mask==0 case
68b87f6836ba2d8643e5627329f7683178d496d0 panic: refine the document for 'panic_print'
0026875cdfa08eec2a8bce8e49b8c36cff40620c panic: add note that 'panic_print' parameter is deprecated
dd5388667f772b3fad355da894d8f525201e0a8c panic: clean up message about deprecated 'panic_print' parameter
8f894a1629dde08e6a40d4ab5071639a0fda992d panic: introduce helper functions for panic state
6e4214746a0105dcfa32c2a6bde873be6db9c6d2 fbdev: use panic_in_progress() helper
5ba8319ecd9d2622ceea8b867e8614f942cade01 crash_core: use panic_try_start() in crash_kexec()
93a1e1de237191896daf43fc205e964ba723683d panic: use panic_try_start() in nmi_panic()
bfbba33e6b465cd874ae136b6a38332d94552181 panic: use panic_try_start() in vpanic()
c10ad9ada10884e69c77824de7616856d5d7a0c1 printk/nbcon: use panic_on_this_cpu() helper
8931f1b2a752332c80563a7609a6e9be7af0e983 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
5d542030f887f43089f9f625ae7fb313e3b95f69 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
11f106e577e1c0f55281ccbe7191bfef01775a04 watchdog: skip checks when panic is in progress
40411ef39bb5cf6c5efae348ca1b2ea6a8f9070b btree: simplify merge logic by using btree_last() return value
103e16c7d2c10b05d33c4ea2e2d9d9a03e832114 selftests: proc: mark vsyscall strings maybe-unused
ecabab3cea20138f57a88355eb583af20b0581e9 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b8c91832789103c91710e6a0ad417b87f317a8a6 panic: use angle-bracket include for panic.h
1e5fb068a73e4fb6e7bcd7ce77acc78a09b0907c panic: remove redundant panic-cpu backtrace
eb524c224ee7a97d067f9aa3d17789d05fb798b4 panic-remove-redundant-panic-cpu-backtrace-fix
1cef11f995f6fe8e188de8bf04966bb16cb3a991 fs/proc/base.c: fix the wrong format specifier
ba4d0c7a375a4d2b837a1cc4743d752fef484c6b x86/kexec: fix potential cmem->ranges out of memory
ed3cafbc2a46c315ecbcea127ff2dfedea06d689 crash: add KUnit tests for crash_exclude_mem_range
3b59146364420dbc4c0cb5794b7aaee22c2d2f7c crash-add-kunit-tests-for-crash_exclude_mem_range-fix
27c5e5a56020a3dd7fa0953ecb2e1fb33d93cb7b kernel.h: add comments for enum system_states
dcb039a390085c8351a0ecee653e3518d65fd3c5 tools/delaytop: add flexible sorting by delay field
05da032dfde3e56a8823f7213331907c52dac955 tools/delaytop: add memory verbose mode support
aeb07697a16cfc473c8696574c2a4537ae39c3c5 tools/delaytop: add interactive mode with keyboard controls
e063a99086df300850ccec40327946133a6de418 tools/delaytop: improve error handling for missing PSI support
a0717dff69263784a8e758dea4efc365d58fd272 docs: update delaytop documentation for new interactive features

--===============5528847858853245854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b024763926d2-a3bff28df80b.txt

b3c89640178f685861804fa37f48ad3831310437 percpu: fix race on alloc failed warning limit
ccf30205b8207c0d345bb45301ae57d8a04c345e percpu-fix-race-on-alloc-failed-warning-limit-v2
acd00ae68814b73c858cd5d41939fa93b2e2043c mm/mremap: fix regression in vrm->new_addr check
e3f4bd73ae290ac95a5f3c9baaff202511f7a027 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
56e94c34d8a35dac54969f9ced47f652d86bcb64 ocfs2: fix recursive semaphore deadlock in fiemap call
a93238dd2a5fcee66642c68467d575d37467c6fc mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
6f7f2abb43ed7034bef7df5e925aaad3458c7971 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
082c892fa601b7dafd16f678e71fe86523e782c8 proc: fix type confusion in pde_set_flags()
405d63c5153e740d217db0036a1c0c2851e1eb24 mm/damon/sysfs: fix use-after-free in state_show()
a8f15207751e23e572ae5ea7d04b0736ed8b6b9e MAINTAINERS: add tree entry to numa memblocks and emulation block
b4e8161467d9c67a4773f48a2ab8e4fca9b1fab7 mm/gup: check ref_count instead of lru before migration
5fdd8f2e9c2fbc0905db8e31ca2ba7d64882c944 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
aaa8dacb73f0f6634eeadecb8a544c38927a897a mm: Revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ef4085bac72106374d3e28b1b931b3047d2f42dd mm: revert "mm: vmscan.c: fix OOM on swap stress test"
baad9ce28a7a1b1929efda774bb692b0e7d8949a mm: folio_may_be_lru_cached() unless folio_test_large()
62f2350de1de805038aaebaacd6c3cd775bf1edc mm: lru_add_drain_all() do local lru_add_drain() first
e7954a989673c179f905bbaa8cfef9c636b5d474 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
ca69e8a7e06d46a325f46276594d2bf5aa0b1870 mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
04e91c3a54af5a80abf5f14cab0f3d41cd8414a0 MAINTAINERS: add Jann Horn as rmap reviewer
577290d27cc3fb6324058e15f7470a0e8fbaec82 MAINTAINERS: add Lance Yang as a THP reviewer
24456f3e129ef7de8c67268c0a3f571393a81596 samples/damon/wsse: avoid starting DAMON before initialization
a480488efb218a4e099687caf4ee6b9df7ad07f9 samples/damon/prcl: avoid starting DAMON before initialization
89beaa5c30adf4be055f87e4638455774d6e0151 samples/damon/mtier: avoid starting DAMON before initialization
6966954fb67271dc3d957e8055f14f9876621802 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
58145d52b1cdc6527930917ff80145a4852d4924 mempolicy: clarify what zone reclaim means
ed8dcc51dfa08503300a69b172816637ce099c3d mempolicy-clarify-what-zone-reclaim-means-fix
dc388bd784861428474d87cd1dd5e50a8d042338 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cf2953700d8fa6c37ee8bd1b9b532462dd74f755 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
bfc78307ee85773eab7fefa70b7e0507ce82d69b kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
a8675f1b78b76232cfa87f3f9950f54d4d9a9d26 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
330e4fc4e40d5a6f79bd6c06dd88305d69fd8b82 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
e6f6b3fd65d839a8c16f7e5f46d1b6c47e415e2d /dev/zero: try to align PMD_SIZE for private mapping
ecd64d83977b54a728f71686e2f88f3471ce83ab mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
6d8519837a1ccfd0b5806a13c74904454e6408ac mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
794d25e44202e45cf2a0d0923087127a9b0427ff mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
7f5b1f0b6afd7cb02f006e1b6887691600a6bb6d zram: protect recomp_algorithm_show() with ->init_lock
81dff67904b639c8153dd60ff4d23c708dba2af1 selftests/mm: pass filename as input param to VM_PFNMAP tests
23fa131a05afcb3bd1ccf859b4d6f00f2f26915c mm: limit the scope of vma_start_read()
9caf6a2881917f4131c23699a87b55762cb38423 mm: change vma_start_read() to drop RCU lock on failure
06e4fcc91a224c6b7119e87fc1ecc7c533af5aed mm, swap: only scan one cluster in fragment list
e83f8a65656281c95a9ff3fb6e26fea76a800f92 mm, swap: remove fragment clusters counter
0da798d5f7feceb17debafbc385e425a1d2559f3 mm, swap: prefer nonfull over free clusters
8fbf5fa7ca7e162d0425f71d30d8db8cf780b4cf selftests/mm: use __auto_type in swap() macro
ae9c64c1699132967383b8b0a64f1291cd14896a mm: correct misleading comment on mmap_lock field in mm_struct
430a7f6692b0cd677c16dba66c621dea90329937 mm/vmalloc: allow to set node and align in vrealloc
cc555dbc08f408fe335fb248eb8590333b94dd0a mm/slub: allow to set node and align in k[v]realloc
2bbefad84f2f096394f0170bec734a320e2b2503 rust: add support for NUMA ids in allocations
a77f3b67ad65a41daf895613326ad440cdb104d9 rust: alloc: fix missing import needed for `rusttest`
2a57d96693c3ceea1d5168a6f62c8a7fc7c9c921 rust: support large alignments in allocations
3d9252abdf691c78847d2315b137471e729328a8 mm/nommu: convert kobjsize() to folios
f1dcb3eea39ea19ed14559aaa77df7088a5c7907 xarray: remove redundant __GFP_NOWARN
5a558f54e339e10ec8193554208d8a00fd980afa mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
45ee33afa0990eb9a679f9ed8e7603afe146b3e2 mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
6ff04ccdb5c03977cfe605bb69ba06962be1b7f3 mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
1f342295c288276a390688957dac355e7f0b86ce mm/damon/paddr: move filters existence check function to ops-common
dd9bebcbb8da560661efc4be358f8361019b9d8d mm/damon/vaddr: support stat-purpose DAMOS filters
d27ca06b5dcf21a900f90fffa56f69924788f444 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
9e26e046c108c094a0fcad20f1a3c4aa014d9c5c fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
044a789afe297bdcbb6ce3f88da871603a917008 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
4b45a923bdd9cb1cd877f6a2950042241d6316e9 mm/kasan/init.c: remove unnecessary pointer variables
3170591bfe6307d760febd3d5da2f60752f3f49a mm/damon: update expired description of damos_action
14179ed5af41ea06867321ca9aa52e0321f5f02c docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
e3f78dbe2dab5fa84bd75ed6aa42b711519ba227 mm/mincore, swap: consolidate swap cache checking for mincore
44f82f9633072f8e69112bd0fdfc868c74148d47 mm/mincore: use a helper for checking the swap cache
226ec4e245660cbf3c9372a2058679b0703fa813 mm/migrate: remove MIGRATEPAGE_UNMAP
2972a267b75c3a1f2f8f9fa51bcdde42d28fc89e fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
0bc403fbe94bc94db025d3b5a9e0f6299442812b treewide: remove MIGRATEPAGE_SUCCESS
f165b509fc967808eee2bcd8a304cac6a81d7e18 mm/huge_memory: move more common code into insert_pmd()
ef146519a8fe3b99c2e8452b0a8c233529dfa165 mm/huge_memory: move more common code into insert_pud()
6723e35f0124b6a05a2c88bb6b54328d67a950d4 mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
f86b85e5ae57ee8127ba0d52a1331f15a2f8f994 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a6ee0da00554fadc0dfe542562b8ba1421b82837 mm/huge_memory: mark PMD mappings of the huge zero folio special
0b5111c6ba48f3a3385ebc0bc576811e19a7e4bf powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
81184d8ec3ac8c6231af11c0e519c64ac1c40331 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
65157f04862d6f8e8e1e9259362d90c96b14e1c2 mm/rmap: always inline __folio_rmap_sanity_checks()
b4ca7ea136afcf9c36db0f2631a6ebbe7d44c952 mm/memory: convert print_bad_pte() to print_bad_page_map()
f2b73bc160dd8ce2346477606d70d464f41c7d09 mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
69e96491d0f1384f8a915cab782cce84d6232fac mm/memory: factor out common code from vm_normal_page_*()
1e56feee0b174a63654a3844767544ba59af6897 mm: introduce and use vm_normal_page_pud()
142477b9c477632b63b50fcc34c88f158f5ae979 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
74469a44b100c008a109d3bf8417e05520cb9ea9 mm: rename huge_zero_page to huge_zero_folio
8440f640740abeeafde0a972fd0fcac279bb2787 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
4ef72e33052e335970172c9dc67baa41dfba100d mm: add persistent huge zero folio
92c176b9fa98ffea0dc3cefe1563f9a6f9da7f96 mm: add largest_zero_folio() routine
7082a10c104c41d4c2e20754aff5345f1a63d242 block: use largest_zero_folio in __blkdev_issue_zero_pages()
667815ac8ac66671a8ab8b1695a918dae3a4a781 kho: allow scratch areas with zero size
5c03caa25bc2a09ab77db312038c5de53e386fc4 lib/test_kho: fixes for error handling
2f788fbd1fdad498a49035ccb11373538dde41da selftest/kho: update generation of initrd
f86afd349a8d4a89d54df0b2e98c9fd1ea8d0582 selftests/damon: test no-op commit broke DAMON status
a4915823c90763c8e5e866dc7ee313ca6d3b77d0 selftests/damon: change wrong json.dump usage to json.dumps
4f19d37d79e88848e158903ebbc5a3682c0905c4 selftests/mm: do check_huge_anon() with a number been passed in
1971a3622b29159fdfd2888e39afd0e112632bdb mm: add bitmap mm->flags field
5188c4da5350ef2f82f296aa8e734a5c034c1e4a mm: place __private in correct place, const-ify __mm_flags_get_word
4c3a21ce1bcd07a118d0d5362e9a7eb05a4529e6 mm: convert core mm to mm_flags_*() accessors
9fe098b0075c4413ca863e502c4c5f3f40e87db5 mm-convert-core-mm-to-mm_flags_-accessors-fix
daaae7d28881364f73788766a35a1d9c0d437681 mm: convert prctl to mm_flags_*() accessors
7061417d8f67367524833eae89e2ec86d62c4fb2 mm: convert arch-specific code to mm_flags_*() accessors
e831116d1ac99f2eda2a48f6b81f9c5262efc779 fix typo
794781de350c42976677d2b0833fdc51f5accf24 mm: convert uprobes to mm_flags_*() accessors
462d6eb3e0b3abaa4bc16f53e5e1a016e878f805 mm: update coredump logic to correctly use bitmap mm flags
ce3cb0cdaba96101fba22938f338ea97932246be mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
ef99a4d1e51a034ee92d5548a07e3f73aba7bd80 mm: correct sign-extension issue in MMF_* flag masks
0d065bae6e3502af12b80fec6885744e7abc539b mm: prefer BIT() to _BITUL()
46d5c82aa5e19bdd14c9fade7c447d8cde84652f mm: update fork mm->flags initialisation to use bitmap
ed780179e68a1189bee0d06b475defaeba1f0a5f mm: convert remaining users to mm_flags_*() accessors
e1f973bc64a72e4a2b0f4cd0ec9c345897f16211 mm: replace mm->flags with bitmap entirely and set to 64 bits
7b2d2da0e9d7663e7b44653d6ed8089d01ba24b6 mm: remove redundant __GFP_NOWARN
025d2b0f0b7c6c5ae8cb28606bb86f90b6a89ce6 selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
8ca04ecbdd32f4cfd8bde739725d2c38ed705bb4 mm/zswap: store <PAGE_SIZE compression failed page as-is
d3370d689917b2e636d13ac0b746b1e2c2caaf72 mm/zswap: mark zswap_stored_incompressible_pages as static
a7525b60eddf5f594f0e4644a1c43a8dd6c690a6 mm-zswap-store-page_size-compression-failed-page-as-is-v5
bddece837ef80de24ce0e82a0eedd5fe75b6e55c mm/zswap: cleanup incompressible pages handling code
30f7d7b2d4e08ca983629b27ef6ebd20fe0e7ba5 mempool: rename struct mempool_s to struct mempool
8cc47764689288b6d52a96f6eb97ede893c8a305 selftests/damon: fix damon selftests by installing _common.sh
1af357fa021ef0f85c1e90596eceb18286506e0d mm/swapfile.c: introduce function alloc_swap_scan_list()
ef368cc3a1d4650621dd1b2a4100d3fa1d85a772 mm: swap.h: Remove deleted field from comments
d1a53c478c2032e5a7055c8d45ce62375bd8d9b5 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
d5fdf38c3fa6c2af5edeb5a2d32dd8622f6dcfb1 userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
e0a7e683bae40568f4a53fe917ee2f770a29ab8f rust: allocator: add KUnit tests for alignment guarantees
f82a8ab3ae6da4005af7a4cd2da03db8aaca6c50 memcg: optimize exit to user space
5ff6b962a5c92b5276447591dea234069176a458 memcg-optimize-exit-to-user-space-fix
42095c5a9b71c66b1249d914fc81b88d9aa66764 lib/test_maple_tree.c: remove redundant semicolons
3e75af0ef35e4e22edfd698c732e9d996cf8576b riscv: use an atomic xchg in pudp_huge_get_and_clear()
428e27af7f8bd24421a3994b1f9228c53b19ddcc mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
154f5a9a532417d159740a1ffc8cc7a1aecf710f selftests/damon/access_memory_even: remove unused header file
c478dcda4098e7250cd93bd5e67d460627360900 mm/page_alloc: simplify lowmem_reserve max calculation
f9b6b68b6d87615523c6154f0889cba925bff74d mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
ab358049a2eb5c549e98c357b6bdc6ccabddcbb8 mm: fix typos in VMA comments
40fba4efeb5ef67f72bcd6087c0c24f6f3405169 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
7cf72b0444cefdbea89e1675c5dbfcb346dd7aa0 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
e99bf22284483ac59f976009b39c0fbdead9d034 kasan: call kasan_init_generic in kasan_init
8dd966fef364aea9ba2bdacf685b76f4a7909daf mm/selftests: fix incorrect pointer being passed to mark_range()
2d01c3c60693a8559b5861c05e658321b932aac5 selftests/mm: add support to test 4PB VA on PPC64
6eafcb8b9889eee43a339eed3f3cb857a1fedbbe selftest/mm: fix ksm_funtional_test failures
25d83db68eec8272a0a87b4ee07227b6b8995489 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
d489ec57befb156e1bcba16b51c9c145ec506687 selftests/mm: fix child process exit codes in ksm_functional_tests
6c0ee461b2d8a16fbe1710cdc7ddcd3526f29c07 selftests/mm: skip thuge-gen test if system is not setup properly
e7da4c1de5532801810b5f83a5cb9fbe3f8515c0 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
218f63a8a9950b15057627ea007f615e7fa1040b mm: readahead: improve mmap_miss heuristic for concurrent faults
2fdc8144687d2d4410e54db896e6b58b1d166f6c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
d6cf8c000d85e9d374feac47505f6e2daeea05bc mm/huge_memory: convert "tva_flags" to "enum tva_type"
075e64937715372f9caa41df4e29bd085e0ae46f mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
2f2a1c8b23bfd8b3e4423a75bac67a983eb856d8 docs: transhuge: document process level THP controls
5cd2652c52e74c4143cc61af2c0ddcf5ed830f9e selftest/mm: extract sz2ord function into vm_util.h
8b6ebfdc1111854cbec27b5fdfbbcc98159e9c30 selftests: prctl: introduce tests for disabling THPs completely
7b52a27f063240123f426071a467ac21be9334b1 selftests: prctl: return after executing test in child process
34525b3cce2d93616251cad1019bf6b7baed0981 selftests: prctl: introduce tests for disabling THPs except for madvise
58d8e359fedacdbef2a3680e6a4fe570ddb17706 selftests: prctl: return after executing test in child process
0b283f1b165186fb5d08e3811ef0bd3b34a056aa mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
43613aa2241ebeb693a792db22638389aa154561 mm: introduce memdesc_flags_t
db81ee1de8db59386cfc1b900d7892f2325aefe6 mm-introduce-memdesc_flags_t-fix
2bf96baf5770784b8e87e51e988c8bcf214d5f83 mips: fix compilation error
4df1ccb8b179e060e8faab166cd67b6c92265490 mm: convert page_to_section() to memdesc_section()
49049e9aff52fb7a13f74d789bfe2f7b3f741d16 mm: introduce memdesc_nid()
4ce3713df48baf38299dcc9efd5aa175714ae13a mm: introduce memdesc_zonenum()
ddee7b6a25f5e0cffe4865306ee78018ce0e0fb1 slab: use memdesc_flags_t
4f2f8dab52e3494f4921e8b6167c08e294776637 slab: use memdesc_nid()
87d96e3921c3b3416e6215e9681fa3b77c54ad1a mm: introduce memdesc_is_zone_device()
fe98a566eee7c994f4ca354130bc732e52d15c93 mm: reimplement folio_is_device_private()
1dfeff2328489477121d5cd138d1075f43306661 mm: reimplement folio_is_device_coherent()
e3bec76b0203668149e6f50589b6e033b373de50 mm: reimplement folio_is_fsdax()
d25b44190726db8d1e93b511dc99329c34e3c0e9 mm: add folio_is_pci_p2pdma()
42ac9b0bd8b102012ac8fe565b34bab5816dd013 mm: fix duplicate accounting of free pages in should_reclaim_retry()
13c1f4a285fef3bf779cc789a646a9c29e2b35b8 mm/damon/tests/core-kunit: add damos_commit_filter test
68c4d58f4d00bb0725160c254f3a2e4677d11680 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
ce1b8ce2d4510c1aed6cc34ca02f140450c95bec mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
0b02ba8f4296440f03d1ce653322d37ca16aa32e mm/filemap: do not use is_partially_uptodate for entire folio
ba84bd3ff8bed44b973fd1398e016e8b56ae052c mm/filemap: skip non-uptodate folio if there are available folios
42de0dfe8b80cabbd477431ff54dd3bef151a0bd mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
31c2f1c246abb496dfba8ebc998b9e99d6f17ec7 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
fa0fc6d9c547fc2afcdc9fdefc1ac710599fd663 selftests/mm: mark all functions static in split_huge_page_test.c
37190d864f7e25de0ed4710528954355c191600d selftests/mm: reimplement is_backed_by_thp() with more precise check
6eca849cc3fe7c936a2192aee214b386c574dfcb fixup: selftests/mm: use nr_pages instead of 1UL << order
0333f1c3f7281ad181aefb7acdef7e5e85b464c4 selftests/mm: add check_after_split_folio_orders() helper
771d35230c63675506fae66b6562e605c4a0d0bb selftests/mm: check after-split folio orders in split_huge_page_test
2d85e050cea369c15ae7dbc3ba6603fc581609fc tmpfs: preserve SB_I_VERSION on remount
684aa3a54c9a4883d2afa37dc0750a6e5bcd6c5b selftests/mm: put general ksm operation into vm_util
bc955f061abb5fb7f9e2ee33a09e27cf50afdd42 selftests/mm: test that rmap behaves as expected
69c89ef9480825d0021fd79fafa76617d15e295b lib/test_hmm: drop redundant conversion to bool
03f50191fd02631b125f30a5b61db9675ea9beff ntfs3: stop using write_cache_pages
dbf7641e9d5927e631f8cbb0f94d75040bbc7ba7 mm: remove write_cache_pages
c1b6b2a29b77d506be0c0a1d8e4282aeb5bf2710 bcachefs: stop using write_cache_pages
b37bf5cbf1d2a7d1af90040977f5a5c73d73a7a8 mm, x86/mm: move creating the tlb_flush event back to x86 code
4dfea5ab32c7a9f911b3924edf28219318fa001d mm: tag kernel stack pages
e761a3e48f2fc5cb921939a4678ca3565f969680 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
22462373ffa47d0b4eb41437e88a8f90ca5bd516 mm/zswap: reduce the size of the compression buffer to a single page
c03355ab1fc9129d6959647009e9821ce19dbbf9 rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
1332407a80755a5f08dfb7db22b0037abba4b395 mm: remove is_migrate_highatomic()
d7ab0ec1d54eba7726d11d51b2c620a8298dd2cf mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
df74f3d9f99c96c7854cfdde7aa766bd653f62f1 kselftest: mm: fix typos in test_vmalloc.sh
9f78d91ba1d14e1864757d627f192c4d6e3e43a1 selftests: centralise maybe-unused definition in kselftest.h
ec130ee1794d6b0ea50097f3864934502c3c8077 mm/khugepaged: use list_xxx() helper to improve readability
611beb8c466840ad3563e6ca312a48d8603b3519 drivers/base/node: handle error properly in register_one_node()
b1ba487642665434c3ad45a4f83829dad45fdc9b selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
c8f02b7ccb770438660a0dd42962689d5abe2f3b mm/page-writeback: drop usage of folio_index
d6d9726c12f62e3c55327e8482f46ce4e78f1d34 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
7fa0383de04d5926ad13a4e5e44d679f3b521ac1 kho: make sure kho_scratch argument is fully consumed
5019f9cc590c6268dd570ecb9dde3516b18dc8cd maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
0d160ace15db70e7de63a87da3c3f98a26311a12 mm/page_alloc: harmonize should_compact_retry() type
427b85e223e2fb07331b526e8ea985c0a4ecd6ec mm: shmem: use 'folio' for shmem_partial_swap_usage()
dffff0fc74d74d956368a0526591b056b869d2fd mm: shmem: drop the unnecessary folio_nr_pages()
a4b840fca269f78b36998d204a75e0fbfcceeaa8 selftests/mm/uffd-stress: make test operate on less hugetlb memory
d1c2b5789872bafa91be9f4f4704f70eda36637a selftests/mm/uffd-stress: stricten constraint on free hugepages before the test
92e0068aaa931f4bf2a83117e193b35e4abf68fb Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
6952bd4ac48c5fd469250b3a5c313c1958b6323f mm/filemap: add AS_KERNEL_FILE
43f1a04542dd9596fb8157c359babf0e4c3b0bf8 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
f319218703dd52e802644ab9e6973fc7ff6d8062 mm: add vmstat for kernel_file pages
6123a90380dab101122c53d12c107c9f5cf70ab5 btrfs: set AS_KERNEL_FILE on the btree_inode
c6e96ce65d8d91bc0693a516e3ed061e5d781f3b mm/page_alloc: use xxx_pageblock_isolate() for better reading
2475d1bf532bc2798c9ee8302fe957599b9e5eaf mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
0127535b691a75e33257e31edb33365cd79da473 mm/damon/core: add damon_ctx->addr_unit
3772971a45efed9c62c4fe0fd9f957d09e285c04 mm/damon/paddr: support addr_unit for access monitoring
afa529c2d7464272b9ed0356d3188180d2001dcb mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
2396867445c0f7b62e6b6011462df2aac09bcfe2 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
cc3e4e2c7e64b9e01b2cc3046f6b3ab5d41d8a4d mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
76086cfea135e90990f57966463dd73f249fb0d8 mm/damon/paddr: support addr_unit for DAMOS_STAT
a714735781fefccdb8837685eab2d1480dfd78ea mm/damon/sysfs: implement addr_unit file under context dir
6d4b30619eb436baf5aed3f538dabd3e3bf17a9b Docs/mm/damon/design: document 'address unit' parameter
2c604071daac4d99659622c4be7326b7e68a45f9 Docs/admin-guide/mm/damon/usage: document addr_unit file
4c3063a6e131bf540fa797ec858813127a6fe72c Docs/ABI/damon: document addr_unit file
99a0036daaeb77b208ad954379d8bf98321f568a mm/damon: add damon_ctx->min_sz_region
be13358392c986a370228a950509f5ea2a8ecfc8 pagevec.h: add `const` to pointer parameters of getter functions
92fe9c08e8be1d6dc0d67aca7905cf98ab295ba8 tools/include: implement a couple of atomic_t ops
606cadc5237a6a98ebad3a4fb1f1cd1c34c630d4 tools: testing: allow importing arch headers in shared.mk
afbbd4a4c520928db430ebf6cb525b52567e2de2 tools: testing: support EXTRA_CFLAGS in shared.mk
94fc0c3b4caf65f19a479057439a4ecae955017c tools: testing: use existing atomic.h for vma/maple tests
7b68a9563c084893e7b90b7b55e3d248ed87f776 mm/page_alloc: find_large_buddy() from start_pfn aligned order
a919bef717ed8f286dab218dd593c186c8a60402 mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
21d135333a7e41147ada81f77a83565f5054593d huge_mm.h: disallow is_huge_zero_folio(NULL)
1a1691922ca50749b389c461d1b9c5ff888b5618 maple_tree: fix testing for 32 bit builds
018b56a3105887174d435923966ef8c55ecf0909 maple_tree: testing fix for spanning store on 32b
53334d7bea8f859987aa87d9e530d96581edb2cf mm: zswap: interact directly with zsmalloc
0b2bb038f6682c976e50c73233aa60dbef1a64eb mm: remove unused zpool layer
bfd289a00a1ac8f2e7c200471aef169ee7b91663 mm: zpdesc: minor naming and comment corrections
800b00b072b6bf3c20d54e42c673c197671e7eae selftests/mm/uffd: refactor non-composite global vars into struct
d9b3e3440ec3f5f0d0abdc270059b2e71a6214a7 fork: check charging success before zeroing stack
ab854aab527c29646395f0fe0bc75a7375bb1b2e task_stack.h: clean-up stack_not_used() implementation
8fd48d4cb7a6b33eed07fc7fc428b6aa83c599d9 mm/memfd: remove redundant casts
6772764bc385cb0450e3ad63448d67bbfaf2b14d memfd: move MFD_ALL_FLAGS definition to memfd.h
5b80c6c39a16a1d44414fbd4d48032fa7ab554ed tools/mm/slabinfo: fix access to null terminator in string boundary
60c42c25bdaa8e017163473e2635800fa01312d6 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
13ef76b4307972e46562cb51832e6283759e18ce mm: stop making SPARSEMEM_VMEMMAP user-selectable
c38f3297132e2710ab65fc2c555555f21c38a348 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c051c9366530cf5b3b1cb405b32f39eb80180f74 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
adecbf71ac20729d57e4674ad1755ec3d4173b76 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
0f6f7e831f5c9dfe6a13bc524afb4e37f9811917 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
f9c466419bfee4cc78e29648202d1d400bfc6163 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
0661e0baf417fefc24b8061dff8b7da74e5338db mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
41317e5a4352f25a531724a30314f5f1c4b64bf7 mm/hugetlb: check for unreasonable folio sizes when registering hstate
0b4345c83e92a7a7acafcc6c25c6ef4001cb65d2 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
a7715f00829fba1e7a7eb4311e9d7657be4beb5e mm: sanity-check maximum folio size in folio_set_order()
b4899cfc68bcf7b0bff2489ea43125cf681035f3 mm: limit folio/compound page sizes in problematic kernel configs
380af1b57b5b4a01863e238317a039a0739ff1be mm: simplify folio_page() and folio_page_idx()
45b1c9e651c29d46bbf0880f8b5c9b32b906bf19 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
fe9d73c3f6becf09539e07c102efbf3785927085 mm/mm/percpu-km: drop nth_page() usage within single allocation
082cf5364d5f620b6fc838ddea256475c07d6c0f fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
2ed26db61114a63e795abfbc2aeb1bb06576657f fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
7543a4e4722b8f80331675e2dc61b9d02e0d410e mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
4c51b47252490e47d7460303a14eb48315e7ca72 mm/gup: drop nth_page() usage within folio when recording subpages
ab34af25940a6e5bf549996424d6869836700460 mm/gup: remove record_subpages()
57972eb2732828388d3e8632c0035987f907920d fixup: mm/gup: remove record_subpages()
f320a06a6bdb3bc71bb15135084c3000b190e199 io_uring/zcrx: remove nth_page() usage within folio
0bf548bc47a8ae9c1437e58fec7f42e4e19fe0d7 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
fca3fdfef9c42cfe544cabb423e4e5dc314314ab mm/cma: refuse handing out non-contiguous page ranges
6f08d019566e5dc76d056adefe3500d926257462 dma-remap: drop nth_page() in dma_common_contiguous_remap()
ef0c13a89f2bdaf9bd3962b07e7f17c3a345ce79 scatterlist: disallow non-contigous page ranges in a single SG entry
4a2d0c0df06266d1f4bf4081a01d8d63717ae0c8 ata: libata-sff: drop nth_page() usage within SG entry
56827fb2bea6b880078fcb7d02fa175c1001ca8b drm/i915/gem: drop nth_page() usage within SG entry
cd03467b87b8e8f89283bb34ec30c3c9a602608e mspro_block: drop nth_page() usage within SG entry
e2adcf667c3558ccf2d1da9f80b5ef08c932a539 memstick: drop nth_page() usage within SG entry
fcc4b3a952b189c7001588ce717b4cf4ffcc0fa7 mmc: drop nth_page() usage within SG entry
b351c0ffe457e179b0aca9e08463cb5bab5af6d5 scsi: scsi_lib: drop nth_page() usage within SG entry
5d773a4a7f7189f0e2bbd7321d366a67bb902ff7 scsi: sg: drop nth_page() usage within SG entry
d0daa14fb34213a14f39fcda4786404fbb92a90f vfio/pci: drop nth_page() usage within SG entry
c6152d5be533786c397a5c8d34ee82376dfaf52f crypto: remove nth_page() usage within SG entry
4318ff3f7f4d12235acca5aacc8af2aafeb8bd62 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
211a29ee1b2a4f2ec53cac7d63c2111df5c4c1b9 kfence: drop nth_page() usage
4e16127d846c6cb3293c186071a8b40dd72e3429 block: update comment of "struct bio_vec" regarding nth_page()
9ba4e0b04532b9738e117be0264c94d5a12c8510 mm: remove nth_page()
7bc3c63f75b1dd0f0b301cd58404e5ce662a869c kasan/hw-tags: introduce kasan.write_only option
456950ba6953f215f929200eb54d525c7ff7d707 kasan: apply write-only mode in kasan kunit testcases
26bf009d6b6725c96e3ba5752c48dad0c6a15915 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
6c7dc333aa1f1d39015975da8411966038f7f19d mm/hugetlb: retry to allocate for early boot hugepage allocation
8be334cc89203d2c537fefe1b87dc7b4656eb38f mm: show_mem: show number of zspages in show_free_areas
8c9ff1e3524f87478ddc0f177a04f151aa733013 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
7667f895875bb999ec4da3131776e2ad3aa9817f mm: hugetlb: convert to account_new_hugetlb_folio()
8146848a3a59e5e55c10dfb8b9bbfca077d27e36 mm: hugetlb: directly pass order when allocate a hugetlb folio
1b1e036c82c5cdef6a962a58d4e2fc1402f64bcb mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
5185c43c0e919277bf3fcf6b3d4e6419286212d7 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
588c83b8629d46a1c321bba0d11bab87b9e5373c mm: page_alloc: add alloc_contig_frozen_pages()
27f0b6996abb4d7f81f284e6e46e6a6078d8f61d mm: cma: add alloc flags for __cma_alloc()
e86a3310f35c476ed7cc3e5669845a3091d2a9c8 mm: cma: add __cma_release()
0614b442770b641ab0319bd2f42d689667797b93 mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
2ea685897fe3385ad743c1894059345581aed3d7 mm: constify shmem related test functions for improved const-correctness
4b68eafd81107ad094ebdc041b1144da4038549d mm: constify pagemap related test/getter functions
37ec1e4d6f5b06fc05c8538eaceb14c35e23514c mm: constify zone related test/getter functions
760d3ebe25bfd1c62ad2d8acb1754ec4c99f5833 fs: constify mapping related test functions for improved const-correctness
da18cfad36c7d67bc7e3cacda278cb3fc7f1e14f mm: constify process_shares_mm() for improved const-correctness
0bf6fef741efc50f3a5d11358725387cebf4dc4b mm, s390: constify mapping related test/getter functions
ebae3feed6aefd3cc95541090cf51117592a5d37 parisc: constify mmap_upper_limit() parameter
095306c260f49a4ae774b430e9320dd6f3f3afa2 mm: constify arch_pick_mmap_layout() for improved const-correctness
31f02acecb6529e6eaca48eeb9d255a73d2df0f4 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
dd7a8b3fdad48f8241f3365997c5ed719e8166c3 mm: constify various inline functions for improved const-correctness
79fc906ad86ca517f60df1000f60a505d3b5b931 mm: constify assert/test functions in mm.h
d1e96b97279c65dc758a95560f375b47729ed97a mm: constify highmem related functions for improved const-correctness
0a7f8050970c55824270347c6c7ba7d4dd973816 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
02f47c30986d9f1b6d1fa62dcafbbda96e19796b mm/filemap: align last_index to folio size
94e147295b46a19b9edc8eebbc5f3ff48a1fa927 mm-filemap-align-last_index-to-folio-size-fix
bd4f5bcedccc2be1e2d9f5aba657c9360606bfab mm-filemap-align-last_index-to-folio-size-fix-fix
b1e00cac18a7fc13ee715cc4e37c5f66e492b01b mpage: terminate read-ahead on read error
38d82b1fe78a29381509804140f78d1e67748c85 mpage: convert do_mpage_readpage() to return void type
979f3163f10cef43ffbb04bc4ec975516da0909a mm: remove mlock_count from struct page
314538a7720ae81c84176520cd7536e7bee67ccc mm/page_alloc: add kernel-docs for free_pages()
abab7d3c0f03738c41ee64f711bd985fd0979804 aoe: stop calling page_address() in free_page()
ddf89df8baa64b3592a3fa5fa59de9d1c7f6b21f x86: stop calling page_address() in free_pages()
768f24bfaa65acb119d1e557f8c5460e80641147 riscv: stop calling page_address() in free_pages()
45e3396e28cc59afa13e3c1eab79c2ca07e16994 powerpc: stop calling page_address() in free_pages()
8403752c1f020865728308b0d568e14dea301b39 arm64: stop calling page_address() in free_pages()
8826d7b1bad14893fe91973461dc43b447d8103c virtio_balloon: stop calling page_address() in free_pages()
d6b937c90d285c949cd1c6f767436d228d6e7a63 mm: specify separate file and vm_file params in vm_area_desc
23c8ac8771d1f12b0e5490da9cc75ffe2af35012 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
2b46c333dbd047cb528db210ebb859bc9c309120 mm/show_mem: dump the status of the mem alloc profiling before printing
ef4842bc465c4875f14afeb317f365d763f113a6 mm/show_mem: add trylock while printing alloc info
7f51d867d2ed19d0578c3c16532e5b4ccf36bdde rust: maple_tree: add MapleTree
4d5f032807d03b3ba687149b8baa0a32766233ce rust: maple_tree: add lock guard for maple tree
3250d842dfd1a25dda8a50bf2669cadb36adfa6a rust: maple_tree: add MapleTreeAlloc
db760b2463b49d874439b74c8ac2601c33942a94 mm: shmem: fix the strategy for the tmpfs 'huge=' options
af84e64f1613a7e61ab547ea3de68804d1e29567 selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
d45f0ee319f3a64ddc2e7616607789e2b1cdadeb selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
0059a7d558013324babd8d696dca003356ad3b9c mm/percpu: add a simple double-free check for per-CPU memory
f91f64549ec6b1768fc7ea918e66873d777e16ce filemap: optimize folio refount update in filemap_map_pages
ef6da9f40bb13fc42e2462d5d735833e8bcff28b huge_memory: return -EINVAL in folio split functions when THP is disabled
8ef26a8beb6862591bd5774465fcdd37ec18afc2 mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
374a1b616d034444f5f84f6611974b0371a543fe mm/page_alloc: check the correct buddy if it is a starting block
4abbdc6e5093b65fb0d465271b908a166453a53a mm/gup: remove dead pgmap refcounting code
a3bff28df80b33386863823262550491155e896b mm/memremap: remove unused get_dev_pagemap() parameter

--===============5528847858853245854==--
