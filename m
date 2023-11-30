Content-Type: multipart/mixed; boundary="===============3024205429936474366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:05:55 -0000
Message-Id: <170135675532.13458.10032767339254585332@gitolite.kernel.org>

--===============3024205429936474366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8e221b47173d59e1b2877f6d8dc91e8be2031746
    new: aba44a75e2f15ce490cb72a2644425cd8eb7b3fb
    log: revlist-8e221b47173d-aba44a75e2f1.txt

--===============3024205429936474366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356753 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356752-8e5517914e99624597da581ea3dc26eb214248df

8e221b47173d59e1b2877f6d8dc91e8be2031746 aba44a75e2f15ce490cb72a2644425cd8eb7b3fb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopNEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JssP/2gveoKWsbDmY4SCo7xC
3yh9E6xT2TGBp/FcWr+hSw3YObcGZaXnawwKdrfahavzZSHdQ+GoTD6kQqj6Jsd7
fIT7U+nO8jIjycgkEi4PDUl7R59g2mxGAyBhzmvq/BzAaCozRD1eIIP47dmKNVyG
Fp/VJbEltWzrdU7jLxvsq+QZegXhwh2tJL7iouMdF+NghHrCNSAkmfOw0QDsSO0y
4JEKnqaouQee7ohFErv0/tk0jwepiE1u9i6aCRtKjZHzq2LVaoAfIy7Ng3o3zCmL
rTWYJ2yIfbnachKbegGsPOKQMZkXkHHP4QYhbkMJT0ps1ktyCVo7Z+U29gwLuPx9
ODNWJsNfFthOoQnWxnNQXjQzAxGkIhorqTa9Oqyxn27WVjcBDhVOk8bF7vwafSfl
mIoDboVUhhDBmvHUrDEI/VUcEYd9RgZX+jSufUSIs1buaCUB7u5jzBlWVPhEHhkV
QqIE1W+izq4lMr9c5mBOL9sjc8wMhRVfNauQ1qKUJHON5+JD5x2bhVx/Xc+xmFy4
VU/+HwZfBWWta6gqI9SEsuU1ZNN4TwvQcWz4XO9gbqj2/PumW/3tCh0awyKM5aIZ
h6YWcYI7PY3bNL5Bs0Ih4RqjbyLjXO/hp76+Ca2hFzkVOf44kFleH6U7XRQpoRk7
Rq78QTJ7/beWy7xXeXjpxhkO
=NtzQ
-----END PGP SIGNATURE-----

--===============3024205429936474366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e221b47173d-aba44a75e2f1.txt

