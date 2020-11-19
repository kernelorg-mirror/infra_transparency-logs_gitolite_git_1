Content-Type: multipart/mixed; boundary="===============1662589542351984435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 Nov 2020 08:58:31 -0000
Message-Id: <160577631130.2885.16736615369537267384@gitolite.kernel.org>

--===============1662589542351984435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 5974dc5581b5ae0ef7bef0916ec99663d4b78c9d
    new: 85c568ce1926129831e32747cd925038c12c1261
    log: revlist-5974dc5581b5-85c568ce1926.txt

--===============1662589542351984435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605776306 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1605776305-cc1830daa463360e754da4532be642c01ac565d1

5974dc5581b5ae0ef7bef0916ec99663d4b78c9d 85c568ce1926129831e32747cd925038c12c1261 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+2M7ITHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqc9SCACh0axB4ijlrb/0iGZpe1u49Fypjt1B
0lajztWzfMbeIyWHD8TokGjj3zFxH3/FvHUeE97ywyT1fA+5WrdTXM0Se0y8QYQM
gmN59Ii92jI+SWW6DoJhhBl7pJGp2Q3nfKvZRtXKMzD39o39r3RfHe7Szp0XIhTf
tpJE2uqvRNWqUZXC6nNKIGbbKaYNDAIJ/8mwJgtlnvk+uZFA/0XWTdcyCrsNKU76
EUBAMvXbwUAIP5m31X2441ww5qlONNXWNz5ddZbArTf2091bMFCicqU1yxHPMmBS
9R06X7BUg/WyoioUUPgbM+WIpSOcFkPNsHMO69hSfWlW9Y87uIQDx1yG
=Js9B
-----END PGP SIGNATURE-----

--===============1662589542351984435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5974dc5581b5-85c568ce1926.txt

ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
19b982114323acfdac0706aa8ef740f27f5f3fc0 can: j1939: add tables for the CAN identifier and its fields
9875ffbf098a9af9247de69fbbad6ca635d8cb5c can: add optional DLC element to Classical CAN frame structure
fc67b90f5e9dac3239f0d821953c0e44da42d0c7 can: rename get_can_dlc() macro with can_cc_dlc2len()
7b91ddfdf0507b89ee04571c96632fc6c0af7031 can: remove obsolete get_canfd_dlc() macro
376b67631acf76c19b04eed2095d51ccbfaf35d8 can: replace can_dlc as variable/element for payload length
85cc576894552ef3b1283b9f7aa494aa3d8dfb66 can: rename CAN FD related can_len2dlc and can_dlc2len helpers
77adb42a7ca010bedaecd4b9b8a684f05b6a3dda can: update documentation for DLC usage in Classical CAN
1ccd8faa7769279e2df7840bbc8427718d93f3d4 can: drivers: introduce helpers to access Classical CAN DLC values
e9cc08b1142134838ffa43f35a3eaab748406667 can: drivers: add len8_dlc support for various CAN adapters
56452faaf17c23436a74f555a51e9d424663036d can: drivers: add len8_dlc support for esd_usb2 CAN adapter
155cc10539d28c4c2159bc8bee88e703c2dd35ce dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
6acf07d0d9022d8a70e69466aaabd87faeba9cc4 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
4e1c4ceffc5377d900506db7a339ee91407ccb18 dt-bindings: can: fsl,flexcan: add fsl,scu-index property to indicate a resource
afa0abd7f35971948590faeee4e194327aafe078 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
8a89e151c05795a8bbe0a3fc9e4b386a22f53668 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
9d16aa77658940afd25506e0105a0b3f4e478a91 can: flexcan: add CAN wakeup function for i.MX8QM
a0775b7e6a399dcdbdc0e9a8cc6af23ee33c5500 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
fe2b1ce3e284cceae081ac18af01e25d31265b72 can: flexcan: factor out enabling and disabling of interrupts into separate function
4d41333a23c9087d18b58153ae86a2da50fb402c can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
429e016bd104ff69ab8f5e19b01c3aaf22e25f30 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
5e465b356e08962c65a7b7ff761040848f1228dc can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
d82d05339468d01b8406fb623ee6ec6b3731e717 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
4a8fc4c8a8b4e0d86a6421732791b020f430c903 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
0e4642701eab4c804f8d6e1bf9be2a49c174efdb can: kvaser_usb: Add new Kvaser Leaf v2 devices
629517a41b2abce1659724dfa123c254365abe01 can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
e11eba1c1716275c7b83b8a3cabfd0ca29f4d3ad can: kvaser_usb: Add new Kvaser hydra devices
85c568ce1926129831e32747cd925038c12c1261 can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset

--===============1662589542351984435==--
