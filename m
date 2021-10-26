Content-Type: multipart/mixed; boundary="===============5641623811806279502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Oct 2021 15:12:40 -0000
Message-Id: <163526116093.28075.14139257046434183510@gitolite.kernel.org>

--===============5641623811806279502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f5f1369b539578698693ad156fdb49b21c2c430
    new: 50a8feecb461cfabc0a44123c8c0bc90816cb570
    log: revlist-9f5f1369b539-50a8feecb461.txt

--===============5641623811806279502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5f1369b539-50a8feecb461.txt

6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
25d3638284b058da75965a5b9acb09069bf2b7bd checkpatch: Fix warnings when --no-tree is used
e16a902955515b437f57add1195b9d54fbd215f5 checkpatch.pl: seed camelcase from the provided kernel tree root
be5891b30a8d50d1095ab0f3386a9a63b9ac05f8 ice: Fix a couple off by one bugs
f3847e06fa50c5e9bae4e4931b98a14104f5fa86 i40e: Fix correct max_pkt_size on VF RX queue
e0f89ecee4c219dad018b5b89e70221fbf261d0b iavf: Fix return of set the new channel count
86735291f2d9d921144f3e3a21745794e82565aa i40e: Fix NULL ptr dereference on VSI filter sync
7445c3d5c40a5f87dcdc9febc7c6df7109d4a652 ice: Fix VF true promiscuous mode
a3facf3f22637a280b5a5fe89260e313667af6bb i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8cf81c7b1726cdb2a06048702e2bdf7233f41c7c i40e: Fix warning message and call stack during rmmod i40e driver
d49ce75bbffc6dad9d44a75f1fdb3a747bcd0e24 ice: Remove toggling of antispoof for VF trusted promiscuous mode
62d50e9be73898b215740877d4ebe311e5e54bc1 ice: fix FDIR init missing when reset VF
7705a195520d5d60737ef1e7a0b27784f13df880 i40e: Fix failed opcode appearing if handling messages from VF
1e1da0a76f7c0b8fe32772d5336a29324cd41c03 iavf: check for null in iavf_fix_features
9df938a02f680f1dd361dd942f45da00c2338a8d iavf: free q_vectors before queues in iavf_disable_vf
f71644932fd4cf2a3f9a1d3ca93d0c916fbafeb5 iavf: don't clear a lock we don't hold
853e053fd57c8e19406c43c1f90f5edd984f90af iavf: Fix failure to exit out from last all-multicast mode
f6edf3a7cb3ef57bc5dadc63113f400b46b89266 iavf: prevent accidental free of filter structure
3b7400ffcaaaf53176cff678782d742776160de8 iavf: validate pointers
19390103a0ab9c172cef939631bd3a3b7f6409a2 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
2fae02caf6a45888afb54bc765318c44300a184d iavf: Fix for setting queues to 0
b2af3759f5371513ec6c1444b3fad28bf2e02963 i40e: Fix creation of first queue by omitting it if is not power of two
e0c3aeb9c3a3f54015ca375488b5618f5a8e3da8 i40e: Fix pre-set max number of queues for VF
58eab8e449c4ca70e4d351ae038bd3269318090b i40e: Fix issue when maximum queues is exceeded
40275e0ac87d1768424813111085e9c001c5ad4c iavf: Fix static code analysis warning
4798c64830b02a464aa2e54a90036da6af0ba445 igb: Fix removal of unicast MAC filters of VFs
08a2271b5b30147660556fa21a19d1c6b51b27b1 iavf: Fix limit of total number of queues to active queues of VF
367f8ecdefe4517f79d29d364dbcf5403ef42678 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
ff7c3650d0b95041c6c9520ad4e4e9bc456069e7 i40e: Fix delay after global reset
9f55fa8d283b2e23432024d81b59c206f3a21419 iavf: Fix deadlock occurrence during resetting VF interface
1e4feb4249e4ded1a4dce70910eba89546b5393f ice: Fix not stopping Tx queues for VFs
7cf7add898aa7cf1871c3be15a7d44d1acb82028 ice: Fix race conditions between virtchnl handling and VF ndo ops
72d76349dfe386468136599246fb95980236dd40 iavf: Fix refreshing iavf adapter stats on ethtool request
50a8feecb461cfabc0a44123c8c0bc90816cb570 ice: ignore dropped packets during init

--===============5641623811806279502==--