fcf7ab3f0d5c83c2c2da211390745a6398be1457 RDMA/irdma: Prevent zero-length STAG registration
81dfd3e6e79e4f17e1de1bbf84ced19017448307 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
f20027264e65ca6fa2a55b0759f4a5de72058731 afs: Make error on cell lookup failure consistent with OpenAFS
8d2de09b401cfbac0b605afcd2cfb9a5fcdd6dfc drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
da410d58616e1def1e01887750e14fcf909d9f50 drm/panel: simple: Fix Innolux G101ICE-L01 timings
de1947869ae73079337913a2310c9f8608b96302 ata: pata_isapnp: Add missing error check for devm_ioport_map()
b78c1d5b7985455c0734f83d0cd8d6a573575564 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
1e6ff8a8f01ae435c41998d5e6527dae8ec3530a HID: core: store the unique system identifier in hid_device
27389c13eeae7df3527819ab79c0f13b58291ca6 HID: fix HID device resource race between HID core and debugging support
bdb158852ced4df1df8bc428161b23dd7e568694 ipv4: Correct/silence an endian warning in __ip_do_redirect
75685f6a9ad93ecf2416291185e566a132828bdc net: usb: ax88179_178a: fix failed operations during ax88179_reset
d491500d84cf7d5db2366be082553d21195e86af arm/xen: fix xen_vcpu_info allocation alignment
2a1140342991a57e766ca8f6175127ea59a53fa6 amd-xgbe: handle corner-case during sfp hotplug
8a79ee69e4240072cfeb23144106be32eded6c1f amd-xgbe: handle the corner-case during tx completion
e855d4a8834ca46a1737a6a66436e7a5e1637af9 amd-xgbe: propagate the correct speed and duplex status
166e7db21172604f3a6efedd3e8e66f99c1da9ef net: axienet: Fix check for partial TX checksum
d96d99547eddb848d8a804c8423bcabc21c3c605 afs: Return ENOENT if no cell DNS record can be found
20a4bd10c40dc6a63e7b0aca489630cfcf4f50b0 afs: Fix file locking on R/O volumes to operate in local mode
9a38ef4890dee3819666ed032a3a438ddf06c698 nvmet: remove unnecessary ctrl parameter
9478036d4ce826b8b02b5412d3b11fe07eb8e766 nvmet: nul-terminate the NQNs passed in the connect command
89de196caf0785effef0d18ea0b42f73595b5ce5 MIPS: KVM: Fix a build warning about variable set but not used
b45ba22b4eda32133f96adca80dccbdf844d13c9 ext4: add a new helper to check if es must be kept
6986ac31c847c3476d5eeac51cf77d1085c9775b ext4: factor out __es_alloc_extent() and __es_free_extent()
4560bf087af40f71f64757611012cda9a5ada4c7 ext4: use pre-allocated es in __es_insert_extent()
c5fb14028f029fa8a7e2917cbfe655255a484e7a ext4: use pre-allocated es in __es_remove_extent()
ef07a3d1906ba5b165a80f347c6bcf1923f726cd ext4: using nofail preallocation in ext4_es_remove_extent()
53f5a21a870dc8fa0e621f20079f5c9fff7eb2a0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
3a27f9b9adb459b570c7d05684fa744cb6add36f ext4: using nofail preallocation in ext4_es_insert_extent()
5ec364bddcfd0d32019b418c390b6e9bfa0f3fd6 ext4: fix slab-use-after-free in ext4_es_insert_extent()
c331ed9e7e4872f4f94928bcc9cd3d8b85335275 ext4: make sure allocate pending entry not fail
df17132f06d80c29dc331eef3bf1d27c2dce5689 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
9b737a8a85dcf1eebd7de283ae5d0db821158f8f arm64: cpufeature: Extract capped perfmon fields
029730984f52488fd9dd88604496864729b213e5 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
b57f5b5a42eef0069593a908daeb79db76989c0d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
2fe43e91abf6182bf5901127f5064cb9b7710f9e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9d2854bfa0475a2e1bac5c239f3eced565ec68b3 s390/dasd: protect device queue against concurrent access
141e4014930156018ed3fd4841770198e731e4c2 USB: serial: option: add Luat Air72*U series products
7dee326e6884b4df30a71ec8eba1c2ea46edec7c hv_netvsc: Fix race of register_netdevice_notifier and VF register
8c26787560764ad38d2153a5bfb89b2f9e21f4b9 hv_netvsc: Mark VF as slave before exposing it to user-mode
12b632076543557fc49492332cb9149eb574edeb dm-delay: fix a race between delay_presuspend and delay_bio
4fd5e3a7a4fccec46335773fcedd936619fcabbe bcache: check return value from btree_node_alloc_replacement()
de4ecf3bf770dea68b7063c3f2ca178846618c3b bcache: prevent potential division by zero error
73bdd342b5f385b9093f7d85b1c838fe324d2a6b USB: serial: option: add Fibocom L7xx modules
2c0c8609ee923c8db88e7a25f116d2b975b67908 USB: serial: option: fix FM101R-GL defines
195519cbae156695d06ef0f1d6f21488c8645240 USB: serial: option: don't claim interface 4 for ZTE MF290
004616b3635997f0122e3cf555d8efc52f15ab95 USB: dwc2: write HCINT with INTMASK applied
d35d9c37f27be257c3aaf45132475cd7bee13100 usb: dwc3: set the dma max_seg_size
7f99a7f4d8129e85fc205d816019ef36d1f61b85 USB: dwc3: qcom: fix resource leaks on probe deferral
d75a969a8848800d791f5c13e5a0529f18b9ab8b USB: dwc3: qcom: fix wakeup after probe deferral
b1841cdfc3996e4eb21aa906f2f135eee3ff3b31 io_uring: fix off-by one bvec index
aba44a75e2f15ce490cb72a2644425cd8eb7b3fb Linux 5.4.263-rc1

--===============3024205429936474366==--
