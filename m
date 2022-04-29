Content-Type: multipart/mixed; boundary="===============8118759438592726966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 29 Apr 2022 06:23:13 -0000
Message-Id: <165121339325.6813.2207607782019450022@gitolite.kernel.org>

--===============8118759438592726966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: cb4a5545e39bd98d325d437f2ea9b68b24acdd30
    new: 9a54428860ce04a90a23b2376dcd42470a60231f
    log: revlist-cb4a5545e39b-9a54428860ce.txt
  - ref: refs/heads/pending
    old: 5c6cf64b40b98e4d4247fda11e4b4c859a24585d
    new: abfa4485987fb6a7f44b1aadd37212adac3fe346
    log: revlist-5c6cf64b40b9-abfa4485987f.txt

--===============8118759438592726966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4a5545e39b-9a54428860ce.txt

68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124 wireless: add plfxlc driver for pureLiFi X, XL, XC devices
cc271ab86606c963e97915d84be34ae4bd067578 wwan_hwsim: Avoid flush_scheduled_work() usage
fb0a43f5bd454dfae94aeb293b32669c6ef83b37 net: phy: LAN937x: add interrupt support for link detection
de6dd626d7082eda383ec77a5e06093c82122d10 net: dsa: ksz: added the generic port_stp_state_set function
dfed913e8b55a0c2c4906f1242fd38fd9a116e49 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
561215482cc69d1c758944d4463b3d5d96d37bd1 net: usb: qmi_wwan: add support for Sierra Wireless EM7590
68822bdf76f10c3dc80609d4e2cdc1e847429086 net: generalize skb freeing deferral to per-cpu lists
fae4630840323abad04e6aeaeda14e9f4d01806f net: dsa: mt753x: fix pcs conversion regression
c706b2b5ed74d30436b85cbd8e63e969f6b5873a net: tls: fix async vs NIC crypto offload
dac173db114d1309dadf50465ca549231deaf59b net: wan: atp: remove unused eeprom_delay()
e39f63fe0d94ddc8a54929e90ecf93078538d63b net: remove comments that mention obsolete __SLOW_DOWN_IO
b1190d5175acb2c9feea69871737274eb6f462ff net: stmmac: dwmac-imx: comment spelling fix
255ca28a659d3cfb069f73c7644853ed93aecdb0 mwifiex: Select firmware based on strapping
562354ab9f0aa4fcd8f2184506dcb9c18a792182 mwifiex: Add SD8997 SDIO-UART firmware
fc6234d7e2e322e84ed3c5c6c05a54f611faa9ab rtw88: use the correct bit in the REG_HCI_OPT_CTRL register
746285cf81dc19502ab238249d75f5990bd2d231 rtl818x: Prevent using not initialized queues
21947f3a74d6c90508e1065d649791c9a38d515b brcmfmac: use ISO3166 country code and 0 rev as fallback on brcmfmac43602 chips
8c783024d6acbd7a18b94ae7ed0e0ed4f163d0ba rtlwifi: btcoex: fix if == else warning
58043faa5f84835c907c98cc80addcb942cd1908 bus: mhi: pci_generic: add Telit FN980 v1 hardware revision
b6e074e171bc5cc83eb91b03c2558c2d9fccf26e selftests: mptcp: add infinite map testcase
bcf3cf93f64597fd3ccdcf79000f064b0c7dc943 mptcp: use mptcp_stop_timer
4293248c6704b854bf816aa1967e433402bee11c mptcp: add data lock for sk timers
9c81be0dbc89ccb76ce34c3a88425bf3a0d57ebb mptcp: add MP_FAIL response support
49fa1919d6bcdcf3cf3d080c1943f537f6ed5e70 mptcp: reset subflow when MP_FAIL doesn't respond
1f7d325f7d4944db022358a6f0dfe4fc206a6ced selftests: mptcp: check MP_FAIL response mibs
53f368bfff31be43ad78fecfb04d0e4c0ebceef5 selftests: mptcp: print extra msg in chk_csum_nr
124de27101ffec33a1eb6ccf0eff89a1a9b999a8 Merge branch 'mptcp-MP_FAIL-timeout'
c1a519919d041f058a4451e93d7cf7c879f1a8b0 dt-bindings: net: lan966x: Extend with the ptp external interrupt.
77f2accb501ab7ff3d734bbf09b5872cba4285f1 net: lan966x: Change the PTP pin used to read/write the PHC.
3adc11e5fc5fc0925aa298c8ef327224459f80bf net: lan966x: Add registers used to configure the PTP pin
2b7ff2588ec21dde8a3a66dc927e4e653b175ddb net: lan966x: Add support for PTP_PF_PEROUT
f3d8e0a9c28ba0bb3716dd5e8697a075ea36fdd8 net: lan966x: Add support for PTP_PF_EXTTS
95ccb04192cd16aea1338ad5ad25e96c39cf8486 Merge branch 'lan966x-ptp-programmable-pins'
41c335c8212387a7563b0eb7f885591ad49970be net: atm: remove support for Fujitsu FireStream ATM devices
5b74a20d35ab8ff05c2111233bb069eb7fcea4e9 net: atm: remove support for Madge Horizon ATM devices
052e1f01bfae8be6f31b61ed3a2356edfca855dc net: atm: remove support for ZeitNet ZN122x ATM devices
89fbca3307d40d5a48bc41919a543dc46298cf7a net: wan: remove support for COSA and SRP synchronous serial boards
bc6df26f1f785be9b4c10d37e50ac40b46428984 net: wan: remove support for Z85230-based devices
865e2eb08f51820bdefa37a80abe771b5979d440 net: hamradio: remove support for DMA SCC devices
03fa8fc93e443e6caa485cc741328a1386c63630 Merge branch 'remove-virt_to_bus-drivers'
332e2c58318d109574d2b66ea5c6add617b1c587 Merge remote-tracking branch 'net-next/master'
6a350b480abf5a16ffccedae982deedab7db1ae2 Merge remote-tracking branch 'wireless/main'
f41e4da3e692efad1b6b2fd6eb241852ddaf5701 Merge remote-tracking branch 'wireless-next/main'
7f4895dbeabd6f565e6aa6e8038867561c3b09b1 Add localversion to identify builds from this tree
2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5bf7fe6d985e0989b06cf6eb2facf07d4242c466 Merge branch 'ath-next'
8f31f8c520569394583b42182c41fa400092face Merge remote-tracking branch 'mhi/mhi-next'
027fe4945b0e41d928b13e90d0a129438bdfbe56 Add localversion-wireless-testing-ath
d8dc62c884eafde5e684bd80494c45083b2726f5 dt: bindings: net: add bindings of WCN6750 for ath11k
2f844353cc35b3e165a65892ea59b77749501f78 ath11k: Add HW params for WCN6750
7154c99cd787b37f26b30fafba91438bfa617d61 ath11k: Add bus params for WCN6750
21fdaa05ff3015d17d7ff266565f7f012132afa5 ath11k: Add register access logic for WCN6750
9f7019287e6cf47404e554117f715b2d17c33514 ath11k: Fetch device information via QMI for WCN6750
f9c6d666b13484ba253bf61732daa6904dc11f26 ath11k: Add QMI changes for WCN6750
8e5d90f0b6ecb93d9bbac2ab693a4625bac685f5 ath11k: HAL changes to support WCN6750
fa84ee0264ba4cc793b18d7351cb8b9ed6074f8b ath11k: Datapath changes to support WCN6750
2ecea4c351f101e5a6beef90ab3db389f6893ed3 ath11k: Add support for WCN6750 device
907bf32548c5e5123b39ddc9320cad450f8e39eb ath11k: Don't use GFP_KERNEL in atomic context
a3d7335fe3682b4fe5f89f46dd031703bef8e3df ath11k: fix warning of not found station for bssid in message
abfa4485987fb6a7f44b1aadd37212adac3fe346 ath11k: change management tx queue to avoid connection timed out
9a54428860ce04a90a23b2376dcd42470a60231f Merge branch 'pending' into master-pending

