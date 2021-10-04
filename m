Content-Type: multipart/mixed; boundary="===============3560471772518852199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:45:16 -0000
Message-Id: <163334431685.20243.17583866191687386348@gitolite.kernel.org>

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 06052d81c75197fff387970aaa92d68a5519bcd8
    new: f86850abe82cb4cb8faad94af216da60e601a0b5
    log: revlist-06052d81c751-f86850abe82c.txt
  - ref: refs/heads/queue/4.19
    old: 03243cc11d6d9ea61a8dea627ed94ad245e73b73
    new: 27a734f04b30d3a0db152bd5bd31e3c96cf8ea7b
    log: revlist-03243cc11d6d-27a734f04b30.txt
  - ref: refs/heads/queue/4.4
    old: 5350b6bd5cc1e29c70661ea11972b44b734a5b26
    new: 3f4cf8f6c3ed120ce6cfc123fd10cf506c2bc58e
    log: revlist-5350b6bd5cc1-3f4cf8f6c3ed.txt
  - ref: refs/heads/queue/4.9
    old: da15d940b405fb73b9529c426b8b145ad195f1e9
    new: a124be00649d5413910fb8975ab0baa0875e2f98
    log: revlist-da15d940b405-a124be00649d.txt
  - ref: refs/heads/queue/5.10
    old: 5cfbcdeb2061d29080e564908536ceb11db90583
    new: 0dbd876e06ae8fc38f2d9bdd89e290873e4c6378
    log: revlist-5cfbcdeb2061-0dbd876e06ae.txt
  - ref: refs/heads/queue/5.14
    old: 65ec68b8f994ec8b4ddb80e85f9b3523c4ca87e3
    new: 3085736191573f947191a662c85994c5ea772a0b
    log: revlist-65ec68b8f994-308573619157.txt
  - ref: refs/heads/queue/5.4
    old: e24e1fe3eb8e0e8b87413e7ddb9ced2693e5f554
    new: 6d3ad527af1b5fe86f6c0ed88de85b2880e1f253
    log: revlist-e24e1fe3eb8e-6d3ad527af1b.txt

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06052d81c751-f86850abe82c.txt

e338eb780797827d61ab013b9a8b162ed1d7572b ocfs2: drop acl cache for directories too
28da1eb6b42f4a885b8ee9d4cfa794a8a5e35ae8 usb: gadget: r8a66597: fix a loop in set_feature()
40c07308a223f32636307f38c80763a01dfeefbb usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
42324ab41218072799c2899e98de8c2f5a8a7dee cifs: fix incorrect check for null pointer in header_assemble
30f7c9cb9de987f67ce2590d7edd42facb747f9a xen/x86: fix PV trap handling on secondary processors
2ff804f973fcb76560c5bd54cd567d8255cf92b3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
922b30317805ee3a270f14a0080e79d1761fd54e USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5442cc2405e26c46ca2fa58c18c0a35751e09f02 staging: greybus: uart: fix tty use after free
e671ad1d498676bacc0571ede0ae9840cdedb477 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d2dc542937b5c586c09f740c87a42e11ac73d953 USB: serial: mos7840: remove duplicated 0xac24 device ID
c578a745d537e2111228a6f7348a84e3a4d6c78b USB: serial: option: add Telit LN920 compositions
ba7ab071ecd29001dfb4f2a727f1701270d3d84d USB: serial: option: remove duplicate USB device ID
e7ac2e9b2b99acb0792a525fb84785603e132b3f USB: serial: option: add device id for Foxconn T99W265
1847167fc0cb8e4657ee35fd04ebb2403a28b87a mcb: fix error handling in mcb_alloc_bus()
a43ef1897cf937dcb26f675945dff653c5d78f23 serial: mvebu-uart: fix driver's tx_empty callback
455328c9707ed2c51ee2a1135ab7f737edde8006 net: hso: fix muxed tty registration
1e689d276184985cb3fe2a6b7e59d4cf5f97bcaf bnxt_en: Fix TX timeout when TX ring size is set to the smallest
eed83315149e5cdce7238b965805f068788bbb20 net/mlx4_en: Don't allow aRFS for encapsulated packets
a2fa0042078c5df3044b75300add83e69513b7b0 scsi: iscsi: Adjust iface sysfs attr detection
4c8902d067ec1338f48bb0b01987aa07d495d23f thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
a721249b098007446fad11a8e3137bb98b05a13e irqchip/gic-v3-its: Fix potential VPE leak on error
1019ec704080906a288833a44db2476b989c7c80 md: fix a lock order reversal in md_alloc
1fea3db7655a82575750a0c11c673348621e4b73 blktrace: Fix uaf in blk_trace access after removing by sysfs
647fc839b40c97966120872847f86c6ae1932806 net: macb: fix use after free on rmmod
9ddd13702f66b5d06638ab2dde5df98cade910db net: stmmac: allow CSR clock of 300MHz
9a5f6e0d9805d27ad3feca7504904f854279d0a0 m68k: Double cast io functions to unsigned long
12b04620c8564c7362b66b353ac6439c1be8c33e xen/balloon: use a kernel thread instead a workqueue
95b4b543bfbb641639ba51a67ac0bcea58b9e935 compiler.h: Introduce absolute_pointer macro
64f3ac5967b5e245c6b555dba90e84d4a36fcd8a net: i825xx: Use absolute_pointer for memcpy from fixed memory location
4ac4f7a32786d6e47a490f724d5ae8af9503d8e5 sparc: avoid stringop-overread errors
38469b98c8bbae92ffaffc9cc844c5e67c44bee6 qnx4: avoid stringop-overread errors
d1b52bbf9cbea133293494a3f172318c3c2e1abf parisc: Use absolute_pointer() to define PAGE0
458d1fe8a149c1cdbc225c80721926796aff8977 arm64: Mark __stack_chk_guard as __ro_after_init
e13397d9c3b46b2b49bf117e914dd4be9be2ed02 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
80bf6620b9fa82722578463d156eb5ebca612292 net: 6pack: Fix tx timeout and slot time
fa050b32b714c70da02d6f6f9c41cb892b3de703 spi: Fix tegra20 build with CONFIG_PM=n
9640d2e821c233e2c67ec1329976c893a8e5800a arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
89d304b0babdf009fb73b348882f0aefd8f60885 PCI: aardvark: Fix checking for PIO Non-posted Request
41a99f5ebcb159bad666e603e75d76d0f6067b7b PCI: aardvark: Fix checking for PIO status
b3d0fa63d68cd472a0869d02cd2e0e306a719d44 xen/balloon: fix balloon kthread freezing
7e55e7db4271f6213f0432d908810e4337263e3a qnx4: work around gcc false positive warning bug
6b6bc1bdb2d757805500f1fef7b2ef9681124d31 tty: Fix out-of-bound vmalloc access in imageblit
75c34baa5d59383e1481cd416afb9f502a49e6f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
4d2df8b4a469cdcf4117df85407aaf4b07314e3d cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
86756b703048c3d63b9e2052b5ae6aac1b937a7d mac80211: fix use-after-free in CCMP/GCMP RX
59cf9462979fcea218c3a898723205dfc122e344 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
b5adee7d1688068c5d27f6f3475b3499112b8809 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
69880c113816186343fe1335883d92af46c5fee4 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
f5b363624583d618546c2a759a7a8e16cd8742fd sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
f2e8e2fec9481fca5e4217f5603a5de4dcfefcbf hwmon: (tmp421) fix rounding for negative values
49bbe9321fc2f1474a2e0e1a85336ba526dd5219 e100: fix length calculation in e100_get_regs_len
da6deb9a73629192d8814d508537cbc7dd3591a5 e100: fix buffer overrun in e100_get_regs
a4ad1024f363cc5523d1a4866e4622ee286e4024 scsi: csiostor: Add module softdep on cxgb4
bc9f59de84b64d5f9c6c49d2c235cac72321422f af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
74fe93498ff1aa748ad2f8cd69418c6b23479fce ipack: ipoctal: fix stack information leak
6584b8742e6d645f58b460214ce209b24fa1d444 ipack: ipoctal: fix tty registration race
9bce0f17d734477d981d1156d81ef238695bd76e ipack: ipoctal: fix tty-registration error handling
44822acb5a350d0bec1bfcb2202110fd3b829f46 ipack: ipoctal: fix missing allocation-failure check
a289e87b625d0269208deec373c02ee7304cb4ca ipack: ipoctal: fix module reference leak
48b0c48a4905a9a67f9c6ef792d8e9f29a6c86d3 ext4: fix potential infinite loop in ext4_dx_readdir()
f6aaf8436de3cb9148e8b804bc2a21f2b2436c5f net: udp: annotate data race around udp_sk(sk)->corkflag
f86850abe82cb4cb8faad94af216da60e601a0b5 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03243cc11d6d-27a734f04b30.txt

