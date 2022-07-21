Content-Type: multipart/mixed; boundary="===============6260360097829188562=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Jul 2022 17:54:14 -0000
Message-Id: <165842605466.2277.5817283750441371098@gitolite.kernel.org>

--===============6260360097829188562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3636782ce8c8fef68b56a64101b3cfb94e8335b1
    new: 2e8586b0c4f00ef936eb31c9abde84d1400b60a3
    log: revlist-3636782ce8c8-2e8586b0c4f0.txt

--===============6260360097829188562==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3636782ce8c8-2e8586b0c4f0.txt

7115081fd6c05008cfb80c98082dc48673ad4fdd net: ipa: fix build
ae37cd95490410ebc1be8627c6441bdcc1c5c6c0 ice: prevent low-core machines crashing on DCB config
b55824886a1a23e441311ac096caef07f989243f e1000e: Enable GPT clock before sending message to CSME
7fe9a23b7953450a49c4c96c221bbf5c5b28067d Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
59cd65a48b38c57b131ee5c6e270a23290e9006d i40e: Fix interface init with MSI interrupts (no MSI-X)
5b6795490f586d6e711ce0502b44787b2e4a0b00 igc: Reinstate IGC_REMOVED logic and implement it properly
f8089d40a9d85884c7df5766e34e706ed25f7e39 i40e: Refactor tc mqprio checks
a63ebd5356efee4f4f18a8eacf463c3b6af3021b iavf: Fix VLAN_V2 addition/rejection
685b69aa2978f6735de7a29adb2bca98ed14598f iavf: Fix max_rate limiting
0e4f84e1ce1ace01a67c10999816b1d6709e464c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
5e77a39e570a54adc45fd50a365770fbde25a9bb iavf: Fix missing state logs
7d8456884f9e1ee21f625ab447793b09b3b7c600 iavf: Fix 'tc qdisc show' listing too many queues
b4742f60c75cb0861a26343440c33a7c5ca37d92 iavf: validate dest MAC and VLAN from tc-filter code path
34a82f97fb0d8194d81b1b4552796330eb2bf3cd iavf: enable tc filter configuration only if hw-tc-offload is on
f531408d2034b846bac211db2e26f583de116364 i40e: Fix erroneous adapter reinitialization during recovery process
eea6cac1a35ca393830a77f95f3934f35730494e iavf: Check for duplicate TC flower filter before parsing
e7683a2012a3ec11c182e6d9504c24de92381953 ice: add i2c write command
763a4d3aa6eb16de8e1c981a33c5d8dd4a1bcaff ice: add write functionality for GNSS TTY
d637f44b67dde58387634f180b14320544cdd4ac iavf: Fix handling of dummy receive descriptors
af8f0544e49afacf622818ea67e088d052992b94 ice: Fix max VLANs available for VF
b9efa389c57b095649a590313fdd3282cc759d98 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d0506e1e468d1192364e58aaa4afa0002c1bff6c ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
7cdfd45e779142be21f5b23b75fab79f90994cb6 ice: do not setup vlan for loopback VSI
6727b4b471fd642313b46cb40fb05378d9eed2d9 ice: Fix double VLAN error when entering promisc mode
3c5d02693cf4962bfff45cb299d615d425d0f028 ice: Ignore -EEXIST when setting promisc mode
c7439dff814101c16effd22f985bfc5c3dbb1f90 ice: Fix clearing of promisc mode with bridge over bond
5c7d5cc6e6042fbd0d282343a4d807d85b870c05 ice: xsk: use Rx ring when picking NAPI context
92af06fd614810a84a501e7d7e83727a3697a179 ice: Introduce enabling promiscuous mode on multiple VF's
7954b95b931726de896b4667ad1cb34df57e15fd ice: Fix promiscuous mode not turning off
4ca106f5080f1025f2b086005a6a521d7cc2f68b ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
76f6c7c0ca29c12ffcfa2dc412c156e4c1f365e2 ice: Add support for ip TTL & ToS offload
33cd1b69c9298eca5d5fda5c59a2efb0a530e0be ice: compress branches in ice_set_features()
793bff384572286f42a79cbf34828bbe78cdd682 ice: allow toggling loopback mode via ndo_set_features callback
83e2729d51902b7df95e09ecdeecd38b73bbdf20 ice: Implement control of FCS/CRC stripping
7e6f85a61f2998f23b7839447fc3155070de5742 ice: Implement FCS/CRC and VLAN stripping co-existence policy
ac9d1c25ec843fcc5ba557c99add311baf8a4ceb ice: Fix VSI rebuild WARN_ON check for VF
7b71bd2a6cd3c49134db9cef02b9a1820f34dcb9 igc: add xdp frags support to ndo_xdp_xmit
66de3f1ac902516ff8016ad9a90f47d88805b2c1 ice: Fix tunnel checksum offload with fragmented traffic
17a536db4dc86b212a3e3efaea586c6bbbf2bf12 iavf: Fix adminq error handling
01c7c8a9ed3981bf58b8699e5c7401f6baf6f46a iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
307615ae36e1b1bdc9e869e95439bc4901b3b3b7 iavf: Fix reset error handling
2e8586b0c4f00ef936eb31c9abde84d1400b60a3 ping: support ipv6 ping socket flow labels

--===============6260360097829188562==--