--===============8118759438592726966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6cf64b40b9-abfa4485987f.txt

2950833f10cfa601813262e1d9c8473f9415681b ath9k: hif_usb: simplify if-if to if-else
b72a4aff947ba807177bdabb43debaf2c66bee05 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d8dc62c884eafde5e684bd80494c45083b2726f5 dt: bindings: net: add bindings of WCN6750 for ath11k
2f844353cc35b3e165a65892ea59b77749501f78 ath11k: Add HW params for WCN6750
7154c99cd787b37f26b30fafba91438bfa617d61 ath11k: Add bus params for WCN6750
21fdaa05ff3015d17d7ff266565f7f012132afa5 ath11k: Add register access logic for WCN6750
9f7019287e6cf47404e554117f715b2d17c33514 ath11k: Fetch device information via QMI for WCN6750
f9c6d666b13484ba253bf61732daa6904dc11f26 ath11k: Add QMI changes for WCN6750
8e5d90f0b6ecb93d9bbac2ab693a4625bac685f5 ath11k: HAL changes to support WCN6750
fa84ee0264ba4cc793b18d7351cb8b9ed6074f8b ath11k: Datapath changes to support WCN6750
2ecea4c351f101e5a6beef90ab3db389f6893ed3 ath11k: Add support for WCN6750 device
907bf32548c5e5123b39ddc9320cad450f8e39eb ath11k: Don't use GFP_KERNEL in atomic context
a3d7335fe3682b4fe5f89f46dd031703bef8e3df ath11k: fix warning of not found station for bssid in message
abfa4485987fb6a7f44b1aadd37212adac3fe346 ath11k: change management tx queue to avoid connection timed out

--===============8118759438592726966==--
