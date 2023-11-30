Content-Type: multipart/mixed; boundary="===============5793456627087207006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:19:52 -0000
Message-Id: <170136119231.3714.15299829456872228675@gitolite.kernel.org>

--===============5793456627087207006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 86025d4f3e8236208e5f8f4644c0a18a7344d358
    new: 8c782a92e5f9fba26ed0281c60b631879e4c91f3
    log: revlist-86025d4f3e82-8c782a92e5f9.txt

--===============5793456627087207006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361190 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361189-a2ea19e5f4de9c5c9a62ffe4276b5b3cd94cfd0a

86025d4f3e8236208e5f8f4644c0a18a7344d358 8c782a92e5f9fba26ed0281c60b631879e4c91f3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3N4P/1mLBhN+j8PigbX1qrZg
2PzeWqQijWkCcXR1HnYIgQAmA53ZZnqeofAC6+c/OMk66WQuG43gXbZfL6VKvsyE
w1JNdGORMhgd1m63w1UazunTlxvCJppGVc1OkpaCalzlhrXLC4W+s0cj3HeTAIPe
rbd0ZNK9G4DV4VRVIjoZLJCsrTs1l/MgK8tiiOnSeUayW76qshwg5maWBmkhgB5R
wVZvyvh9wSA5scxxzNUVzBRvniMYg50hsxkEP5XO/7sg73Zz4ndLpH2H2xkwBSME
vgMRrXrbzNc2ulKwwtcqCyA4sDCXYcB82j+TZCJqgbaUQFpZEDTMt87uXrIRqAY5
qJWQuVyLLVeA9LW7bC8wpdCbISb19FZIP42u1vsLulB7802IwWqzIq0lG1xZnJJO
JTmMuZdx9s7jZ9dhFYtpKHEO0R+Ip23gIi7mC8WLcGfpFfaYziOjdKrl/mUsZ+f+
L2jhNTg+ZpSIEBvB1OU8UnLfaJxuDQpPmrjPPvARd3JgCWbm3jqnMdus5FRlavtG
oCkRu6xHNIQSJecIxYt2Q5heM7FSS2yKbjJsF+c6fCi4SRjji9nYOG6Zgg9C7X6t
0rY5hhS039qIMmFSMG/fhO7fa/x+SDoJ6SFG9Gasp2SBZKO6gajPBCzVtrkrfvjF
GWj+BHDnv35vIJLkQpcLwITJ
=n284
-----END PGP SIGNATURE-----

--===============5793456627087207006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86025d4f3e82-8c782a92e5f9.txt

31b64769c99684699dfb1a225f3df7f062cf3b56 RDMA/irdma: Prevent zero-length STAG registration
571d035ef73cccf3093cc8e76fccbead302443b8 drm/panel: simple: Fix Innolux G101ICE-L01 timings
09ea7bc8991b22b3f9d46b8c32b9560a40206514 ata: pata_isapnp: Add missing error check for devm_ioport_map()
7a4fc4b3882c50cd5ad763a91b0ad8968c358305 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d4d071495f8559700c8b1db204bb99d511d0ff4e HID: core: store the unique system identifier in hid_device
2ca85cfb348e2e8b526c5283716b2c3bfa896ab2 HID: fix HID device resource race between HID core and debugging support
8a33ef4504ca1734e2047588de939d3872adebf8 ipv4: Correct/silence an endian warning in __ip_do_redirect
1a6c9661edce50d22b7243d9e379a3a070a2dd17 net: usb: ax88179_178a: fix failed operations during ax88179_reset
feaed171c397324f8f25b6aee19d11bb6a86ba49 arm/xen: fix xen_vcpu_info allocation alignment
b3965a2ccab9760501f1a2a6285480a0c72aceb1 amd-xgbe: handle corner-case during sfp hotplug
87755e0d2509eba9f0797dc134c085138668a14f amd-xgbe: handle the corner-case during tx completion
8b2e8aafd0a7d43cb19c671819d2c020f98141e7 amd-xgbe: propagate the correct speed and duplex status
c00a67acbc8bad317bd61b9483c014093fdec0ee net: axienet: Fix check for partial TX checksum
e2b819f02e209d3ac67ab4ff3cc98316a6144586 MIPS: KVM: Fix a build warning about variable set but not used
fd5ffd33ddc95234b16a48f2b128f2d97a15481f tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0c860e6a3804e5a940c445c0df43eb025de7f3ed arm64: cpufeature: Extract capped perfmon fields
f54fbfcbd03647bc88da060b74dd9bc29f6b1e85 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
93ea49e7b3698e5d01dc3176b1f6255e8492aa10 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
bb597b1d1b472239b31b9474d1de437fcc836e4f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
76420860d70c3cb1f5ac2233cb536dcf70a8fbbe s390/dasd: protect device queue against concurrent access
eb34433e7a4960a53b8db97930ec26a03ca4d6d3 USB: serial: option: add Luat Air72*U series products
c7b03e80d6c5b63b3e74b644b4e8988a09fa2b91 hv_netvsc: Fix race of register_netdevice_notifier and VF register
39743b257e6db115e9892b53b86c0ccae11219ef hv_netvsc: Mark VF as slave before exposing it to user-mode
fff3c726314922cbc7d9d50b63cf3f9a2bf421c1 dm-delay: fix a race between delay_presuspend and delay_bio
5237e074def8905621b584e2a90fd9671b495a35 bcache: check return value from btree_node_alloc_replacement()
fc97f840ba7a272cb517a4dd5e371f198a59aa4a bcache: prevent potential division by zero error
d3cd99d6a39a2b8c0b4fba6cf8abaf4a0eb94945 USB: serial: option: add Fibocom L7xx modules
da107b07ddc694ec162998d6516b035a5053a9d1 USB: serial: option: fix FM101R-GL defines
8e1a51b886eddbb0fcbc2c28412fa684483d5770 USB: serial: option: don't claim interface 4 for ZTE MF290
de8d7b996a0bda45d6ad405fd6ede5c28a325dba USB: dwc2: write HCINT with INTMASK applied
64abcd8cdec6c141c237c870df6d29ddad4790dd usb: dwc3: set the dma max_seg_size
1de402679bae4b0d090d1becfaf599c323f3fcf2 USB: dwc3: qcom: fix wakeup after probe deferral
8c782a92e5f9fba26ed0281c60b631879e4c91f3 Linux 4.19.301-rc1

--===============5793456627087207006==--