6f4ce759902e958b40bbfa2e87f62b8abb397240 ocfs2: drop acl cache for directories too
0047b14c8fff6e1140f2888cde3780403e6b79b9 usb: gadget: r8a66597: fix a loop in set_feature()
d132622b7b4ab569bca91599e37e80728d261b86 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
a8c45dca3547c8ef8387355cd2967714358233ba usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
f3c874057114933a4ce2d334359314205ad39187 cifs: fix incorrect check for null pointer in header_assemble
1680fab9cc4b32841d56fec9a7a40f7a14e11b26 xen/x86: fix PV trap handling on secondary processors
168dc2a5fe0d7945db1605cc897d9fccd93b3362 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1e63def34e1740b262a46a483d6aa2abd616a774 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
050128c6ff8d135c752711c9e6737dbaad4cf66e USB: cdc-acm: fix minor-number release
cf34cd8d29d8d973d78755a3451fbda6b496605b staging: greybus: uart: fix tty use after free
82f08fa9fa35f12cd16cef5c1ba9b9f62c036f7e Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
26b0edb91966c663a0de31264b69efd91e29ac77 USB: serial: mos7840: remove duplicated 0xac24 device ID
e0fc85be782b1863f980ec5376459d1101710e62 USB: serial: option: add Telit LN920 compositions
8730d9f4bfb186550971bec07d0abd0eac76f793 USB: serial: option: remove duplicate USB device ID
6f3d16697c18df075a931ad305f7963894520215 USB: serial: option: add device id for Foxconn T99W265
42bb8477226e88ec18793dd4d3827b206272d919 mcb: fix error handling in mcb_alloc_bus()
1f6bdce18cf35eb5ab646c3fe3e5b233c9964d48 serial: mvebu-uart: fix driver's tx_empty callback
a7501bf03fefa16689aec7f334111c022cfa6e1d net: hso: fix muxed tty registration
43215c0b446040e560c0e59be0156e259e814307 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
908bfff3ef5139488019b94b86c7d13e6e29601b net/smc: add missing error check in smc_clc_prfx_set()
1d0da09587554a5bfd7b69026b043908e56d168a gpio: uniphier: Fix void functions to remove return value
e1f7d411a435821751fea18d2d6d8569655df031 net/mlx4_en: Don't allow aRFS for encapsulated packets
5836711dc6ec4537c31677913ae6a759efa4c4e3 scsi: iscsi: Adjust iface sysfs attr detection
1ac4618d9c1896cfb58a491cbc9fda6b64c44bcb tty: synclink_gt, drop unneeded forward declarations
91ffd72048891c788b41d34f6d631866e9e994fc tty: synclink_gt: rename a conflicting function name
1c20e5120f3aef98c490e4e477ce66d8e8cf84e1 fpga: machxo2-spi: Return an error on failure
a3bba5e1fc1d03a315d8ab4e4df6b81cbc4fea87 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
229bbf979cbc34c7ec7c080a08742b20c3b38d43 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
871cf3a3e0c375ab7fae44fca580737c21dc9df0 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
a97e66eb5a2398bbce1338e5f37b5bcd07b3b8ea irqchip/gic-v3-its: Fix potential VPE leak on error
89d1291fffd0ddc9ef5e1f7aaabbf87607b1aabd md: fix a lock order reversal in md_alloc
44324be3b6f6f652085ca0ce50ee323c4a176ddc blktrace: Fix uaf in blk_trace access after removing by sysfs
87ece75e9436f5bd55004b73676c8e538cb491f3 net: macb: fix use after free on rmmod
0cfb4efcfedf883d91568c14cb58f6c8cbf25e36 net: stmmac: allow CSR clock of 300MHz
f2348029322f623a265a0538c18e36cede2d75a5 m68k: Double cast io functions to unsigned long
04ac46701af79390bf65ab256ac7912b709c4d15 xen/balloon: use a kernel thread instead a workqueue
6d05d3c46aec8c5a3c7bf403631beea2e957c04c nvme-multipath: fix ANA state updates when a namespace is not present
6fbbec4824907035921b2b66d85f600202ddf583 compiler.h: Introduce absolute_pointer macro
33c3b06457afdfe6b7f45253222e3c2db087d46e net: i825xx: Use absolute_pointer for memcpy from fixed memory location
f0f614d55e999137071bcff6f10172f16fe541d9 sparc: avoid stringop-overread errors
f5f832b69a6036cc61ffc7b76135a762d514b568 qnx4: avoid stringop-overread errors
a04560fea2f585b3a7aaaa7a1f0d3264871d7957 parisc: Use absolute_pointer() to define PAGE0
6820857e0ba195c07f89624e14d9fe9125d7a652 arm64: Mark __stack_chk_guard as __ro_after_init
d9a15fce30862e26a43ad39e091b4a9681b930f4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
82228b3afc594e63676fe9554adaaa3c4b688618 net: 6pack: Fix tx timeout and slot time
ffbf3dfdc78d1fc2ffb6d69c319cd569d4582550 spi: Fix tegra20 build with CONFIG_PM=n
d3c380ba1ab7e0410bc6f86b51b0924ed368a4b8 erofs: fix up erofs_lookup tracepoint
304b82975ad9756f410cdddc6b1bd76f5f6d4b69 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
6143f617b55420b984c1829e90fcc4a1494c5e1c PCI: aardvark: Fix checking for PIO status
dce360175c13fd0a86674629700a37cb89da0ac3 tcp: address problems caused by EDT misshaps
4579c51eceffa27965161bff926ed8e904164a87 tcp: always set retrans_stamp on recovery
8898c1cf2f3523c086c34d3ffc2b99aef2749b32 tcp: create a helper to model exponential backoff
520476c405217551c09031af4e48adb4ce298a17 tcp: adjust rto_base in retransmits_timed_out()
3c46300c56a05a50c394df2bbaa20a0fb742b30c xen/balloon: fix balloon kthread freezing
b6d167e824f117c936eaf6bac5256a8b50e9e1bc qnx4: work around gcc false positive warning bug
764dc2f98540d1d0c6c147ddd8a67bde3b33fd8a tty: Fix out-of-bound vmalloc access in imageblit
08276d024a9f33af248dd28a532df3f76298f404 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e5637cb92d6ea7c9e901a8cb9aeac5783451d8e1 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
a99e7e10775b64c89b3c0f352761e6a05ad7a065 mac80211: fix use-after-free in CCMP/GCMP RX
4845ac4aef7bf95e5aea94000e8e3f786d186895 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
f524e1f1b2bab653a2acfddfbb9754d5c64904dd drm/amd/display: Pass PCI deviceid into DC
e74a8056482d7d58155b7867639b3cf235dd865f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
012dbfc55a20c8f7eb4c50076acd20112b6eb040 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
c10f5191860ca2bcae57feb939fd56f62140b7ad mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
a0afd8e12eb62c6aab344cd115d438a05bbfb5a0 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c08e1a664872cdf9ce3a7eb8eb01fa89bd3e78c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
ebb2257cd8551fa58dad4374c9f920ed6798b2f5 hwmon: (tmp421) Replace S_<PERMS> with octal values
2e5d1fc33db9b41f13b1184ad57d240136ed7e60 hwmon: (tmp421) report /PVLD condition as fault
138056a5632021af103419905314f44cc867f60f hwmon: (tmp421) fix rounding for negative values
e72b8b11e27ee652291cf849e24e23f0aa486d06 e100: fix length calculation in e100_get_regs_len
04f8ec9991e70b4a3917b219b80c0ad305a77eb3 e100: fix buffer overrun in e100_get_regs
07dc39391f0b84eecf18ed15788b929e9c6b384a Revert "block, bfq: honor already-setup queue merges"
d8640d63068972c1d658bf6bfa3ce68200769256 scsi: csiostor: Add module softdep on cxgb4
61b14bd2ffc688b759763503c3c84b0754bd685d af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
aa3e63e060f75df37ce09cd0d360d6a7fd5f8e0e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
272d32031162a405134ba04694419ed8c15f7902 ipack: ipoctal: fix stack information leak
a2a4b6f9b74e9eed53973e5b7531efd18f679dae ipack: ipoctal: fix tty registration race
497e70112a711cb899ecbfc8693fe2ff03221549 ipack: ipoctal: fix tty-registration error handling
974da2c0013f0202d6fa22846e68bfade2fda90f ipack: ipoctal: fix missing allocation-failure check
23a56153302a5f1ab49148bc273e163678ad1540 ipack: ipoctal: fix module reference leak
9ccaa32aa67fa2da2cee19252677dc33c1d3d07a ext4: fix potential infinite loop in ext4_dx_readdir()
73255aab3b19fe057b5d61bf54724800d869b189 net: udp: annotate data race around udp_sk(sk)->corkflag
27a734f04b30d3a0db152bd5bd31e3c96cf8ea7b EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5350b6bd5cc1-3f4cf8f6c3ed.txt

