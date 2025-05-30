Content-Type: multipart/mixed; boundary="===============1081651101150936681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 30 May 2025 17:14:27 -0000
Message-Id: <174862526742.2114551.14267610648039458838@gitolite.kernel.org>

--===============1081651101150936681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3c69b874da271f626109680b63b738c68d198f15
    new: 42bf88e865be649ceb8c5cd32a283ffb8aff0ace
    log: revlist-3c69b874da27-42bf88e865be.txt

--===============1081651101150936681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c69b874da27-42bf88e865be.txt

eaf576e494f49f8f0452fa517f0816e8f21d22e6 libeth: convert to netmem
5306bd580aa15bc907a546db46a7a80031fe2159 libeth: support native XDP and register memory model
51001002634b1ffd67d8bc559790735c889e46d0 libeth: xdp: add XDP_TX buffers sending
0b2ae9db703e727b0c93f16daf240eb590cc5e77 libeth: xdp: add .ndo_xdp_xmit() helpers
802acd38502d4b9087f142f9e7f9d1cdd4c1c2a5 libeth: xdp: add XDPSQE completion helpers
44daabf4170a715fd5975109c0774584dd971fa6 libeth: xdp: add XDPSQ locking helpers
91d69271c26f1e359bb90967cea9d3855aab7a7f libeth: xdp: add XDPSQ cleanup timers
cc645948aad3b593895dd5e26635505c4ef295a0 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
abdd1c487aa45908a82dc8027937654bb808f3a1 libeth: xdp: add XDP prog run and verdict result handling
f7b110d2cbeadf5f9595f14bea97804a3edce4b3 libeth: xdp: add templates for building driver-side callbacks
a6ae7b1a67a5b91a25e67ac3b9fdfed04c2a179d libeth: xdp: add RSS hash hint and XDP features setup helpers
b903b010e6154f211411304d76fe0b63cac2d9b1 libeth: xsk: add XSk XDP_TX sending helpers
b3e24b1b4304e5478bea97e1d3f47bf5d4c1c720 libeth: xsk: add XSk xmit functions
9222749748863e8594393528a9adbfa4af54f6b6 libeth: xsk: add XSk Rx processing support
f950fa000f9363f5358e07cdefd9eb99aa759b53 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
650eb6aedc74ac7aead4d612cf3426d89ca32599 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
5c314ff384d29b9e70621fc8fefb21ac82051ba0 ice: redesign dpll sma/u.fl pins control
a465fa04194fc14e902b5598f9aec37eb59c0203 ice: change SMA pins to SDP in PTP API
7fbd44ecd1f1e78458965d6a23e648838c24a6cb ice: add ice driver PTP pin documentation
70d2d70a19bec78a8835f677f1c48106feb3fc6f virtchnl2: rename enum virtchnl2_cap_rss
34f5020c278e182d4bb1e2096ddad7df93b7ff3a virtchnl2: add flow steering support
93fa66bc8c308450d89401033e9d636145df0723 idpf: add flow steering support
b8622521dc5583ecd51ebf83dcac7ebc5443a73a ice, libie: move generic adminq descriptors to lib
b0fbb1d87612c7fd0986279f0860e12239ab89be ixgbe: use libie adminq descriptors
73e8d2caa572dfe3cc9ad289bfb36440d72ad4f6 i40e: use libie adminq descriptors
15032026007cce31dc851e407370a92f43d37e43 iavf: use libie adminq descriptors
ee72611612934935ac9d1aded3fc1a495b82cc3b libie: add adminq helper for converting err to str
650c4396417c3bd3a16b4753b39c1511ee1fb18d ice: use libie_aq_str
baaf9e5c2de7c50d44f892b24d682c890c134e5d iavf: use libie_aq_str
2282cc5f87c73ea11758727fa794f4ed24591132 i40e: use libie_aq_str
7ff1f081295ed971fa2a5f99de7b0dd986858745 iavf: fix reset_task for early reset event
b086c9074a8d5393b73ff20384450cd445f11edb idpf: fix a race in txq wakeup
fe2bc46565b9bbc04a9d5cf272f893cb805c98de ice: move TSPLL functions to a separate file
c3b31f5f8a67f65ee90ead28be039a74f0ef280a ice: rename TSPLL and CGU functions and definitions
a1c696cb4b477fa2a70ddba8cf98f7e3bd856c7b ice: fix E825-C TSPLL register definitions
b4d3708b299f0a702ee4cc5d80c6a4f8b497b38f ice: remove ice_tspll_params_e825 definitions
a89077a0a40ffba6d036126034c102ec6ee88957 ice: use designated initializers for TSPLL consts
95d28980ed91599dd080a8b7c9ac802273abc323 ice: add TSPLL log config helper
d473bc68a3f6082f47fa2172d0d81e6640327ef8 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
dd5e0d991bf521d2665d2b812d52f74378b3038a ice: clear time_sync_en field for E825-C during reprogramming
95ccb35675bb524b6c7eddc54109d367a03b16bc ice: read TSPLL registers again before reporting status
706200842919758f0af54cc7ddb6780fd325e106 ice: use bitfields instead of unions for CGU regs
3e06f0af39e742ae5c899400ea6fe5c55c7af7a7 ice: add multiple TSPLL helpers
94f82df4b35039b6dd3025ab980ba21267b50463 ice: wait before enabling TSPLL
f03578c395ce75b3646172d6c121c5d9283de15e ice: fall back to TCXO on TSPLL lock fail
f5487f49de965bb3565b61210520cd42c9ab66cf ice: move TSPLL init calls to ice_ptp.c
bf68da0684af2f383036adb1ab6a2cd013832121 ice: default to TIME_REF instead of TXCO on E825-C
317f9d0086528606e03419cbbd2dbb738d6b6126 idpf: avoid mailbox timeout delays during reset
fb0efc1cb2599242221586712b183a3ae3e31716 net: intel: rename 'hena' to 'hashcfg' for clarity
94d99be49af5018e1d1179b34b5572a0d44920cc net: intel: move RSS packet classifier types to libie
bc4f132c6bcfcf86cce878af14f1d7dd9326f080 ice: fix Tx scheduler error handling in XDP callback
9dfd7605ee7dda1a2ba3f06e318dac58e481752e ice: create new Tx scheduler nodes for new queues only
d3e1d554bd0c3a1f5985fa26aeaa29bfe271ff41 ice: fix rebuilding the Tx scheduler tree for large queue counts
4b2fd49d631892a208695a882dd19f835a67b87a ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c2144afc0c45ee15106a1244a6a4273cf32c2eac igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
cddf6fbd45bc40338d98e5c2f2f2fdd2bd87de90 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
acb890045cd0497ab272401aa5625fe0588a0ab8 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
fa569924b3f37490acf894873706cf9370fa7ac8 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c7f4a1621e80e2893a71850eb9c6980f32b0f2a9 idpf: introduce local idpf structure to store virtchnl queue chunks
1fe94dadde26f452c13e6ba2bbcdd33c9e8d43a9 idpf: use existing queue chunk info instead of preparing it
660ed8faf2af1301704290a70618589cc9bb77ed idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
7e5fb189b3bb3d879c360af2971a45a227f6a8b5 idpf: move queue resources to idpf_q_vec_rsrc structure
4d0d61562e1afefc9c51106fb6edc75fec8f6e5b idpf: reshuffle idpf_vport struct members to avoid holes
fecb892767590987b56a564edaaf098862b45ddb idpf: add rss_data field to RSS function parameters
cbcfb122f6226192c5d42f41a5f3ef07622bd4f3 idpf: generalize send virtchnl message API
bc9e625117cc0b6f101c1fa677afdbaacaf57b14 idpf: avoid calling get_rx_ptypes for each vport
b5036618f17449b59a8e04a3179f639d5fbd7f81 idpf: generalize mailbox API
4c77fa4a6b479e5e5c96bb608c48d8a37630c644 ice: fix eswitch code memory leak in reset scenario
801de66f348891523b8d9c043b9fcb3073ec0eef ice: add 40G speed to Admin Command GET PORT OPTION
29f5c78b13ad927ca83e8fad8ea500768da17f71 iavf: convert to NAPI IRQ affinity API
8394a16ec76e6563541a20bce32935e92e21e0d2 virtchnl: create 'include/linux/intel' and move necessary header files
063725388c471ad6e07d2bac85f1eaca7dcc0339 virtchnl: introduce control plane version fields
0659095e931e42aa0e5c33ad567f083fce42919f libie: add PCI device initialization helpers to libie
4e3b1b71334177cb0fcf506cac00fbd6d88c18f7 libeth: allow to create fill queues without NAPI
9bcdee54ef8484f88e2177a6d28e8507ed55f3bd libie: add control queue support
3acc39f889f414f1a83cf8a0128dc046d297fcd6 libie: add bookkeeping support for control queue messages
12930de13133f6519251efae34ae04b6c3eeb4d6 idpf: remove 'vport_params_reqd' field
1db8437b8da113b5f5104ff7523b77597c1e4e84 idpf: refactor idpf to use libie_pci APIs
8ab8a84aa8bf7d619d4102e0f78acf2f08a6277f idpf: refactor idpf to use libie control queues
360e11df8ab70cc21545511fcaeac825042692a0 idpf: make mbx_task queueing and cancelling more consistent
dfdb9c5c8e037b7158fa41dee8133ee27c3ee239 idpf: print a debug message and bail in case of non-event ctlq message
72f63f26aaa634b6dce2e1b849dfeec515196f65 ixd: add basic driver framework for Intel(R) Control Plane Function
2f99a0f1e35c7191161553978edf25ad5b060260 ixd: add reset checks and initialize the mailbox
bfa28016a6ec8031e91481c842cf6fb96b8d69bb ixd: add the core initialization
ba846454f94c7f2bd848389e9710ba1d888028c7 ixd: add devlink support
c0ee8e3f8160e6f975830c35a0c873f48aa3b534 i40e: return false from i40e_reset_vf if reset is in progress
0552f8dbf6dc7b9d571435d1bb186d0799de62cd i40e: retry VFLR handling if there is ongoing VF reset
62cddb6cb15db52b873f12a8133165d3e4e04feb ice/ptp: fix crosstimestamp reporting
7ab7fe324f7ab9c020932c69b962ec58f0ab62ac net: ice: Perform accurate aRFS flow match
84211d55c66a55dbd049ac818a1e5831a7cb8929 igc: move TXDCTL and RXDCTL related macros
26231f080907af3428e6ab8df3d675232e37d5b0 igc: add DCTL prefix to related macros
baaad8d7da6e93258a1c80b857f7c7411f483441 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
208d98b1779fa5ce089d57bb93bd4c213240b6f2 igc: assign highest TX queue number as highest priority in mqprio
dbc63962a8449e03b5496326c98fec2d74c63f2b igc: add private flag to reverse TX queue priority in TSN mode
f95f78c9a6403c664d6237ce3bc3d1fa5a479285 igc: add preemptible queue support in taprio
54869d1d429a3da57704477002d4c8b5bfa37c93 igc: add preemptible queue support in mqprio
96c74b37fa544b6c71f404f0606efaa4010a584e ice: add E835 device IDs
8619745e86157cdceb56afeffbf56f8cba3cda3b i40e: add link_down_events statistic
f8dc0eb668982b497b16dbabe6ed7c0a011ce3e2 ixgbe: Fix typos and clarify comments in X550 driver code
700bbd6373b065c4fe4754212094730c72702f3c ice: add NULL check in eswitch lag check
07d0891f105a884183e2fe9e197bdc190eacfbba idpf: return 0 size for RSS key if not supported
42bf88e865be649ceb8c5cd32a283ffb8aff0ace e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13

--===============1081651101150936681==--
