Content-Type: multipart/mixed; boundary="===============6208729064879494041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 29 Oct 2021 21:05:11 -0000
Message-Id: <163554151192.23485.6460412274529243800@gitolite.kernel.org>

--===============6208729064879494041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3c3c7b507d12f08dabe5a7e385ff1252ace88fc7
    new: 7235b0db5d61d5afa7e1d1d929adc575efe5074a
    log: revlist-3c3c7b507d12-7235b0db5d61.txt

--===============6208729064879494041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3c7b507d12-7235b0db5d61.txt

40171248bb8934537fec8fbaf718e57c8add187c sctp: allow IP fragmentation when PLPMTUD enters Error state
c6ea04ea692fa0d8e7faeb133fcd28e3acf470a0 sctp: reset probe_timer in sctp_transport_pl_update
cc4665ca646c96181a7c00198aa72c59e0c576e8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
75cf662c64dd8543f56c329c69eba18141c8fd9f sctp: return true only for pathmtu update in sctp_transport_pl_toobig
cec6880d9b064794bc73c39c576f2f13fd9e1ae2 Merge branch 'sctp-plpmtud-fixes'
daf182d360e509a494db18666799f4e85d83dda0 net: amd-xgbe: Toggle PLL settings during rate change
e300a85db1f16a5805033feb56ec1861f02c7b1c selftests/net: update .gitignore with newly added tests
f8d384a640dd32aaf0a05fec137ccbf0e986b09f nfp: fix NULL pointer access when scheduling dim work
17e712c6a1bade9dac02a7bf2b464746faa7e9a0 nfp: fix potential deadlock when canceling dim work
0f48fb6607ead7caed0eb7f4bd41d720da58525b Merge branch 'nfp-fixes'
fd8d9731bcdfb22d28e45bce789bcb211c868c78 net: phylink: avoid mvneta warning when setting pause parameters
829e050eea69c7442441b714b6f5b339b5b8c367 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
34d7ecb3d4f772eb00ce1f7195ae30886ddf4d2e selftests: net: bridge: update IGMP/MLD membership interval value
6de6e46d27ef386feecdbea56b3bfd6c3b3bc1f9 cls_flower: Fix inability to match GRE/IPIP packets
6904aa7771627ad42b43ec4cf64e687ef47e383a checkpatch: Fix warnings when --no-tree is used
a5360ed669e3430b8e284c8c44dec80052d0a5f3 checkpatch.pl: seed camelcase from the provided kernel tree root
101be576d94be0f91f3faeac89d6f41a3aac8bfd ice: Fix a couple off by one bugs
f0fcea3839bf30f7cf3bb4abb46dbf3e4744d3ab i40e: Fix correct max_pkt_size on VF RX queue
89867fd1d40471712aa48c331da95c3bbbcfa2a7 iavf: Fix return of set the new channel count
bc2d9df6deac71d28fd403b36a1a1ffe95638fca i40e: Fix NULL ptr dereference on VSI filter sync
50934bc9c028c72ecf6162fcde2178da9b343f8a ice: Fix VF true promiscuous mode
5b4fac431a860c9d4b380075b86e87c203e53fbd i40e: Fix to not show opcode msg on unsuccessful VF MAC change
0ed99817842e61627b4ec8b5f4dad64fe7b501a3 i40e: Fix warning message and call stack during rmmod i40e driver
8b0b690774eb12059a1ef07f8c25a00ce6700520 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4b42d6b1a8aa1332c5f7d8d8124e385d7221d013 ice: fix FDIR init missing when reset VF
6c453b16457eb24fa1dce88c37416381538e4860 i40e: Fix failed opcode appearing if handling messages from VF
dbbd6b9ca4a03a79f01eb4cad995936fb584d36f iavf: check for null in iavf_fix_features
8fb23119fcb5c9f6f2129d386f62dd5403f7558e iavf: free q_vectors before queues in iavf_disable_vf
b7530448d8a519c2d6cab9395e71147eb372a8e9 iavf: don't clear a lock we don't hold
94ce9b28d6426ded934447e2c3952b64acfff816 iavf: Fix failure to exit out from last all-multicast mode
8464662f7ff0bbd4dd1a716292f68307d2604d33 iavf: prevent accidental free of filter structure
9ebf1b077007ac12366104d31dd7fc07b50115ce iavf: validate pointers
27d166a3491fce6474172ac89e64b2c40fda567c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
0f90254c51f909d852858db4c6d76b89be849505 iavf: Fix for setting queues to 0
c5202b2203c49f67bdf4b1ab06eb9f508b1f1aaf i40e: Fix creation of first queue by omitting it if is not power of two
8170cd72ffec659d5a3a160f58b41c2a21ce90c8 i40e: Fix pre-set max number of queues for VF
535b7e7383e2c964e16cbd994af78ebb6c3a7fbd i40e: Fix issue when maximum queues is exceeded
6e4699d8c2c45da8f8cfe162c6b5c5f1dac4c80b iavf: Fix static code analysis warning
e30f59b0b2ab6f368249b7aa7ab8dcffa4e73def igb: Fix removal of unicast MAC filters of VFs
f065b6acf112d1fa255814eb39c88bcd5377a61f iavf: Fix limit of total number of queues to active queues of VF
b35fc25051701979ad8f4b90d243e2c2a43f64de iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
3ef008fbc03e4f0889a84b9b5ecf60361ead0636 iavf: Fix deadlock occurrence during resetting VF interface
3cf13a5bd521c183b34a09922e41f0519edab78f ice: Fix not stopping Tx queues for VFs
f4d0b710fbc086d2125d715a632f76ff50d1937c ice: Fix race conditions between virtchnl handling and VF ndo ops
8f00504668ce8761d7ec81c105b3f49f545b4bd5 iavf: Fix refreshing iavf adapter stats on ethtool request
5373b6a009289127f154e04e18b4ddb1faf41b14 ice: ignore dropped packets during init
f907e51a660bc75ce9155d213edc8c10379c9cd4 ixgbe: Document how to enable NBASE-T support
0c3ed13c5904c96a0b7b713f088392a4b1306be2 iavf: Fix reporting when setting descriptor count
f7d03d1408cb78e825a60e5435abbecf5dd1932d i40e: Fix VF failed to init adminq: -53
7e300ff618d5e2d3a94eec16ddc5f15a0c4f0243 i40e: Increase delay to 1 s after global EMP reset
7235b0db5d61d5afa7e1d1d929adc575efe5074a i40e: Fix display error code in dmesg

--===============6208729064879494041==--
