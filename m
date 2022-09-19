Content-Type: multipart/mixed; boundary="===============3954040438251478551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 19 Sep 2022 12:09:30 -0000
Message-Id: <166358937053.15812.16984386031997483098@gitolite.kernel.org>

--===============3954040438251478551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 664eb07391eb34ea4e88f257560e5ebb82997067
    new: 006fd8cb659bb02789dc1ec48836fff5f348ba8d
    log: revlist-664eb07391eb-006fd8cb659b.txt

--===============3954040438251478551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664eb07391eb-006fd8cb659b.txt

0855bf8b17374fef702844664af70454fa6951ef habanalabs/gaudi2: dump detailed information upon RAZWI
4745b2f0d0d4b291ec69619c815f53fd8a968d9a habanalabs: send device active message to f/w
f5ec364c9ecd1113492e15ceaafd4447f5836528 habanalabs: send device activity in a proper context
62adba0a55a7dc522f179b8ff8e0b3b7250c440f habanalabs: fix possible hole in device va
aee3fd74fe579b6de5d8661dac559df91ab36b12 habanalabs/gaudi: rename mme cfg error response print
a0fc8688c003172455f99b6b7e185b167ed964a0 habanalabs/gaudi2: read F/W security indication after hard reset
0626fa1a4d311b55b5f20a90380915f1bc135607 habanalabs: add support for new cpucp return codes
76925f55c9ba46faaf4054a8192dc5814bc2e0ab habanalabs: fix resetting the DRAM BAR
c833ac1a5f34a21e9e9f8605b2f3f9f8dcaab6a0 habanalabs/gaudi2: free event irq if init fails
6f0818c9fc9b81d8a303a8d3fb1826d71777f7ed habanalabs: new notifier events for device state
82736b063fde67ea2a9b16ef5acf3d5db03e2deb habanalabs: MMU invalidation h/w is per device
cecde184ca32ae862c5494a7875d03592c893ab9 habanalabs/gaudi2: print RAZWI info upon PCIe access error
f0b6d3cc29b709089f7a0de6a3d64a73ed0d67bd habanalabs/gaudi2: increase hard-reset sleep time to 2 sec
04d53cd2a6fb9936c938b624d99320cf2f842758 habanalabs/gaudi2: get f/w reset status register dynamically
97a78e3d8e176de80323b7a01cd6b26f0b6dcdc1 habanalabs: rename error info structure
ff13b900b0b2b28486b714f615b1f919973275c2 habanalabs/gaudi: change TPC Assert to use TPC DEC instead of QMAN err
43657dadfeffbec63b9ed358e6f82e9c64ff334c habanalabs/gaudi2: add handling to pmmu events in eqe handler
0c88760f8f5e13e32f624a1da71144b240b05125 habanalabs/gaudi2: add secured attestation info uapi
006fd8cb659bb02789dc1ec48836fff5f348ba8d habanalabs/gaudi2: Remove unnecessary (void*) conversions

--===============3954040438251478551==--