0bb83ee1bf5e44b6c8f7d4e83650ea894b6695b9 usb: gadget: r8a66597: fix a loop in set_feature()
cf1c13ced51e6e6ad892c855ca27e95a05aa2c8b usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
28eda94e5777d717b28018e57e863a71e9dfe469 cifs: fix incorrect check for null pointer in header_assemble
31380699e52158d769bfa5dac660db530b04b4ee xen/x86: fix PV trap handling on secondary processors
1fe230893cb71996ac1857dafc23851d95e159d5 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
3312e56efd1f3e81e55a196c4924b97934015eee USB: serial: mos7840: remove duplicated 0xac24 device ID
4a5a26806ea10868baa93d3a22e4d38f36264757 USB: serial: option: add Telit LN920 compositions
9334c19e5da539fd456f5d1fdfaaae95a7dc8385 USB: serial: option: remove duplicate USB device ID
88532f9a3d2f5bfb1824622764a6d764a9b6761c USB: serial: option: add device id for Foxconn T99W265
a4ca7d376f714448fb37474e959f68eec353c55f net: hso: fix muxed tty registration
1a16d36483fa5e879d5927b578fc7be73b056df0 net/mlx4_en: Don't allow aRFS for encapsulated packets
dd4d0c70fcca2e87a45a1e11f4dbf90d2a4db58a scsi: iscsi: Adjust iface sysfs attr detection
218dad66500b83a3c2228898fd74d46d3df5aa0e blktrace: Fix uaf in blk_trace access after removing by sysfs
704ef3549cdd9f0fc346ffc0787b9d7b7a9fcf06 m68k: Double cast io functions to unsigned long
5e29930e9c80d6f62e3c10fa7efa56ac4e157ad7 compiler.h: Introduce absolute_pointer macro
4600a4d95a1143d58c92cb1851465166ba459a3b net: i825xx: Use absolute_pointer for memcpy from fixed memory location
97bad8739fb57e0286a5bf66f2273d05cc9480b2 sparc: avoid stringop-overread errors
4774fd33c647709a8c2b06a1699dba2fe5495f0a qnx4: avoid stringop-overread errors
6e3acc4df0d3cce383c590ae0bbf46894b0e2979 parisc: Use absolute_pointer() to define PAGE0
2c44fe335dfca95a3ca5e6b5e222966631cc7acd arm64: Mark __stack_chk_guard as __ro_after_init
a18dda4211e9f6bb125af6805c23ba45a66c439c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
ead1d27567f81de1e768d7dff174960d30fb4492 net: 6pack: Fix tx timeout and slot time
aa1d57a06a5413fd5dd923b4459be3c64e2ca5ac spi: Fix tegra20 build with CONFIG_PM=n
40a875d10a9bc1a6cc82bef8ed7d8b9614391876 qnx4: work around gcc false positive warning bug
7641f1ed0acd8231aba2c3c184b2ae386c7a6f61 tty: Fix out-of-bound vmalloc access in imageblit
8656e5be80c2573bb122f27bfda32d3001d5209a mac80211: fix use-after-free in CCMP/GCMP RX
e86128995af34da859bd51bb272c330ee6a3a332 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
c2d2fc72413ebefea4249cba9192177cea5acc65 e100: fix length calculation in e100_get_regs_len
c8cfaceb9c7b49d286ddbbc2f7c1b1f812c50601 e100: fix buffer overrun in e100_get_regs
b2b8e049a6bdb8d4c1cc9d2103decd03bfb7a043 ipack: ipoctal: fix stack information leak
7d77f7ae2e25a131b4f3fa8810fd36ce19a5c807 ipack: ipoctal: fix tty registration race
274f4806adc3cff33868a993fac90ebd0c7b7165 ipack: ipoctal: fix tty-registration error handling
a35e7bc3fbe2ba908e758814864f9fff73b72cce ipack: ipoctal: fix missing allocation-failure check
61af87b0efabd9354e6b5bf7891aceb8443c2342 ipack: ipoctal: fix module reference leak
148b421cb86948993d60aabd6fac0d89df751829 ext4: fix potential infinite loop in ext4_dx_readdir()
3f4cf8f6c3ed120ce6cfc123fd10cf506c2bc58e EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da15d940b405-a124be00649d.txt

