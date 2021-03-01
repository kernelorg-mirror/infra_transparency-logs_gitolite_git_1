Content-Type: multipart/mixed; boundary="===============7601711722991856539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Mar 2021 23:59:12 -0000
Message-Id: <161464315213.28665.1116381551395772312@gitolite.kernel.org>

--===============7601711722991856539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 94c839566603f723f6914a6b23014a6110636ec8
    new: 3a3e187b7b489df5ae729aeee86b2db852b76a92
    log: revlist-94c839566603-3a3e187b7b48.txt

--===============7601711722991856539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c839566603-3a3e187b7b48.txt

66a8d318df8bacb2779ef0ecceb3a2dd96a8327d ice: Fix allowing VF to request more/less queues via virtchnl
c37e4a87946ad89ac8101d975ef571a484073462 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b2b60d02884df7009739b4563b58db85a0fb3e55 ice: Continue probe on link/PHY errors
7942bba582be0330c7a6f089f618c46cb2213ac0 ice: Fix VF true promiscuous mode
6100b75e877b045586085b5a0a80ed9e7285df33 ice: Increase control queue timeout
d886ac7c7a2346a907a3f0de00d1bc6007e09945 ice: Recognize 860 as iSCSI port in CEE mode
921a541bde43124a6e0336bed32f09cf9b50f1fa ice: prevent ice_open and ice_stop during reset
6f9163bb75bca6c2741cef8317156fdde0aebea4 ice: fix memory allocation call
4d993d6abd6d47a1e1103b7ced35d0703eb658bd ice: remove DCBNL_DEVRESET bit from PF state
678c88da0781c52d9640c88ed305aea589b961d9 ice: Fix for dereference of NULL pointer
c0f23bddaea6d643a50b9cb38e724b2f4dcc9563 ice: Use port number instead of PF ID for WoL
94241d5cb1e852014b2d555f5d6cdf6a06129368 ice: handle the VF VSI rebuild failure
6e2a8cd8ee77bbd345baeaf435295982ff59d915 ice: Cleanup fltr list in case of allocation issues
e414fca0495e260a06930b6464bcdaaf7bb5a9ba i40e: clean up packet type lookup table
593de426596696513f1e3955cd740b493612154f iavf: clean up packet type lookup table
232408c40305c41a4dd10836fa477f0c0fcc4452 ice: Add more basic protocol support for flow filter
5637e18ad47b7472a8fc335a26f9395adbbfe532 ice: Support non word aligned input set field
764713917c8a42129132f732e49688494651d8d6 ice: Add more advanced protocol support in flow filter
dbb9da8ca020985f1cc433f8cca5f717e031a3d4 ice: Support to separate GTP-U uplink and downlink
2bcfcdb2b52ddf25125c6264ee1bb383117b5528 ice: Enhanced IPv4 and IPv6 flow filter
650565fcd32d71d4a9c719abc739b58eb54271a3 ice: Add support for per VF ctrl VSI enabling
eddb80ad5350090bd7286b297abc74d1671567a4 ice: Enable FDIR Configure for AVF
4677ac5cd3452400a2ff583d3869abe031f6fa93 ice: Add FDIR pattern action parser for VF
398f171a38966893ae2776aa6f254aea1237e5a4 ice: Add new actions support for VF FDIR
fb15252e8db4d3fcdd69f1fd6957b420526cf231 ice: Add non-IP Layer2 protocol FDIR filter for AVF
4e71554f10ba130062269f7795cd76e29d0c0191 ice: Add GTPU FDIR filter for AVF
a3d98650a540cc48a331cc7f5ad4dd48392c00e9 ice: Add more FDIR filter type for AVF
8bfd891bb1c66c899f87e66b72ff0211abcfb321 ice: Check FDIR program status for AVF
79f716e8eb6449f336db5e6cd29cfb266b1e2f17 iavf: Add framework to enable ethtool ntuple filters
f2b7c574de728128feef9823f58abfef3ef0f1a5 iavf: Support IPv4 Flow Director filters
9632323260ce73d391c38eb21c821a86e0236065 iavf: Support IPv6 Flow Director filters
eea6546aab8278a031a624788d2ed31df9c46ce3 iavf: Support Ethernet Type Flow Director filters
61f76683d5db1142437ff5c1b6d682da7bbd53ac iavf: Enable flex-bytes support
248ce3d8aa14a6d25fb6cba878a1e11c4ff51884 igc: Move igc_xdp_is_enabled()
3bb66028d59247336567a5db933de6297cad7582 igc: Refactor __igc_xdp_run_prog()
89f0ecba0ce87c8245ebb33c246da5cd242cabb0 igc: Refactor igc_clean_rx_ring()
9823d7e9ca185e7e30c1f2daccc22d4bf37b1f37 igc: Refactor XDP rxq info registration
0e3b0602a60b8d37b4c217cf7a16bdfa92ff5a9e igc: Introduce TX/RX stats helpers
609046ff07f306d694ef60a1839ab93af7aa6709 igc: Introduce igc_unmap_tx_buffer() helper
e4a144b8ede2632c729f2841bee6c24bbd779f94 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
69f6b2396e430c3a1b90a77d510400e9fffd7daf igc: Enable RX via AF_XDP zero-copy
38af0811d433bec7ca14ea420617208835775a91 igc: Enable TX via AF_XDP zero-copy
3a3e187b7b489df5ae729aeee86b2db852b76a92 igb: unbreak I2C bit-banging on i350

--===============7601711722991856539==--
