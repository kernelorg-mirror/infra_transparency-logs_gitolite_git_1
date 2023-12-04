Content-Type: multipart/mixed; boundary="===============1965106807263977177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Dec 2023 18:11:10 -0000
Message-Id: <170171347055.21131.11264470493629696762@gitolite.kernel.org>

--===============1965106807263977177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da7b4d5ccb44117babb9466d91ac4675b1c5810f
    new: 73ac24f1e5d64421da21ae4f19bacb7c84993e99
    log: revlist-da7b4d5ccb44-73ac24f1e5d6.txt

--===============1965106807263977177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da7b4d5ccb44-73ac24f1e5d6.txt

527d2cd8b852e06c25c129fe400832bf88d2b5b0 doc/netlink: Add bitfield32, s8, s16 to the netlink-raw schema
b32e8fbeace6117b00b072eef3f1726149fe0298 tcp: tcp_gro_dev_warn() cleanup
cc124ad39288ef8366d1f731567115d077e612a1 Documentation: networking: add missing PLCA messages from the message list
4f09947abf248c9aa3479c1335ea69851af4b5d6 octeontx2-af: debugfs: update CQ context fields
a10859384256cdfab37601239ec1640a982a67e2 dt-bindings: net: qcom,ipa: document SM8650 compatible
078e07570359b77655d7e54a05153873f1d20648 net: ethernet: renesas: rcar_gen4_ptp: Depend on PTP_1588_CLOCK
7453d7a633d020d2481cfedbcfcab6dab89ee194 nfp: ethtool: expose transmit SO_TIMESTAMPING capability
14006f1d8fa24a2320781ad503ca1cba92e940d2 Documentations: Analyze heavily used Networking related structs
aeb9ce058d7c6193dc41e06b3a5b29d22c446b14 cache: enforce cache groups
18fd64d2542292713b0322e6815be059bdee440c netns-ipv4: reorganize netns_ipv4 fast path variables
8470e4368b0f3ba788814f3b3c1142ce51d87e21 Merge branch 'net-cacheline-optimizations'
51b2804c19cd79e9e4ee384a37796a1d243b8f3d octeontx2-af: Add new mbox to support multicast/mirror offload
df094d8fe886b31e7c648cca8bf401062ef1c049 octeontx2-pf: TC flower offload support for mirror
21f49681658dba6a9d9f0b7945af348600768d78 Merge branch 'octeontx2-multicast-mirror-offload'
457e38d6db18908ae460d713f467b7cc1aebf081 i40e: fix livelocks in i40e_reset_subtask()
173c253b3efd79667733e3f2bf24fa1009d84d81 i40e: fix 32bit FW gtime wrapping issue
fc182acdd8ff72b24523b86770620b3baa462fd3 i40e: add tracepoints for nvmupdate troubleshooting
c1150cfc83ab6862ebff33177a85e423299208cc ice: Re-enable timestamping correctly after reset
e9a884c1fd4da4aa0f9c7746c2768c134b6a8549 ice: read internal temperature sensor
f8067d2d48f15ccf402a8cb2f43761e70ce45085 ice: change vfs.num_msix_per to vf->num_msix
ea1085a93e4aeb2322cbf24abda46e0e87db0661 ice: Reset VF on Tx MDD event
cf9ab23ec2fa1062c5bbb99ea933b824dad18f34 ice: periodically kick Tx timestamp interrupt
69ea7efda2babae196a0f686ba3c15d91f6535c8 ice: Restore fix disabling RX VLAN filtering
1438bc9950e403bac721d12de6886f051c5c7068 i40e: Fix waiting for queues of all VSIs to be disabled
0a27429cdd8f2b4fecd51696185d23953c15e987 i40e: Fix unexpected MFS warning message
37ad5b1c5c66deb2ca5ab4c6552509e38c4d14be ice: add CGU info to devlink info callback
e85b2b83bf83532036df06f7049fbbfa1b4ce55a ice: Improve logs for max ntuple errors
7831c6d5279bd17bcc1f9d041cbd58f70d87b964 igb: Use FIELD_GET() to extract Link Width
e3772eb78022e306a2937f91f35cc7870e87234f e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
d30802527146816f55d783abd54cfdd65317723a e1000e: Use pcie_capability_read_word() for reading LNKSTA
abdb7fdac7a67c669ed47319f24e7a4a339fcdab i40e: Fix wrong mask used during DCB config
cfa227d9d92e80301e41ac4ba5a2c505e3f3e0f2 e1000e: make lost bits explicit
80b06f4316fa80d801701c2ca6d15ea035020590 intel: add bit macro includes where needed
480d05e0b9704a755fe9f0c6c747e6ef686fad44 intel: legacy: field prep conversion
40608d501d0ab3c622185e67a91409a7e36f3a0e i40e: field prep conversion
086ee0d0de94c8977a6f69e75c7d618c264c4f3c iavf: field prep conversion
91aa5da88113432bd24059873d9dc7cd42c04517 ice: field prep conversion
d1f27b247e49f134a6316abafbb0e1722f33f68d ice: fix pre-shifted bit usage
e786c6ffffcb5db7399b2fe9e2f80c04a962081f igc: field prep conversion
c20018a1491ff6e2df087e0e23b98a4e97875c17 intel: legacy: field get conversion
3bbee1e076b5504aca66ebd64c33f69d0849f6ee igc: field get conversion
1b5f4eb600e2d0c6bfd358e0e51d0e7b0753a66b i40e: field get conversion
8d6cdb6caa8bdc7dbc2fd75f21a3ad27789e01f3 iavf: field get conversion
515b8937302cbdbd5d224fd51f785b15d926d0ac ice: field get conversion
42234aad8dc4272fb25b1c5c34d566a7b54856da iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
bfcad91a33cfd775806b3e9299508d05339144ab iavf: Introduce new state machines for flow director
3a042a55b99ab5a1932869a382a3c4ddf53f3d2e iavf: Handle ntuple on/off based on new state machines for flow director
587b6cbd8327824f48a650613dc2c398a875abe6 ice: Rename E822 to E82X
9686f5285c545b148f7a115f4ab41fbe89bbeb40 i40e: Use existing helper to find flow director VSI
1665dd8e3e4712aca66d40f555dff48a2aeda90b i40e: Introduce and use macros for iterating VSIs and VEBs
46bc3ecdce3de819301658bb8741e62b84042b9a i40e: Add helpers to find VSI and VEB by SEID and use them
77091e48927973de40f5fd1b4c3aa76ab909566e i40e: Fix broken support for floating VEBs
f179a107e7803a19f3ed6797f0c04615bff0a19d i40e: Remove VEB recursion
7bdf55e70b0ade061f7a2043d6ac959b84e0ad90 i40e: remove fake support of rx-frames-irq
f0ac122f86126fdde26bdedfe4b194770bd4c90e iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
b5c16ce135e407a40feec4c0099cb48c397adbbf i40e: Fix filter input checks to prevent config with invalid values
7bd12abef5ca13683cbc6ca50eb0178a12b6a6d8 i40e: Fix ST code value for Clause 45
187a730b5488097510cf758d173b8a5acafb5b4e ice: fix theoretical out-of-bounds access in ethtool link modes
e97b94ac305e30db3df9b32820e11f8a9d97c949 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
56d1c25470635266e38309a4469bfe72b6680fb3 ice: remove FW logging code
d0f27c1538761cd07826177458c5b75a420f0673 ice: configure FW logging
162874b9508dca3bc2541476e9bd7ef8088c208e ice: enable FW logging
b6179575a75320281e97d63265aefa116e1278a5 ice: add ability to read FW log data and configure the amount of memory for log data
3823d94a889bf4986a096e829634ba9f8c393603 ice: add documentation for FW logging
6b146164a0e2820b73009b073b9c8fbabb88b674 ice: Schedule service task in IRQ top half
b0299a95201eff438bc16e345b33024ce0aedfac ice: Enable SW interrupt from FW for LL TS
73ac24f1e5d64421da21ae4f19bacb7c84993e99 i40e: Fix VF disable behavior to block all traffic

--===============1965106807263977177==--