d4d9e49b39d8dd347b1756b4cb1801874b748991 ocfs2: drop acl cache for directories too
e3f3b76602f1b03edb834052927a9399ae09ecba usb: gadget: r8a66597: fix a loop in set_feature()
d90b250b7f012c90df6c45bab158c6783d23b690 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2313d84832dbe63860f14cffecdc45c2713de166 cifs: fix incorrect check for null pointer in header_assemble
4b456321a09dbc2aca593558f79441b8011408e8 xen/x86: fix PV trap handling on secondary processors
f5401fbf9bd2a44b1d9fe785bc7bc2f34849f898 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
4f6a09c531644624bf9f4f53cde7ced772241064 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
fa0c7b9b4812e808c87113cb4045e7213f629de3 staging: greybus: uart: fix tty use after free
2360a139b998a348d19a25fa2433f53fa841a232 USB: serial: mos7840: remove duplicated 0xac24 device ID
073a6c3cdc0ca7b5a31331b0437279fd05cd7b22 USB: serial: option: add Telit LN920 compositions
a11b435cfd848d2a8a3c278f768793ee69696db2 USB: serial: option: remove duplicate USB device ID
5fa7bb6fd219b850671444da73238ccd789ac298 USB: serial: option: add device id for Foxconn T99W265
00f689132255a577bb4135eae8d93bdaae3c5960 mcb: fix error handling in mcb_alloc_bus()
626cebf8f0dd057d55eeaf5ca159913028217824 serial: mvebu-uart: fix driver's tx_empty callback
a1a803448e696c7c6cad8fee12c8eef33eef6e89 net: hso: fix muxed tty registration
8f884745363406727a0b9e37c911c1d5cc8913bb net/mlx4_en: Don't allow aRFS for encapsulated packets
e3cdf8e65ab187161f002597d68ccbbe3ccead81 scsi: iscsi: Adjust iface sysfs attr detection
8284ed4038e23efd9c6891fbbab1b28eb815f0d2 blktrace: Fix uaf in blk_trace access after removing by sysfs
9d47c4174a5451757ec437bdd30c7b56bdbb5d32 net: stmmac: allow CSR clock of 300MHz
8618a9f7233236aa15804f465b7b40bf1230152a m68k: Double cast io functions to unsigned long
3d1cd9b39a0cae130d61384d3a4c423b8099d0e1 compiler.h: Introduce absolute_pointer macro
b8a39bdfd6739c9442b647916df0a108b6314478 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3da7ad0e9e42c30feeec87c83b4dfef940d58b0c sparc: avoid stringop-overread errors
99459c51e675dcdb48563e58c827e9eaf8d1d7e2 qnx4: avoid stringop-overread errors
25ec21a63a239bf9d7f041abb46c7e6b88aeed97 parisc: Use absolute_pointer() to define PAGE0
94f19e3f1d24f0fa25c71c44297b1b4d3bc3d0ca arm64: Mark __stack_chk_guard as __ro_after_init
e5c9881f868f7642a4ceb6a5511a10b06a0ed182 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1a3de30f6685d510864e8683b318e49a23a94e3f net: 6pack: Fix tx timeout and slot time
299140fa8b3239e60a9d854dab92a08dca79c787 spi: Fix tegra20 build with CONFIG_PM=n
48823583607b5258cf05935ca570462afd442f7d arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
60000877b2d763034f93c5b618fd4c02a7cd0581 qnx4: work around gcc false positive warning bug
423cb9cd3b85b0e4790f21d4ac49b1dfb3389178 tty: Fix out-of-bound vmalloc access in imageblit
381fa3ad6509e13994b67e727a67e4c6d9ef0904 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
eb8c1059dcdcdc0c5115ccf8aa4d9e8f4aa1dbf5 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
88767b488b2a202e166ffc1544ea193424526dce mac80211: fix use-after-free in CCMP/GCMP RX
a953eb7e5d9d51c73e190d8982820690a95c0eec ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
f62216f26e59ff901bb77e187eecc6b59614c30e mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
55af649ff24caa41b76369c84e45285032a1d25c hwmon: (tmp421) fix rounding for negative values
1e09ffba30b3368a9edd56ddbb6b78e23064d0f7 e100: fix length calculation in e100_get_regs_len
58d75ad9e289721bd291286b66a80071b176a487 e100: fix buffer overrun in e100_get_regs
e4f4e9dec36b58d3ee2600fee00d7a5f62748a23 ipack: ipoctal: fix stack information leak
6affc8d59cebea0195f7ad3ad1f88e775d23bfa4 ipack: ipoctal: fix tty registration race
ce95aae009b67c826536ebf1e276b59c274ee489 ipack: ipoctal: fix tty-registration error handling
e146bed39169023fd50b3f563dab8a337aba4b92 ipack: ipoctal: fix missing allocation-failure check
c283e191a0ff54a7101dc3a45c0956dc0f91f517 ipack: ipoctal: fix module reference leak
e5940355400fa0f1fab1f46e218d3ff638098855 ext4: fix potential infinite loop in ext4_dx_readdir()
e6755960a8cab49c0336be14b23278eeee99cce2 net: udp: annotate data race around udp_sk(sk)->corkflag
a124be00649d5413910fb8975ab0baa0875e2f98 EDAC/synopsys: Fix wrong value type assignment for edac_mode

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cfbcdeb2061-0dbd876e06ae.txt

