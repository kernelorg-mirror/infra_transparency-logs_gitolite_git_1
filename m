Content-Type: multipart/mixed; boundary="===============7650907517206543803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Aug 2025 20:44:19 -0000
Message-Id: <175580905971.2293834.14973822376537674520@gitolite.kernel.org>

--===============7650907517206543803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bb9f0621262b06cd30b179437f169aeddd5023bb
    new: 8d4481be3ced126bb83757fadb1371aebb71c3d6
    log: revlist-bb9f0621262b-8d4481be3ced.txt

--===============7650907517206543803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9f0621262b-8d4481be3ced.txt

9499d46a7421c456b973023e0b4515c5bb04d7a5 ice: add virt/ and move ice_virtchnl* files there
b27309fbca7549665d998c24883552148fbc8bde ice: split queue stuff out of virtchnl.c - tmp rename
12f7b4dca445f27419494a68d55fb1c5e01a5b79 ice: split queue stuff out of virtchnl.c - copy back
299d9ce94a056c00530e6cddca17655a013d995d ice: extract virt/queues.c: cleanup - p1
27e5f27729b1ca896748c1dcf1bffb9500b9d204 ice: extract virt/queues.c: cleanup - p2
96c11372413f4b1a9005ccd36d781314825692dd ice: extract virt/queues.c: cleanup - p3
09b2c397a05e110de5a33b5e97b505d525fcdeb0 ice: finish virtchnl.c split into queues.c
3f3161a1757700cb0b7e46c8871bc1c8376c5cfe ice: split RSS stuff out of virtchnl.c - tmp rename
315cb5d01c2f13d061ef4ff2a16e8a9f45f0277e ice: split RSS stuff out of virtchnl.c - copy back
b1f17ba9ecc4a351962c8e750728f11844f54cda ice: extract virt/rss.c: cleanup - p1
0235d4f24c1db26f81622b7a3459a082b605481a ice: extract virt/rss.c: cleanup - p2
3e8684830d4e0c0d4732b7f8f9add78180464da2 ice: finish virtchnl.c split into rss.c
eca95ca5bf14beba1368740f93a122e1471e5928 ice: remove legacy Rx and construct SKB
87686d50e6f09eecf29864e17cf98faf2a70b580 ice: drop page splitting and recycling
4ed06dcb3292f3f4fdb2e58b661cc14af24eeb41 ice: switch to Page Pool
3ebd76a189ab65f15f3bc563aa6dbc816d176191 xdp, libeth: make the xdp_init_buff() micro-optimization generic
b0710aa5a86138c4aec89ca69f3f71c71857561c idpf: fix Rx descriptor ready check barrier in splitq
bcb5bee3b6fa5b94c14646449e1602cc017b895f idpf: use a saner limit for default number of queues to allocate
1d28b16ac096adeeadea11dfe9f9b77cb25a9b2b idpf: link NAPIs to queues
40e94518adb33ee72452ac74029ce069e6174e1e idpf: add 4-byte completion descriptor definition
0fe78e41edfd9d5d16a23b22814b9d2935b3cc05 idpf: remove SW marker handling from NAPI
b31fbf62e819a52c8b4118e7d71c78d2ab08db2e idpf: add support for nointerrupt queues
b0bc80e1d9beee06aec24bb1d95eca6bb159ad1c idpf: prepare structures to support XDP
1b2c1d54214708c0039e2ba468f12211cbb74454 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
ff0ef24bc51faf0745872ceb0125b24bc993f1ac idpf: use generic functions to build xdp_buff and skb
c08db493b712a2bcb7cf8888fc62786726df1a5b idpf: add support for XDP on Rx
3a3530fc52481e1160dbb9c5c046f05eb78b40cc idpf: add support for .ndo_xdp_xmit()
a3bc6ba942839f9f2f322ac77fda7384cc6f083d idpf: add XDP RSS hash hint
64bdbc5175705248db3a27b286e0a84f26d8c06d i40e: add validation for ring_len param
8f49cc990205591e3209d5c6508795d24d84a3d7 i40e: fix idx validation in i40e_validate_queue_map
4f5bf8ba75f7af851c2042be7ae089cc936357bc i40e: fix idx validation in config queues msg
d05b902993d2680d02baebc2c4e5132e839d29a2 i40e: fix input validation logic for action_meta
08b430c4f6033ebb4b320349ff030e3bf3ac771a i40e: fix validation of VF state in get resources
ea8bc8ca2579c9124bfa33afe5d796ebe902e11b i40e: add max boundary check for VF filters
09952c225443989f8d27a195b0d83f2d3a225bee i40e: add mask to apply valid bits for itr_idx
2d98d2d3817c2aa2ef3e9d03231d8c14170a32f9 i40e: improve VF MAC filters accounting
0817a236510f0f0fe89d724c1427f6ee27f84fb3 igb: Fix NULL pointer dereference in ethtool loopback test
aeec097202936b327249c5e9a3d94d0403c09d37 ice: make fwlog functions static
a2ad1d01f8c741426c5b0e73a061f25b12ec12bf ice: move get_fwlog_data() to fwlog file
a0b0e8465c190395c7b7ac1ed67474b066d7ee56 ice: drop ice_pf_fwlog_update_module()
daa03c8f7691b907c515e274a8727a5794b45ffe ice: introduce ice_fwlog structure
5261cffdd4305097f9f97f9a23842bcd57ad32ce ice: add pdev into fwlog structure and use it for logging
6c11e041eda4e635f006421e6cddbd568f78322e ice: allow calling custom send function in fwlog
c5e4639f562ef18f4130021f85401e82b4330a57 ice: move out debugfs init from fwlog
3c72644059e88a1abbfd14c8e5c43caa73f0c924 ice: check for PF number outside the fwlog code
9cdf9e724ec1abc1e6fa55e7a8f81eed68820b5e ice: drop driver specific structure from fwlog code
48d729265c52dd8903c5cef8023d892bf84064fe libie, ice: move fwlog admin queue to libie
592eebb6297a3d8f07d0faf4284ebe7113ede1df ice: move debugfs code to fwlog
ee08bddcd9ebd2b49cc66536fb45d163a171bd85 ice: prepare for moving file to libie
c54dc5df385f9ee3764fc60969b39f5ca48ce9d1 ice: reregister fwlog after driver reinit
fce91e3e5b4fd0db15d6add8ff7149e32fea9ef6 ice, libie: move fwlog code to libie
d6d90a276a8856473535f88255c32aadb943edc1 ixgbe: fwlog support for e610
35ac51a253db8a997592e620ca011193aea67f79 idpf: cleanup remaining SKBs in PTP flows
aeb188e100ff013cbf84e935a3a2ec0c5670073d idpf: set mac type when adding and removing MAC filters
1783ddc84b8cc80b295a1be1270dfa53eceaac42 igb: fix link test skipping when interface is admin down
9a5ea1e7a0c274d20202d51f4562a6283e994e24 i40e: fix Jumbo Frame support after iPXE boot
f288f0b8e8a989e5ceaeb1a83ab88612ae8accd9 ice: Fix enable_cnt imbalance on resume
9a4f07aa3013458a7c02f581078f7dbaa0cd5d5b ice: Fix enable_cnt imbalance on PCIe error recovery
b04a1c65798943c11a3c8441ce3c680419f1e456 i40e: Fix enable_cnt imbalance on PCIe error recovery
4593422ba24ae94e8d582f2e3110682b15a3f71b e1000e: fix heap overflow in e1000_set_eeprom
8d4481be3ced126bb83757fadb1371aebb71c3d6 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path

--===============7650907517206543803==--
