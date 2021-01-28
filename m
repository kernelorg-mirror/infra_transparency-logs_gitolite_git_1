Content-Type: multipart/mixed; boundary="===============8304194648270721699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jan 2021 02:24:07 -0000
Message-Id: <161180064702.11683.212914842148795235@gitolite.kernel.org>

--===============8304194648270721699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 47e689ed4edbf51045843c43980ccf2fb0116310
    new: 111cf1b1cd0d8d8dc1c525e9af69565dcc7f5c2b
    log: revlist-47e689ed4edb-111cf1b1cd0d.txt

--===============8304194648270721699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e689ed4edb-111cf1b1cd0d.txt

086d3e9e78561208b0a63c581a830ed442afe796 ice: Fix state bits on LLDP mode switch
01fe602e8481c396c48c4511cdca448cc0975a28 Documentation: ice: update documentation
23ea9f19936c0037b25e54d8856436d5fc3f4fcd ice: Add initial support framework for LAG
e9158fa59073f9d6d03b4691a358810084f8dbf0 ice: create scheduler aggregator node config and move VSIs
e019f7d2902309780acf66e85039f0c7ca25a9b8 ice: Fix AF_XDP multi queue TX scaling issue
4157cbe90fa47f8c60ba921ee0509a8162b2d945 ice: Optimize AF_XDP zero-copy TX completion path
c7546f31f156629994ae6c1c1799358935c37283 ice: improve AF_XDP single socket performance
0ec3b6963ef859eaef0aa30929c68aea1bf40e9a ice: Refactor ice_setup_rx_ctx
9b0bcf2c5b3715a9103e7034fd94868ce2aabdaf ice: Use PSM clock frequency to calculate RL profiles
8ed85e217bfd1d64e63b220a3291caf106cfab7b ice: fix writeback enable logic
78d8cb465ae301d7de8186cc899c9356c53b6c14 ice: Refactor DCB related variables out of the ice_port_info struct
ba3e23ee9da6522596b656243695cdf378d27c27 ice: use flex_array_size where possible
d34ad81ff917d5ff57d0580b0e72b71a6b125e76 ice: remove unnecessary casts
73f34904b9cb93ee4fe5618dbfeb942bb86ddb79 ice: Fix trivial error message
e147efffdbb8710ae994cfa0ab7265ce6359e0e7 i40e: Fix overwriting flow control settings during driver loading
09cba396756b054b393882736566bdaa265055fe i40e: Fix VFs not created
d022bbb9525d4a6e6d6f10cfe954f6caf334fb1c i40e: Fix addition of RX filters after enabling FW LLDP agent
83065f316e8b19f307a66b77d0c52374f0d96972 i40e: acquire VSI pointer only after VF is initialized
5df4fdabf44e500c857ea6ef69ce4582efcad634 igc: Clean up nvm_operations structure
3364e44233357a41eaf98b4b8bf0a6decc8f807c igc: Remove igc_set_fw_version method
7179bac4ea590bb0e55b44530a413e88730fda23 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
80ad23d2f7370daad9ac360bfbd673763a7f15aa e1000e: Leverage direct_complete to speed up s2ram
6414858a47bba8db0d84f1b5d5224710d8623d74 e1000e: Remove the runtime suspend restriction on CNP+
9e5423cdb7f07f77d6e9fd1520288013e2bfae7b igc: Report speed and duplex as unknown when device is runtime suspended
286f4f7da9b5a8e153c5dc087b39bda2312c7869 i40e: optimize for XDP_REDIRECT in xsk path
a4312989f86d010b1b76e885f68da03b9e504486 ixgbe: optimize for XDP_REDIRECT in xsk path
61de2a975d9a9caa12bca93ecd55ab4fac0b8eb9 ice: optimize for XDP_REDIRECT in xsk path
753c0fedb6150e9e2af610fb8aa1f4224c667e66 igc: Remove MULR mask define
fc73f25ec80f0c598125465d99affefe495553cd igc: Add Host Good Packets Transmitted Count
a34d036155efa0d7309d512dbab5e3752ce97dd7 ixgbe: aggregate all receive errors through netdev's rx_errors
64330dc4b32a9f484b0f6783b6e13d90eccd60f3 igc: Expose the NVM version
4c54770583e7e0840fa6fdc371e33add51fc041b igc: Remove unused local receiver mask
c1646c326c54918b86f4ab531bbdfac89ee9eec8 i40e: drop redundant check when setting xdp prog
bf451820d83c1882589573b4402bb4927feada0f i40e: drop misleading function comments
611ba3f39ef361bab04f7e6891acd14ce6c29124 i40e: adjust i40e_is_non_eop
957a2dac93fced98fddbc2bb9d471839b7feed67 ice: simplify ice_run_xdp
cf8d479cfd3660020eb29878dea0752ac9a8d839 ice: move skb pointer from rx_buf to rx_ring
7360bd70aebeb0a6859a8b9b056138cce41338ff ice: remove redundant checks in ice_change_mtu
6f45caedf2f7874aa7e73c87b7af6b7f235e0398 ice: skip NULL check against XDP prog in ZC path
db29f8dd89b658a06d38bbea75edef6e948e559b i40e, xsk: Simplify the do-while allocation loop
3558fecd0c78cd6985656a3eb76aaff71044dde3 i40e: store the result of i40e_rx_offset() onto i40e_ring
b0be1857fae69eac22b25e3044abb1e0763432d1 ice: store the result of ice_rx_offset() onto ice_ring
a9ac3270e6996d8df0fecf236223a3dc9884b668 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
042b5b6b78fd3c07d3c2b1bacf81c3b4663aedb1 i40e: Log error for oversized MTU on device
cffd7997356f1d6822f24afb12effb7da25a482f igc: Remove unused FUNC_1 mask
f4686e15ee2a339a248cf247051f238338858181 igc: Expose the gPHY firmware version
b4713f53d5d3f9911b77223eaf648cac43970275 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
ccf378575ef17b23f69b26f7a1d1bbe43e40b500 igb: Enable RSS for Intel I211 Ethernet Controller
c4fe95a68264b3f138c52df1dc26c3f85266e76d i40e: Fix add tc filter for IPv6
578077dd8ec0b4a36967d032f9146530b47192a1 i40e: Fix setting PF MAC filters when changing MAC address
44104d1e2717c4e76a03f8856bbccfa60bbb558b igb: remove h from printk format specifier
ae9f444c43061e850f333aac3c02c0cbbb1f1558 i40e: Add Asym_Pause to supported link modes
c8124609e1261daafbc683f31ab3f6d8472d8875 igb: fix TDBAL register show incorrect value
e4dfaf2d9ed9b468ee807841e31620c6f2cbc486 igc: Fix TDBAL register show incorrect value
45a1b1e693501e961509a1a37be7541e06c675be ixgbe: Fix memleak in ixgbe_configure_clsu32
9e8fb9b6c44bdbbe2b9c850e17a98511e55809d3 igc: check return value of ret_val in igc_config_fc_after_link_up
5889d93f0bf80ed9368efa8aa79cc0903db9b215 igc: Remove unused MII_CR_RESET
3b9557e65edd4f012d057ffceaa9b3331a826029 i40e: add support for PTP external synchronization clock
3060415b532db7874ca02e9c8be5712b95426e22 igc: Remove unused MII_CR_SPEED
9fe2bbd38111bcd430fc15197d654051e9a0648e igc: Prefer strscpy over strlcpy
d3e7a5b0dcf48fc034865b2cb88760673be18fdb i40e: remove unnecessary memory writes of the next to clean pointer
27ba08d3eb7a9bb152a4e1fb52aaa16a0f18762c i40e: remove unnecessary cleaned_count updates
45b5f29c2ccf25842b4cb671556948e1c628e7c7 i40e: remove the redundant buffer info updates
9ad130c9c94cef4c32cec2884cd0cc20371f3265 i40: consolidate handling of XDP program actions
e5e6c2921589424a221c13490848a209f6f85135 igb: avoid premature Rx buffer reuse
6ea864c8bc9d22ba5dabac25add9ce6fa001c041 ice: Don't allow more channels than LAN MSI-X available
971bd0efa5bf741d248a617f8297462921bea720 ice: Fix MSI-X vector fallback logic
604d7673979d6cf540093b02c2d8f3f3038090f3 ice: Improve MSI-X fallback logic
48d1cd450b72a0784e28cb7ccce300a13854baa3 iavf: Fix asynchronous tasks during driver remove
5ff8f78d10b5ed421384beec994e9a6a1ebb901b i40e: Fix correct max_pkt_size on VF RX queue
8655442193ba554ded827aa4eefad732891a939c igc: Assign boolean values to a bool variable
54b57774cf677db7352ab6f1b3b5f3c658a30e61 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
111cf1b1cd0d8d8dc1c525e9af69565dcc7f5c2b i40e: refactor repeated link state reporting code

--===============8304194648270721699==--