0b4e2bc960e8761e4dd8092631b5c18594fd8be5 tty: Fix out-of-bound vmalloc access in imageblit
ff6bf289ae052156dd830cadf3fed4a34bcdca4c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f8532509189f0aee3ab351092572ee7602a3ce84 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
16ae707f554589ca39ccff717ddcdbebe9c6c4cd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
992fadc7e8466a7f6203d80cb9f3b732f8a0fced usb: cdns3: fix race condition before setting doorbell
d31de87f7a0968e700c7ba08fde617a94350ab48 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
f67d9e3b5cfa921fc088c9c3382513ee9d983e77 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
f0dec39629d95bbc0fb0e7ca2a7ba4b407e02a2a fs-verity: fix signed integer overflow with i_size near S64_MAX
e63ea703390d986c0238e870325e49de4485c934 hwmon: (tmp421) handle I2C errors
67fb93b11b926cca2eca29dbaba4ced9598522dc hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
6a8140f6a5c37118a5474e663393d70ee1e259b0 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
2e63e920ccd0726731d5a459c47f3788a06e1d2d hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
936aa79219c271516a5cc6dfffde849e7366391a gpio: pca953x: do not ignore i2c errors
f4f575a58592b27a43108184aae5b7a0a72bae10 scsi: ufs: Fix illegal offset in UPIU event trace
ffb1fa4afb8dcdf6ce511377ed7d94696f618c39 mac80211: fix use-after-free in CCMP/GCMP RX
966ceec537932d6ffcf80a639b614c7e08b35a74 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
07acfa7bd5ae39176d64de12599d904ec60bf803 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
5daf6dc47bc664994291293ed038cf0e53703134 KVM: x86: nSVM: don't copy virt_ext from vmcb12
04707dcf2a54541961e7acc92c0e289ef51a1b6f KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
315db6aef658cdbd54130c56b639c84ff2f9335e KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
2fe53a0c8f347f5a843318b010f8130b729afb09 media: ir_toy: prevent device from hanging during transmit
b8805ccb5b3d3d7c74036933a0ef1264aab3fc27 RDMA/cma: Do not change route.addr.src_addr.ss_family
514e3ba835ada299242e270debf5ee66c79109eb drm/amd/display: Pass PCI deviceid into DC
5ce236d88d822f632785d100f7a5488a3f8010de drm/amdgpu: correct initial cp_hqd_quantum for gfx9
e2af173249c2f2c29415491c0701f27ee3efac6a ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5ba6c47efb01b8a203c54831f96b5337ac0a391c bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
791e479e932356ed0f9eb714b99c3c1eb7ab53dc IB/cma: Do not send IGMP leaves for sendonly Multicast groups
35a30a5670b29974216d2ea12f6c42f7a4835167 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
80519db91af1408dbb48933b540cf9205d4455bf bpf, mips: Validate conditional branch offsets
f3dadac2fbd6f73dbc65017449df744294589e53 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
20f692ea78bc798b1fe8900752e8b019c25d0869 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
bd5fa0369bb3d55bf110ebc856c51aa105ee1f6b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
ae77a73437fca777ee174d27c94c4d3531ed8a2e mac80211: mesh: fix potentially unaligned access
ea1b3e9578d6932aa571a4d2498803e1cac74de7 mac80211-hwsim: fix late beacon hrtimer handling
e1adf6801d15fac51efebc4a4d427af1562735d8 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
1ebe568d1e0010c8a8e180adbad730aabffe8090 mptcp: don't return sockets in foreign netns
5404aa76a957213bf1614986aca5d78efe052a04 hwmon: (tmp421) report /PVLD condition as fault
2a2bef075adbafbccff265b7c591f5000e88f50a hwmon: (tmp421) fix rounding for negative values
12399a6241951b53c6a50d2d4c251c320c8d95b6 net: enetc: fix the incorrect clearing of IF_MODE bits
d0e974639127723fbb655b5bd31bad4f6e1dfe24 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
329d3ceb1b9add5992a7d0103042e768cd43cc8a smsc95xx: fix stalled rx after link change
60612e3e74d07eeb368a0c75a7b939eb521076df drm/i915/request: fix early tracepoints
5ad2405298f6f394a0ba74d7fe2193d065a9bd8e dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
97b4df47262c717c5bae178802c3531e0c4f327e dsa: mv88e6xxx: Fix MTU definition
795eb189cc7e4b8db031ec8c14b4e86be429c88f dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
40df307fa3e9a99566a442fb0e9dea8508d193cf e100: fix length calculation in e100_get_regs_len
4434832d1468b5e0f64a1ff507c44274f4c2c4ce e100: fix buffer overrun in e100_get_regs
38f930eaccc8e5e8abb5a58bbea7c5a734faf425 RDMA/hns: Fix inaccurate prints
d8c027de74af907b6d1c91da8c6cb991ca85417f bpf: Exempt CAP_BPF from checks against bpf_jit_limit
3d778db03aa0c99568af1dc16839a2977d5fe69e selftests, bpf: Fix makefile dependencies on libbpf
19cb5305a54e8fe63c5c401c4382ca2527d1a6eb selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
51a492964633631a2a20040f1468c5ea62fd3c01 net: ks8851: fix link error
677623e32a59c709279ddb50be83dc3e0a5969ba Revert "block, bfq: honor already-setup queue merges"
1bf7b4b8a686daf9a448fb23f69fbc8fb3c7bde4 scsi: csiostor: Add module softdep on cxgb4
1347c1bacf8e1a483e5809309452219ccab6cf3a ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
45dd7328d422d821233544044feb2b2df051adea net: hns3: do not allow call hns3_nic_net_open repeatedly
70314e8b77b1d6206d3894e754831c01bf7da05d net: hns3: keep MAC pause mode when multiple TCs are enabled
b426dab87615c016ae2e133185b17f93f1e90094 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
b8fcc9b6acee03c50df5b3531033f99ae7f0e61f net: hns3: fix show wrong state when add existing uc mac address
9080847187c502c4fab40f789450bf04726fa8b8 net: hns3: fix prototype warning
ac46bf678409a7cbd7c97d08f3c63a3f43a5224b net: hns3: reconstruct function hns3_self_test
c1e4b3539c2fc298d3deb0576b746c912c07d375 net: hns3: fix always enable rx vlan filter problem after selftest
e2a43ee41793befa42f5d6d4806c6dfb72a0a880 net: phy: bcm7xxx: Fixed indirect MMD operations
1b2867db6160d314fb10b6c81d3b3444834b2269 net: sched: flower: protect fl_walk() with rcu
737b21dd779b86431476c31739235ea043d2c290 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
52fc8ee25cf4166f9b6d9f86cf9c05a0c6f15e70 perf/x86/intel: Update event constraints for ICX
f8c7ce058dd40b1644ca6be03b259447bc7c17de hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
d073eb4f6ea65ba441d35caded5bb6d783a1b59f nvme: add command id quirk for apple controllers
13b30b109021b39ecbddfdf31b6dfd16392451be elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
b051ebdba2edb087ea435bc57796cc75d4430e27 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5161a80b4a3fcd6e02e240a6953d5c1551d2acda ipack: ipoctal: fix stack information leak
2b8aaea681300bdb0c5cc4ebb49cde3f65a380db ipack: ipoctal: fix tty registration race
487d26fad54df55eb56a4cdf0a0759594f3b8c91 ipack: ipoctal: fix tty-registration error handling
ea5046f63f93091c475aa9a3870ea1f6497ff5b1 ipack: ipoctal: fix missing allocation-failure check
bed323a393b2c9fd90013da0ed48c07bb0c1a8cf ipack: ipoctal: fix module reference leak
c7691584894b8850b6fc18ca7a4c4d5450bb765d ext4: fix loff_t overflow in ext4_max_bitmap_size()
b321f66bab04766b29ae27772a6aa2ef8b58c1c7 ext4: limit the number of blocks in one ADD_RANGE TLV
3cff70459d9526c841dcfba502795052268525f6 ext4: fix reserved space counter leakage
0be5eb6fb8228a119f894de973ae0fb91b3fcdca ext4: add error checking to ext4_ext_replay_set_iblocks()
87e6db3b883774ecc6c36c00f8e97f40de70dc3d ext4: fix potential infinite loop in ext4_dx_readdir()
633d42c321caae71ff92427dffd4b82143bdbaba HID: u2fzero: ignore incomplete packets without data
47586a8161e5f1c68dc639ad269b0fe894185a7f net: udp: annotate data race around udp_sk(sk)->corkflag
0dbd876e06ae8fc38f2d9bdd89e290873e4c6378 ASoC: dapm: use component prefix when checking widget names

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ec68b8f994-308573619157.txt

