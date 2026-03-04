Content-Type: multipart/mixed; boundary="===============3107725388730996172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Mar 2026 00:17:28 -0000
Message-Id: <177258344845.1800813.15365015688955509925@gitolite.kernel.org>

--===============3107725388730996172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a8053cf69d47f212fa1df5c9dff0a5fb2c629531
    new: 5c6fd39337d401635cd8eafe40c50c8311f5e1c8
    log: revlist-a8053cf69d47-5c6fd39337d4.txt

--===============3107725388730996172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8053cf69d47-5c6fd39337d4.txt

ef3f644513e9ba37a643e28ce8e006686500cb94 libeth: pass Rx queue index to PP when creating a fill queue
93ca70a9e3063a57a11f5755ad087990a5d9e9c5 libeth: handle creating pools with unreadable buffers
565facd21f9c1072e718528f376f894221ff71c2 ice: migrate to netdev ops lock
66916843fb482f018ae6ccf8e738d72cd372eec2 ice: implement Rx queue management ops
4b390610c6aadc2f92f3534d3182472288cb6808 ice: add support for transmitting unreadable frags
b24cbd616b2289a8114969702e9cf58c1c676d20 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
7f3e339652895ae353d108edaf46c6ebfdfb4e51 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
5a2df0d6ba6f64c73413d393462452e264106877 ice: Fix memory leak in ice_set_ringparam()
c897069fda1c84c732fb5cbac59a0d6c3892798d idpf: nullify pointers after they are freed
7f8258467c6a3c1d8cfd60c95d5f9182efca382c ixgbe: refactor: use DECLARE_BITMAP for ring state field
fc8ab7b01d2f1ae2b7638801ae44123e8ef4a051 igb: set skb hash type from RSS_TYPE
4774a8fd184f73e7ffe44be34f961865d30904b7 idpf: change IRQ naming to match netdev and ethtool queue numbering
a2cec7acdb50c071d139ca4d0b1b2c34f6d90f97 ixgbe: E610: add discovering EEE capability
076491ac699db1093665dadd1916a7046c458cac ixgbe: E610: use new version of 0x601 ACI command buffer
0f73e5492cd6577e4b65f888fe6a855baa538e02 ixgbe: E610: update EEE supported speeds
f3cf3f4ac3a0b988d35efc0aa9650b3c95189fd3 ixgbe: E610: update ACI command structs with EEE fields
fbc12d118e27c8e7d8f257365b910c2148f08968 ixgbe: move EEE config validation out of ixgbe_set_eee()
d70e18490b6f1a81e5e1804ed47211a1a59debf8 ixgbe: E610: add EEE support
1db6a6f7c21fc33ba776680c29218adc38c8437a ice: Make name member of struct ice_cgu_pin_desc const
b568fa8863ad9496e15440d0d134f5a6b87125bd ice: recap the VSI and QoS info after rebuild
d41ca5850e656403049f093d6e8900d8afe3056e iavf: fix PTP use-after-free during reset
f90216b6068189f8d7e2f63071506efdb01be5e1 i40e: only timestamp PTP event packets
b324866d30433536928742a3ef54c50aaf820d12 ice: ptp: don't WARN when controlling PF is unavailable
5741cdaa23ffe278e1aa7c716a66886b534ca181 igb: prepare for RSS key get/set support
f7d91bb414f3c9db8689914386cdcf9bea840c2c igb: expose RSS key via ethtool get_rxfh
d561569f13811022d27fa4960e7ad1fc365ac9be igb: allow configuring RSS key via ethtool set_rxfh
5f06b7e09da9bd000a7e4c64d2996ddec7efe92e igc: prepare for RSS key get/set support
43f4f0284a25b773221e410adb5f5d4a4b353918 igc: expose RSS key via ethtool get_rxfh
821aab83b33b5b244d19be30e8d143008c128d91 igc: allow configuring RSS key via ethtool set_rxfh
f7f1a5136a93e0ad261b7bad58e0d212c9fe2b7b ice: fix crash in ethtool offline loopback test
015e937400514fbd4c5962e8f0f150212981fe6c ixgbe: e610: add ACI dynamic debug
865857526b8818ba5ad8ded38851b936f7d8ef78 ixgbe: e610: remove redundant assignment
7481d1e84c51eac057108350214aad5af0f60661 i40e: Fix preempt count leak in napi poll tracepoint
a99bc55d33d81292d2302025855678d5b4be23e8 ice: in dvm, use outer VLAN in MAC, VLAN lookup
eba033d23c2e7244fc64f57b69973fb74d9241e1 ice: allow creating mac, vlan filters along mac filters
7a0dd6c2a4b92ce899273280a65a415b8bb254b4 ice: allow overriding lan_en, lb_en in switch
4ced7c904de58979c980a14807582515ecc3f9e0 ice: update mac, vlan rules when toggling between VEB and VEPA
86d722f2ce2b9605e3caac2fa1b7828a5655efea ice: add functions to query for vsi's pvids
149d372b118f173216490cfa5fa4ccbba9f0c443 ice: add mac vlan to filter API
0cf7e094964161f21771c7d5438ec9b158d07bd5 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
6c3f4ee9a01305224101f88cf9d4bc815fbdd8b0 ice: fix race condition in TX timestamp ring cleanup
347533d79b279c3f9b621b98533b021e0704241e ice: dpll: fix rclk pin state get and misplaced header macros
e3c58e23c7c45003eb6edc2b8f215a60a933e010 iavf: fix netdev->max_mtu to respect actual hardware limit
0149db364ba8b6b26e4999abd283ed212a3ba45f libie: prevent memleak in fwlog code
16cea5cc1d45ae40d84e5d03244d4791b812f232 libie: don't unroll if fwlog isn't supported
50bcb4beb33350b2368f9978db83b30c0fa71f14 iavf: fix incorrect reset handling in callbacks
30815658a71d2fabc084206735865159622ee3d5 ice: fix inverted ready check for VF representors
b6807037ff57305e50846fdbb7facb13bc84a015 ice: use ice_update_eth_stats() for representor stats
326bccd7c798de69e9f9ccc260941d33371fe10f drivers: net: ice: fix devlink parameters get without irdma
7c795218b0b6ed087668f4ef5d51543c91518163 ixgbe: fix unaligned u32 access in ixgbe_update_flash_X550()
6c79343c3979bd14e681caddb1627633de46ac14 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
f84c51a5787cea12594553e916a36ae58be04ce2 igc: fix missing update of skb->tail in igc_xmit_frame()
0887bbaa17a946e46e8be0b8e3b9601b62576df9 ice: update PCS latency settings for E825 10G/25Gb modes
4af6cb65f3c2f72713332fd6b70db9c2e1ebe1d4 ice: add support for unmanaged DPLL on E830 NIC
fdce978cefd29e067755a76a3bfdc2d091c37c26 ice: fix missing dpll notification for SW pins
45676a478d839a33ee752082b23c51524dc20c71 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
b186fcf2f6e21d4c91acae86bd5e5422ba1844f4 ice: set max queues in alloc_etherdev_mqs()
401dfde401abe74f0f4f03b0c3f2f880dcf7ce20 ice: mention fw_activate action along with devlink reload
ca66a8316cabefdeffb8649df066b23e0c45e693 ice: access @pp through netmem_desc instead of page
3d9a17b8aff0bb74a15838b9dd27a7c6cabe6069 ice: fix missing SMA pin initialization in DPLL subsystem
2cbf6a0e56b80a5cd50a3031a5dcfb8a4018dd1f igc: fix page fault in XDP TX timestamps handling
770343899551f292079efed69195e7bc1f11fcf7 e1000/e1000e: Fix leak in DMA error cleanup
3d240f26205441fc6b0620df78cbd161735dea66 igc: Call netif_queue_set_napi() with rntl locked
439f129791d046f5209b4763b2e65bd95ac174b9 igc: Let the PCI core deal with the PM resume flow
2aa23ed15b55fab1b2643c11c93f59373478557d igc: Don't reset the hardware on suspend path
cd3170f4631bbd21f2005f21a4d81c3ed209db06 ice: remove redundant checks from PTP init
ebbc01876868350a3da9608398b1eae7a3304718 ethtool: treat RXH_GTP_TEID as intrinsically symmetric
754aff00e9299665265952ef705c1acaf7c44181 ice: implement symmetric RSS hash configuration
6bf3366c09512a37b8e03281a7b32a7e0a15d875 i40e: Add missing wordpart.h header
5c6fd39337d401635cd8eafe40c50c8311f5e1c8 iavf: fix VLAN filter lost on add/delete race

--===============3107725388730996172==--
