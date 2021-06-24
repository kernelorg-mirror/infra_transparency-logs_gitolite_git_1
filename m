Content-Type: multipart/mixed; boundary="===============8240971271001400774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 24 Jun 2021 22:13:10 -0000
Message-Id: <162457279093.14134.13834471254549697141@gitolite.kernel.org>

--===============8240971271001400774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a911deee78561298d9a4a2e2e58e6f603db359ff
    new: 5769aa6326b6b4e5c9aa1084e1c0858313d042c0
    log: revlist-a911deee7856-5769aa6326b6.txt

--===============8240971271001400774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a911deee7856-5769aa6326b6.txt

aaf473d0100f64abc88560e2bea905805bcf2a8e can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
b17233d385d0b6b43ecf81d43008cb1bbb008166 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9c04cfcd4aad232e36306cdc5c74cd9fc9148a7e i40e: Fix error handling in i40e_vsi_open
9262793e59f0423437166a879a73d056b1fe6f9a i40e: Fix autoneg disabling for non-10GBaseT links
26b0ce8dd3dd704393dbace4dc416adfeffe531f i40e: fix PTP on 5Gb links
956e759d5f8e0859e86b951a8779c60af633aafd i40e: Fix missing rtnl locking when setting up pf switch
0ec13aff058a82426c8d44b688c804cc4a5a0a3d Revert "ibmvnic: simplify reset_long_term_buff function"
2ca220f92878470c6ba03f9946e412323093cc94 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65d6470d139a6c1655fccb5cbacbeaba8e8ad2f8 ibmvnic: clean pending indirect buffs during reset
72368f8b2b9e4106072a2728bed3367d54641c22 ibmvnic: account for bufs already saved in indir_buf
552a33729f1a7cc5115d0752064fe9abd6e3e336 ibmvnic: set ltb->buff to NULL after freeing
f6ebca8efa52e4ae770f0325d618e7bcf08ada0c ibmvnic: free tx_pool if tso_pool alloc fails
154b3b2a6ffca445379063ef49f71895104d5a5e ibmvnic: parenthesize a check
ede285b105d3f3c87edc47ff4d76c6d8cb228382 Merge branch 'ibmvnic-fixes'
abe90454f0759d6e0b4b70b8b4ea9c5cd0ce8f93 Merge tag 'linux-can-fixes-for-5.13-20210624' of git://git.kernel.org/ pub/scm/linux/kernel/git/mkl/linux-can
1f7fe5121127e037b86592ba42ce36515ea0e3f7 net: macsec: fix the length used to copy the key for offloading
c309217f91f2d2097c2a0a832d9bff50b88c81dc net: phy: mscc: fix macsec key length
d67fb4772d9a6cfd10f1109f0e7b1e6eb58c8e16 net: atlantic: fix the macsec key length
d9b6d26f6569d3ff748f6ba7a9ea3929abe5a17e Merge branch 'macsec-key-length'
624085a31c1ad6a80b1e53f686bf6ee92abbf6e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
fd7ce282afc41092f64ad9e3d46f2d896ef1e175 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2e7256f12cdb16eaa2515b6231d665044a07c51a e1000e: Check the PCIm state
4dde6c2a1fdbe1fa47731648c3a44f029adeaa8c checkpatch: Fix warnings when --no-tree is used
e19ad1cea503d7b7b9ee59cc174a8b6e9631e153 checkpatch.pl: seed camelcase from the provided kernel tree root
fa2af38d21f6ebf6a1c034f6e4462313c74b5dc3 ice: Fix a couple off by one bugs
6826ae4412acd4559e91c8e6dbca31299f7dba01 iavf: Fix asynchronous tasks during driver remove
ab546e217a66661a20a761053af734c3634d87fa i40e: Fix correct max_pkt_size on VF RX queue
7443daae04a0c90f846b87fe9c39e7a8f778a8e1 iavf: Fix return of set the new channel count
48e5606be90ff5c7d06ea54fbb62d3e2ec001477 i40e: Fix NULL ptr dereference on VSI filter sync
b9117140ce3647785877bfd34a8900b5068ea8ad ice: Fix VF true promiscuous mode
58e55a78608ea3f69e9192d4868db9ab52e4f0a1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
51b959fe35217fe97d18d75ba737cd4f3f984c36 i40e: improve locking of mac_filter_hash
e409eb6869dbc0cef3ba5500000ecfcf4934eba2 igb: Check if num of q_vectors is smaller than max before array access
30fe476ee87bb647236462abae757ca350e3cd94 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
f307bc38ff558579a9e56fc37eabb416e24b17b6 i40e: Fix warning message and call stack during rmmod i40e driver
8c2474808c537872c7af7af2141faf97e374b4cb i40e: Fix logic of disabling queues
5cccdce21a4b9abf359ce99654598a1fa5f13732 ice: Remove toggling of antispoof for VF trusted promiscuous mode
246e09e05b8850708fa9b44af4fee5d0316556c9 ice: fix FDIR init missing when reset VF
60a579502cda906afaa750f95ce843bb82c73bde igb: fix netpoll exit with traffic
a378ba2cd532609073bfe17f997d9cb385df441d igc: Fix user-after-free error during reset
7892b2200d4435808581db44569c1c25b1211501 igb: Fix user-after-free error during reset
246c7d9ca36774ffde0ceae45c41d70d0c5c191a i40e: Fix failed opcode appearing if handling messages from VF
cc0b6a751c70e205ce80607c824014a710f64924 i40e: Fix firmware LLDP agent related warning
87f65a61be43578769e7bc89f2f7019b6649fa1c igc: change default return of igc_read_phy_reg()
1d041a8b7c2eb05e985db5bac05d2a9d73a84472 ixgbe: Fix packet corruption due to missing DMA sync
e7a2fd9c836ed31d9c0c566326bf57c726b9276c i40e: Fix queue-to-TC mapping on Tx
08c2f0836c6a27ca1eb59faacef54aea9fc950e8 iavf: check for null in iavf_fix_features
403c47f89998ca4b4a6c1194d872e582a96fcb79 iavf: free q_vectors before queues in iavf_disable_vf
4c50e8bfa2c633f1565eff94481adeeac137f022 iavf: don't clear a lock we don't hold
452f73da19b04107cdbf6ee787b39ed9f8883d58 iavf: Fix failure to exit out from last all-multicast mode
f7195a586f3bd2a1e046e0ffce74e627a3453540 iavf: prevent accidental free of filter structure
d443daa69b91af5ed82c33632d4de3ac2bb3b0be iavf: validate pointers
5676b1bdac8085849ecbea6d94aaa6f0756adc0b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
e8709efaa93b145238102f5b9f58cbd9dfb7a567 iavf: Fix for setting queues to 0
899a36daf660c0446fc2e2258c151542b3c7fcac ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
ea058cdf9b47b75e70755264abedf226023e3ff2 igb: Fix position of assignment to *ring
479d44b0c86f4ce9d7ff040c3b97eb499635118d ixgbe: Fix an error handling path in 'ixgbe_probe()'
e0a422b2faf97c111fb0be64bd599a1d5630c3dc igc: Fix an error handling path in 'igc_probe()'
046044e85633e9a9580c6e2e84bdb557dbd59de5 igb: Fix an error handling path in 'igb_probe()'
dc760aae8b0a635708a76df8f1296e097ac23ead ice: do not abort devlink info if PBA can't be found
855544401c9f807d4c868693517ecd24b9e2496a fm10k: Fix an error handling path in 'fm10k_probe()'
035a19931e66807847966b891739dd5b8a602ee6 e1000e: Fix an error handling path in 'e1000_probe()'
eb96799de4f6e878ff543e3651f138eddd7478ef iavf: Fix an error handling path in 'iavf_probe()'
c1831750ce449780c2f0783e9492a52fa0acfb5c i40e: Fix log TC creation failure when max num of queues is exceeded
5769aa6326b6b4e5c9aa1084e1c0858313d042c0 i40e: Fix creation of first queue by omitting it if is not power of two

--===============8240971271001400774==--