2281ca19f918ccc612d06ec92e156ccb94b9a2f5 media: hantro: Fix check for single irq
ef11538190140e5110183dd19b5aaff9e37e1411 media: cedrus: Fix SUNXI tile size calculation
9eb80d007676aadedefee3604158facb7ce27230 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
a6a1e1fb63ca4211ad52c466bd2642c480bb91d4 ASoC: fsl_sai: register platform component before registering cpu dai
0532da658935c50d806db3d4b37cbc656bb60912 ASoC: fsl_esai: register platform component before registering cpu dai
8c73ffd9e862196949c59da856b4ddd7c6075cf0 ASoC: fsl_micfil: register platform component before registering cpu dai
76d3c0c78692451f1f0905c1018e8f140f955649 ASoC: fsl_spdif: register platform component before registering cpu dai
358fbcf8ae21d3df9302b608b8a941bac5a8aba6 ASoC: fsl_xcvr: register platform component before registering cpu dai
4cdc26e72ab0e72f47b3c91efb34c612735ba974 ASoC: mediatek: common: handle NULL case in suspend/resume function
d9c5e4252dbbbddc32de6d54df9ca8ea09c1d90c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
d5f4911dcd9d162f15976e8df1625908927cb43e ASoC: SOF: Fix DSP oops stack dump output contents
3b9a8101599594ef29e7bd4628d59a0b73849de0 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
6f90f29f1d61ffb8154cf1265d98a64e87eccad1 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
3ead55f7fd10bda301c6dcba0553e7d8fa4ca504 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
b6d3ea886118d4224472fea32c86688d97dcf011 igc: fix build errors for PTP
c1c8a9be735c2b8543384fc164a08ae299741257 net/mlx4_en: Resolve bad operstate value
3d2ee271c3c24cc84f0db64ba06d7d6dea4d1a87 s390/qeth: Fix deadlock in remove_discipline
b39d8a3c373b4f8c2ebabd3e60332a9da1270d25 s390/qeth: fix deadlock during failing recovery
934bed7f2411b2cea5f3eca9010177ae1abe093d crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
b4c54d65ab47738b60b7c01c985ce95a9f4d5341 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
287fd188680a182d880921bacb85640c52e6f666 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
beb99b73823503d5ff2db38ea66ef9690e945a6b kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
2ef145b7871d3bd495942fe961a31a531df32801 HID: amd_sfh: Fix potential NULL pointer dereference
3cbd8d715152e531088c1e6ad1b6269b0c2b4acc perf test: Fix DWARF unwind for optimized builds.
03873b1413bbdca091132ee81bb0401aa106636f perf iostat: Use system-wide mode if the target cpu_list is unspecified
16bdf048b32e1929a0d0b161ed1117c10e0e7cb1 perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
482f4f946f9ae84a874664c1c1825137de144193 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
c2762d7d5dadd63c9c420f76050366620cb78efb tty: Fix out-of-bound vmalloc access in imageblit
d98f28acbf63e20dd1cd8da512379ec68d9a7fe7 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
083c97ac5e872fbdbe3df8bfef2e776ede8e93c8 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
ce2df04b634053e0ba9b62c79626c27e40462b5c drm/amdgpu: adjust fence driver enable sequence
b0c55e2457c4c505b64f3dea74f3195d6ae49a90 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
a70d0ee6a0489f7e595f25719a959338d182631e drm/amdgpu: stop scheduler when calling hw_fini (v2)
391f6640c936ed711a9e9425df009aea9c9a5f51 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
9ec71e33b8c65112ea69f825f47a1c60b2556c6b scsi: ufs: ufs-pci: Fix Intel LKF link stability
a2d0a7afc95b0ff15dde4f838315db61f64ce61f ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
b69ccb45a533ba7fa1e32e704aa878c9310946ea ALSA: firewire-motu: fix truncated bytes in message tracepoints
24140710f5aa85f63f30b3fc9dfad2e328eefb58 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
edc98d3a81f96ac188b9f90febb1f434947449f6 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
78e4fc56e472e0771ab2f7b020765428176df6d6 fs-verity: fix signed integer overflow with i_size near S64_MAX
7f707113233c4398bfa780ad9f44c1e5537dafbf hwmon: (tmp421) handle I2C errors
7efdacd5a5dc524a04bc6455ed8d9912cd5a2396 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
2224b818a8b2718a691c67ddadabb4e3a9bbbf22 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
73722e8debe55344721e892997e836afe1678a78 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
70d78bf25a29b9081200d4f5f1047889bd604cff gpio: pca953x: do not ignore i2c errors
2d0dab694baa836b1fd7539b0205a38ff74f27c1 scsi: ufs: Fix illegal offset in UPIU event trace
f46c1620bc6fd15bd4b8507e6a89fe065f4e2ba9 mac80211: fix use-after-free in CCMP/GCMP RX
12148fa22af4477d23e49a550a3036cf4de8b407 platform/x86/intel: hid: Add DMI switches allow list
57b3746192ac5783d8f1fd3b1d86aa3f9a9a33e8 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
a7813c011fb33371749392d0ec1af626e2c54bcc ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
582d7f9fd71d1a5f8b4e268b333cb4b22c8ba375 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
d57aa8c5b425f972ff25d40a54669bd00a86f695 KVM: x86: nSVM: don't copy virt_ext from vmcb12
2d76201171bd16dfd7033d472de4c2acc6e28a66 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
e615c5b8d54a3bd574727fa8d4c0f072059d911a KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
ab18163f7f2d4d0cc18d55d8228ccd765a498c1a KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
f0b2d270fabf2716c4e84f517ebdb6c76f6821f8 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
f8022922e28f3cd871004910c76ceb0edfb95586 KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
607b4a441e92edf30246cd50248e1dc231628638 KVM: SEV: Acquire vcpu mutex when updating VMSA
938d4aa98028dc372e5f9b8ec8438aeee04ce430 KVM: SEV: Allow some commands for mirror VM
09589814c97c9d8e656f1359c3d1c2f7bf2fdc68 KVM: SVM: fix missing sev_decommission in sev_receive_start
560dd0fe650e2218e0f6a9c4fd154f13aaa5b06a KVM: nVMX: Fix nested bus lock VM exit
72dba77d57c4b13410924d698b84d41fa7e5df58 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
d5ddf70746f777a2e3e91ee01b7a58510274c791 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
c5f5ea632709b870fa63d7d275ad2bca730a3bf8 media: ir_toy: prevent device from hanging during transmit
47227314f569687e9606f9aecbe644dc19f6e817 RDMA/cma: Do not change route.addr.src_addr.ss_family
b2df514b3336ec9b7eb25dda4840b3d86f2ba178 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
013ec6c0b0ed9491404008d8ad53f29c5c4e1eb7 nbd: use shifts rather than multiplies
360c26fc1f58047fd567d884ebaf53d4526a0cba drm/amd/display: initialize backlight_ramping_override to false
e27ac195ffc50f14cdb3d6c52dc9a00a9d603084 drm/amd/display: Pass PCI deviceid into DC
73f41ea06972882794b3a0784ec58cfa7e3bdebb drm/amd/display: Fix Display Flicker on embedded panels
a4dabcdc7c3f9e5a8154c48305add22704022a81 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
9f4aa3584603b27ef601f6bc9b4f25cf76082dc9 drm/amdgpu: check tiling flags when creating FB on GFX8-
c6e71f38a6242e41652b88dd0d2c507977205ea0 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
54d732ae6a4b2d63d6cbdedcbf26b6eb33778087 interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
cccfcf2917118e9bc29681048e759d4edd4e481e interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
47dc192d3ecdd86d36da774bd78049aabe7c8c73 drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
8c7766359236807d9470706828f3364b9be0c4b5 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
4a44accb23c61fa9dc274f1ce947ec2976bc9cc2 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
0e5670c9ffe58b8e609e32904a1dc05c78ed39ad IB/cma: Do not send IGMP leaves for sendonly Multicast groups
5a7f3855e08c4d0074689365be4fb8b2fd31d2bb RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
3338a196b8f56a587e95a977d97a56f318c5edc8 bpf, mips: Validate conditional branch offsets
cbd9276408a71d8bc5fddab5527d0d8c8ef20d54 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
814abdabcfd8d520d33caab5b487fc2eb4fe86dd RDMA/irdma: Skip CQP ring during a reset
d577b94e73f27618f66a93a4b200cab442401c0f RDMA/irdma: Validate number of CQ entries on create CQ
efe50883a034abcd9d13b9ef5adce00f61dbee44 RDMA/irdma: Report correct WC error when transport retry counter is exceeded
c79fa7bd0a2373827aafc541f7a285973336517d RDMA/irdma: Report correct WC error when there are MW bind errors
780429ef16d6d7235bffc5fa1eb61fc45ad655dd netfilter: nf_tables: unlink table before deleting it
26f6b4412fb153ee510194a10a1f41e56686df29 netfilter: log: work around missing softdep backend module
36679ae66d5b2ce7c628027798c66beaf0f08717 Revert "mac80211: do not use low data rates for data frames with no ack flag"
8211002f9aece4adc8c1f6edbf9e1dcc7af7c811 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
3c433eb3eb3b7080a230059fc519a9bb7764ed43 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
5fb1daef9f5c650e2c23ab76d0c00d127eec217d mac80211: mesh: fix potentially unaligned access
23236bc6fe0fe439c13613680f9e651ea2967795 mac80211-hwsim: fix late beacon hrtimer handling
555caf0d1ee8413cb7c99a70b7031d537ca6e887 driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
c0d32da5016a759325157ee361190d9c88ca4ecf net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
28c8444839f25da04a81dc8a5f14999c7d0107cd sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
5f658bb3e9812ab5a84d92cb58e4572b04215498 mptcp: don't return sockets in foreign netns
d9ea0fdb98f333080d9ad3ceb13348b6df9bacaf mptcp: allow changing the 'backup' bit when no sockets are open
c8ccc28559a2e3e0b66a2cd15d22cc8846b78bec RDMA/hns: Work around broken constant propagation in gcc 8
539e94a300e1a40805b76c7fb9bf5d7dbc84ed87 hwmon: (tmp421) report /PVLD condition as fault
30cce86369039792bbca163c2b78fee96cc2d532 hwmon: (tmp421) fix rounding for negative values
c42c3263e04b5439cb652c4953c9abcd0fc4bb08 net: enetc: fix the incorrect clearing of IF_MODE bits
ce7cb4a2902e1b27b773679617f192d8b89d5968 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
65955d2258262854b18ddbcee549114c8cd89d80 smsc95xx: fix stalled rx after link change
295c9420bb7f0f407f180de6c4429a91e40d6057 drm/i915/request: fix early tracepoints
4c31571ff66eca0e6accc57ba1a4b27e399d173b drm/i915: Remove warning from the rps worker
9d28392d89c9e9763c088fd863744d3b212a3714 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
3c3bde1a1465a2c96898f9bd0a11f30550b373db dsa: mv88e6xxx: Fix MTU definition
cd54d05eb653ba9f01776c6f4fd45ebd7fabcfaf dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
23503a659e2f59fd026bd5f208fd7681070c0bcc e100: fix length calculation in e100_get_regs_len
0af372487e1577b9cc587b79c8cad60431ac0e50 e100: fix buffer overrun in e100_get_regs
33e818a95ce0a8d7149b7c9bfd10b9182cafed43 RDMA/hfi1: Fix kernel pointer leak
253c48a00e4c67952e5e17259d71934a6b3e36bd RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
da8486abd34537a2d5c14fa62ec8632459aa787c RDMA/hns: Add the check of the CQE size of the user space
68cb7f280e3158e5dc45146f5b7b2344be4cfe1a bpf: Exempt CAP_BPF from checks against bpf_jit_limit
a26c81a1d169bd76a3482b3cac82c7e3df73ef0f libbpf: Fix segfault in static linker for objects without BTF
aa3b99918507490911bc29d641c1d23c5d0cbd37 selftests, bpf: Fix makefile dependencies on libbpf
4ae199bf9300f8e62a2b59aa48d8797b4d2c69e9 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
c048d0f9787f9adb06d8ef8cf5dff8e7a3d6ae9b bpf, x86: Fix bpf mapping of atomic fetch implementation
1f5a7872c2512b5b2906fdc287bb94a3a0bd2692 net: ks8851: fix link error
3c01d905ea1bea978d32276c32887f46c6d66e01 ionic: fix gathering of debug stats
9aebbc7d9650a954b7f2ca19c1f816bf4177ba89 Revert "block, bfq: honor already-setup queue merges"
21fc91993e5aa63cc80df320f9b30bbd3188abc9 scsi: csiostor: Add module softdep on cxgb4
46e1acec2d90d2b4057e7d5e40d43c11b571232b ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
806fd861a2c350dc6e40b595526823440c71c938 net: hns3: do not allow call hns3_nic_net_open repeatedly
50392d6ba8cb66a583140ac483b81705257a956d net: hns3: remove tc enable checking
950a877d8268a23a2a12a69bcb8a125fb0664913 net: hns3: don't rollback when destroy mqprio fail
472823f0d28b537d1539c1f4cceea8f3cd69fcdf net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
8495e400f984efdf886853662f47c650c91edaca net: hns3: fix show wrong state when add existing uc mac address
9ac8f4afda13c3674dfbebb2fede968590aa53f5 net: hns3: reconstruct function hns3_self_test
db6439c199169a0f1d4f70b7e130adc9b6cb1026 net: hns3: fix always enable rx vlan filter problem after selftest
c15f49425b208e43e53d73b0b008b5ace35117ea net: hns3: disable firmware compatible features when uninstall PF
1a5f7e71e25c6ae346662e5db982d87752f4857c net: phy: bcm7xxx: Fixed indirect MMD operations
863bdce7365d264757788a34f1900198c2bfeadb net: introduce and use lock_sock_fast_nested()
e53b1267e57f7643d560f955887217e2c09206cf net: sched: flower: protect fl_walk() with rcu
40e7903c2cfe90de026b93ea2d5a32fc02153780 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
c38820b30ac3fa95c38f7e30701411dc56384047 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
5f6e55d903fb3f63eb70590e4da6d2bcd8a73378 objtool: Teach get_alt_entry() about more relocation types
1a3fbf9bb6daba8f99b998cd575a458321f1723e perf/x86/intel: Update event constraints for ICX
078b76cd81439d08e06df5251dba34d0336ddb47 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
882dd8a19a735cd0b7362aa38296a0bc1eb998c0 sched/fair: Null terminate buffer when updating tunable_scaling
c4cb964a9251b6a05f8d5c8d0a9d9f47c13e6669 hwmon: (occ) Fix P10 VRM temp sensors
f1a2dcab8b5edfc6331a674dbde93fa4adcd8eca hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
689f0bf4d108e7f44890a2bf5b97200a091f0e4d kvm: fix objtool relocation warning
2e5195e9d6415765a21cf75a1e848e1cfaff5a84 nvme: add command id quirk for apple controllers
3be83626769d2f76f449121049bf4c15841cf0a7 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
e95d9256ffa2eb4ac25593dd378bcc7db4f9c399 driver core: fw_devlink: Improve handling of cyclic dependencies
5b997edaae416e5bdcb3b0f68d8b0b0cc6a92fe6 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
c721bff5cecd4ee6124942dbbfb5b4ad263bf341 ipack: ipoctal: fix stack information leak
1e8875eb392ee3f72c8b712652f19995fd55b881 ipack: ipoctal: fix tty registration race
f585a6521f74ad45e262afd07b5734adaab20649 ipack: ipoctal: fix tty-registration error handling
4b14be8f405b38459a2791543224c826d31079b1 ipack: ipoctal: fix missing allocation-failure check
b3b86e22a582d7dbc55ee0bd72ea83375300357d ipack: ipoctal: fix module reference leak
2a61096e30c3c693aac8dfa7093cd31d874d24f2 ext4: fix loff_t overflow in ext4_max_bitmap_size()
af1dfc5767f55ca426094444cc336a98f8638c9e ext4: limit the number of blocks in one ADD_RANGE TLV
6eb1dd1dbe41972d96873b7114b13ef61b7b10a1 ext4: fix reserved space counter leakage
c9aacd3278c84028ddbda809cf2b15e81dc3b748 ext4: add error checking to ext4_ext_replay_set_iblocks()
164a43122c5718166798c40e2b083f17c66200eb ext4: fix potential infinite loop in ext4_dx_readdir()
7ab4670ebfcb723aa2ddd694c98de4f990abc188 ext4: flush s_error_work before journal destroy in ext4_fill_super
ddc8b81fb92b57f23eb58427efad604a572d5f41 HID: u2fzero: ignore incomplete packets without data
31e866192531e964efb1784046fd9b93c42f1fd0 net: udp: annotate data race around udp_sk(sk)->corkflag
3085736191573f947191a662c85994c5ea772a0b NIOS2: setup.c: drop unused variable 'dram_start'

