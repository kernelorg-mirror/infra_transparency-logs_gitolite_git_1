Content-Type: multipart/mixed; boundary="===============2511308110060917787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 22 Oct 2021 23:11:52 -0000
Message-Id: <163494431261.2485.7072410669157161941@gitolite.kernel.org>

--===============2511308110060917787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 66c9388abba4e3607de9fd35d4df45188b48316d
    new: 1ce77749a1dac751433caa30e6dbb4a52428cd11
    log: revlist-66c9388abba4-1ce77749a1da.txt

--===============2511308110060917787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c9388abba4-1ce77749a1da.txt

636707e593120c9fa35f6a908c0d052f6154910d mac80211: mesh: fix HE operation element length check
a2083eeb119fb9307258baea9b7c243ca9a2e0b6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
375c7d8797f6d3fd02efe7f1351b6adb2994b1f9 checkpatch: Fix warnings when --no-tree is used
a8b89e49d2c7dbe11913b7afcd830240c02c4960 checkpatch.pl: seed camelcase from the provided kernel tree root
3118ef17e3b1578c89f3f707832380aa2bb4744e ice: Fix a couple off by one bugs
40b00dde5218aa5a94aa01305aca1029457d2a59 i40e: Fix correct max_pkt_size on VF RX queue
ec99ae530b013f60bfd00ef24135ee9d4f5b2fab iavf: Fix return of set the new channel count
c2553792a6c608684a067f19a07ce3b12ffac0fd i40e: Fix NULL ptr dereference on VSI filter sync
8541c949950f66d71b84b8232e577ec3b08d28e2 ice: Fix VF true promiscuous mode
c0afe88de04398b64654381ed482ad514586a9da i40e: Fix to not show opcode msg on unsuccessful VF MAC change
21fc348b79882127a38d1d968f56af3e2fbc9e3b i40e: Fix warning message and call stack during rmmod i40e driver
bd0c01628e682d914b98e63bc3fabfb9c45d209c ice: Remove toggling of antispoof for VF trusted promiscuous mode
3532e120e5fb198b46453518b094a932d0a4f12b ice: fix FDIR init missing when reset VF
4592516af833d4000206c700bd0d695663c58a9b i40e: Fix failed opcode appearing if handling messages from VF
cd3b56076c5a1a79fbc003d51eb461ff6e2f24a3 iavf: check for null in iavf_fix_features
dde91119ad7a0f1d5d0a4a2096dcbf178b8bb8b1 iavf: free q_vectors before queues in iavf_disable_vf
315e8ab2ef1ee51a29de468e3d7dca2c63379eb1 iavf: don't clear a lock we don't hold
54dfbcceea2bfb4c31adbc0d4a196017061974ee iavf: Fix failure to exit out from last all-multicast mode
a5f9ff03e50422e633ce223e97d17577bd709658 iavf: prevent accidental free of filter structure
0dee42b4a360bb7dd7c21e59feca50748d8e1820 iavf: validate pointers
32c91fc457fec95c876291635df1ac56948937a5 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
770d16eea300715701c518941670c6b5cb87a483 iavf: Fix for setting queues to 0
180b341b42e92f78501e222666af754031f7ace3 i40e: Fix creation of first queue by omitting it if is not power of two
bed74f4393213a53b383de9236a9bb7ad9272697 i40e: Fix pre-set max number of queues for VF
bb07ee4b0bc4eba224ef13a91c8437d670ae549d i40e: Fix issue when maximum queues is exceeded
0580563da37816cc52cb8a1ad1e11a98b62c2992 iavf: Fix static code analysis warning
e83aa1a2c7e2c7bf57d699698e23de641b763e7e igb: Fix removal of unicast MAC filters of VFs
9b1c2ae2eadc65ba99c055444a8fbcf783f8fc85 iavf: Fix limit of total number of queues to active queues of VF
f6e91aaadf28f634adf34b6e432dda2b81f99ec6 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
78010f710051395d4c27f4604be713a8ac7a5fd9 i40e: Fix delay after global reset
1e26a465d5c30d8662081577e570c5e4ba73cf11 iavf: Fix deadlock occurrence during resetting VF interface
1d137ccc351d7940b067088ece526106f1583813 ice: Fix not stopping Tx queues for VFs
f5f147ff154f4c053d3b9a5f16674c0b688b77d2 ice: Fix race conditions between virtchnl handling and VF ndo ops
460fa1ac1eee3889dc7f909be21fd2140d840d5b iavf: Fix refreshing iavf adapter stats on ethtool request
1e153bcbafa2aaad8ed19ca902db96148b086113 ice: Respond to a NETDEV_UNREGISTER event for LAG
1ce77749a1dac751433caa30e6dbb4a52428cd11 ice: check whether PTP is initialized in ice_ptp_release()

--===============2511308110060917787==--
