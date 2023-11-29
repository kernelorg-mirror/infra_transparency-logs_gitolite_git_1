Content-Type: multipart/mixed; boundary="===============9222405025269336218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Nov 2023 17:00:54 -0000
Message-Id: <170127725472.7285.13603183384597623737@gitolite.kernel.org>

--===============9222405025269336218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a1c79fa9e5cd3288ecb4019692a4d3ccbf7d2370
    new: 298086b62fa77bd99ad1b3d141b1a36444ecf927
    log: revlist-a1c79fa9e5cd-298086b62fa7.txt

--===============9222405025269336218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c79fa9e5cd-298086b62fa7.txt

e620d2450636a0d90c341a73c64d4ba10b6e4dd1 i40e: Delete unused and useless i40e_pf fields
64c0aad13bb8cea0a5a30c8912bb268dce9b317a i40e: Remove AQ register definitions for VF types
4a95ce2407dadc4343759f96411442fdaa5467e4 i40e: Remove queue tracking fields from i40e_adminq_ring
3d66f21552df25cf56f7f800a8d7687c88771761 iavf: Remove queue tracking fields from iavf_adminq_ring
95260816b489509c1f5b0141d0ae7b65be3c1d39 iavf: use iavf_schedule_aq_request() helper
4540c29ab9cc06d9c910e98ff9b13a06f7a3fd21 nfp: ethtool: support TX/RX pause frame on/off
1bc9d12e1c924b76fb71da97db8818eaae5c30a1 ice: fix error code in ice_eswitch_attach()
cd04b44bf055c4cd6bcee2ebfa6932fb20ef369d r8169: remove multicast filter limit
f1be1e04c76bb9c44789d3575bba4418cf0ea359 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
955f4d3bf0a454bc76c6393d74d844556d61b520 gve: Perform adminq allocations through a dma_pool.
8ae980d24195f25d639e9f05421fcf80c5c64b3f gve: Deprecate adminq_pfn for pci revision 0x1.
ce260cb114bbf65d53834c712729429b2233f5fd gve: Remove obsolete checks that rely on page size.
513072fb4bf816686473eec897194ce6a28e53db gve: Add page size register to the register_page_list command.
da7d4b42caf1b4d6ba3447bfd9ed185479fb0fe4 gve: Remove dependency on 4k page size.
bed7b22e1316cf8714db5a6805368e66237bdf31 Merge branch 'gve-add-support-for-non-4k-page-sizes'
87f062ed853ce75f9f71fd2f7aa9887ee7e8ba65 net: dsa: microchip: ksz8: Make flow control, speed, and duplex on CPU port configurable
2f58148c41e23e11f16e79308455d82ab9342607 net: dsa: microchip: ksz8: Add function to configure ports with integrated PHYs
71cd5ce7e2f390de105b118a330ffe40a3417bdc net: dsa: microchip: make phylink_mac_link_up() not optional
987b71f86c69fa4b8922f1c7065a9fa39b7b6b56 Merge branch 'fine-tune-flow-control-and-speed-configurations-in-microchip-ksz8xxx-dsa-driver'
05e65a90b28406518beda8cd6e0b89264315a16f i40e: fix livelocks in i40e_reset_subtask()
92a3dd59a3bb1f84eb199176c8fbef48bcb68da3 i40e: fix 32bit FW gtime wrapping issue
2574cfc537d19c758f25b0927fdd8183ebcf7893 i40e: add tracepoints for nvmupdate troubleshooting
188218fde9c45306e28b538754c804713177412d ice: Re-enable timestamping correctly after reset
2a94f9231d8917ae38c646518abdfc2b0b79b2f5 ice: read internal temperature sensor
7445d933224b245a788c7c12aade32bf7e91ee1a ice: change vfs.num_msix_per to vf->num_msix
f8e69221aee8163c1e7540db15d3dfd33f383ad4 ice: Reset VF on Tx MDD event
d5bcb3d4b877c98f10e6e6f3113f26cfd74f0e07 ice: periodically kick Tx timestamp interrupt
1cfc6e07152985462c591368178b56c2204eb5ed ice: Restore fix disabling RX VLAN filtering
ebfa29786f44e72b1cbe0a1a7ea3f73d783ac4f7 i40e: Fix waiting for queues of all VSIs to be disabled
f6cece7496e141898a34b300e599d8cd3483299b i40e: Fix unexpected MFS warning message
630757a52a49a033d95a3ddbb0791dd46b8e0be2 ice: add CGU info to devlink info callback
69d2198f6f00d092128294b9099798cdca26d35e ice: Fix VF Reset paths when interface in a failed over aggregate
e64fdbfc5547f372c97e3d53e2c4fff9df93f9d9 ice: Improve logs for max ntuple errors
d1c64fe4f507ffed26e60205ca5390b1aa3b37ac igb: Use FIELD_GET() to extract Link Width
74dddea083920101cdf8eb14a0c118ab24b3543f e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
fc612eef5c5335b005223aba4448f91fb630a7de e1000e: Use pcie_capability_read_word() for reading LNKSTA
8a439ece0a232bceedd25307be08e2edf9f1c00b e1000e: make lost bits explicit
963ac1d2217917d3b4f569dcb4deabb7551f30bf intel: add bit macro includes where needed
5db57872eb9b065db4e3bb02ab7f6a9a7c6f74fd intel: legacy: field prep conversion
e76b7068659ed258b87bb30dcff599be94e5107f i40e: field prep conversion
b78238dcb3fe33eac907331c6a68a986bd1f903b iavf: field prep conversion
6166c85dafb4f724c8ebe76999c520688a845b9c ice: field prep conversion
858c0e19e7c480e8c8b226ef363875b60f94f40b ice: fix pre-shifted bit usage
802385ee1a9bfee4f2c49a3cc9d4932dc3e04574 igc: field prep conversion
4095502a0fb6e18e6463b1fba5483d20c766de6f intel: legacy: field get conversion
bfbfbb666c3a1afb8a778c99d9e6651c4224e8bf igc: field get conversion
2b5c42830bba003d42492667dac2ffe3e0a27655 i40e: field get conversion
2e2ffb8d84cae09fdf6e62f7e23ab73bf31b5ba5 iavf: field get conversion
9262f073f45312a07f6897c63b543f769121f646 ice: field get conversion
0832df8c5cbedd74d59999b6e2af9b2cda9659e1 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
c976326a7a3f42b09561ad04eba5e5177c9ef7c4 iavf: Introduce new state machines for flow director
bfcc1db894d014c7bde7457a786b751ce9fa0bc7 iavf: Handle ntuple on/off based on new state machines for flow director
ae1d7d959413ddf3e932a8f55a6e4844b1738a31 i40e: Fix kernel crash during macvlan offloading setup
b494cdbb41a71850de3441871e549b00e9d6292f ice: Rename E822 to E82X
a1cb47eb36bcab27252bec41e4b9f3dc51d61d31 i40e: Use existing helper to find flow director VSI
af8673b432c85b5e164b209ef58a38d0b3120469 i40e: Introduce and use macros for iterating VSIs and VEBs
ae328913dd2effb8dc930d1b237b6086426e25ed i40e: Add helpers to find VSI and VEB by SEID and use them
5c8c695a71b3a805987a3006e630032a0dc3bf46 i40e: Fix broken support for floating VEBs
5ee70112ed018045772ac58ac94f373f321f288c i40e: Remove VEB recursion
298086b62fa77bd99ad1b3d141b1a36444ecf927 i40e: remove fake support of rx-frames-irq

--===============9222405025269336218==--