--===============3560471772518852199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24e1fe3eb8e-6d3ad527af1b.txt

2ce16a099cc6360fee5f0c107e3a5132565181b7 tty: Fix out-of-bound vmalloc access in imageblit
b0ab9fdf23fe7624341e5f681654d66dcc4933d4 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
f192676a786c998ad0e27a3da5d3b4746b885577 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
cfefb08e100e99eba68914a39e576bfe76d9898e usb: cdns3: fix race condition before setting doorbell
c8b4d5b5933d0d4287c7eef772647ffc3194d092 fs-verity: fix signed integer overflow with i_size near S64_MAX
e6a9df86a513fb5bf3d28edae9a8c72d414cef37 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
4d2ef9449b63d92260ff9c0dd795faa8cd79dc49 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
79e0ec8414a00b261fc1464b0bb63fd9a3c42bbb hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
47109cc582ebea0030b6fa3366f1c4234fc9d8c6 scsi: ufs: Fix illegal offset in UPIU event trace
7b5719575f7f2164cf620cea36bdb32629e7adf9 mac80211: fix use-after-free in CCMP/GCMP RX
17bf6949d27a1e19da971021574ea4a0f4fbf72a x86/kvmclock: Move this_cpu_pvti into kvmclock.h
a866b6638b2d2565a406a28c0de22bf0c90a6801 drm/amd/display: Pass PCI deviceid into DC
f2238b032f9b4fdb14b6b7d5dce0ac78cf16743f ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d794b4ffced9c7d8f111088e9a14c7a502b3846b hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
eed4b2a2b0ccc5d2bc7e28d7c38a3b0992828ee6 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
57057ed4235024792dbc7f7dd7ce4c53eaffc8b5 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
002150c3787c4e17d806a3f0abd8bb8cc5fec45b mac80211: mesh: fix potentially unaligned access
ac24f262251676dcd8f16fbbe52981f3b8e998d3 mac80211-hwsim: fix late beacon hrtimer handling
ff95717076364947e72ce70218443758731000cd sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
837d6fba6c418e3a6be8010344e412f55f4913c5 hwmon: (tmp421) report /PVLD condition as fault
870a7692ef1905eaef2bcfbe7a269969fc263e66 hwmon: (tmp421) fix rounding for negative values
9f130b84831bb4a8278d42dab788154312b0f327 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
fc3331e44d0800e378065595acea4cac0a2226f9 e100: fix length calculation in e100_get_regs_len
4318df0e013781c8105a34404d508caf5c631a86 e100: fix buffer overrun in e100_get_regs
986b99c5964ecab8251b7171796cc265a4f740d7 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
d553b23f88e1f297898ca40249bf5aabced699f4 Revert "block, bfq: honor already-setup queue merges"
20ec0722f5678340994c945fa3588b274b855fa9 scsi: csiostor: Add module softdep on cxgb4
99bfb842873e05d2b6de1416c7a2c3ab68e95223 net: hns3: do not allow call hns3_nic_net_open repeatedly
cec4f5ddba39bd4910852f4ae8d28395cc3f39c0 net: phy: bcm7xxx: request and manage GPHY clock
cf4fb908632caf339b8ff5be4e2a495a8418fd2e net: phy: bcm7xxx: Fixed indirect MMD operations
93efb553a9d6d47dd3ab7e1914a27948068d2cc6 net: sched: flower: protect fl_walk() with rcu
eda96a9f0079fb9626c802ae77c497ef987f1065 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
c8397c28db5f9639bb023ab6330918355ca9bed7 perf/x86/intel: Update event constraints for ICX
5264b59c44d74855b1dc71442d7d0eb134c2142e elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
38727ed8e30b0daf155e4817daa47c733136ebe3 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
9d01f3f1fc834e1dc005c44e2ebabbe57e4dabd3 ipack: ipoctal: fix stack information leak
51e4de4069ab4678cd6bc930f15317837c985c91 ipack: ipoctal: fix tty registration race
5a19a971c27a5d1c6f00eb55ceecfedb699a99e2 ipack: ipoctal: fix tty-registration error handling
d55db1319377ccece3cda450bcb9e716b3533ca2 ipack: ipoctal: fix missing allocation-failure check
eb3a0c02a75805a1d2e5e8feda58eeb93ad0e209 ipack: ipoctal: fix module reference leak
f0821fc2a2264d8685c9251b3ae41af77dc0bdb2 ext4: fix loff_t overflow in ext4_max_bitmap_size()
70704a47fb3a8c34176872194f5a5d23f83ed4fe ext4: fix reserved space counter leakage
3ad4043499cd6de0626136ab66d651d99a800c83 ext4: fix potential infinite loop in ext4_dx_readdir()
fee2631950f17c380890b67559f0dd1cdae87423 HID: u2fzero: ignore incomplete packets without data
0e9d47388963b6178f688583b57be31ca53fc220 net: udp: annotate data race around udp_sk(sk)->corkflag
6d3ad527af1b5fe86f6c0ed88de85b2880e1f253 net: stmmac: don't attach interface until resume finishes

--===============3560471772518852199==--
