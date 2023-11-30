Content-Type: multipart/mixed; boundary="===============3942121845065294124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:35 -0000
Message-Id: <170135679533.14211.3377158104447112733@gitolite.kernel.org>

--===============3942121845065294124==
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
    old: 91ca2dab993218d64a8558605025afa206aad2ca
    new: 34639abb636d9bb67fee7251d4b33cd2edb9ca5a
    log: revlist-91ca2dab9932-34639abb636d.txt

--===============3942121845065294124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356793 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356792-928415ad958ddf7fdb48bae2447a7fe138318854

91ca2dab993218d64a8558605025afa206aad2ca 34639abb636d9bb67fee7251d4b33cd2edb9ca5a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopPkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWsQAL+JpidQ+4k5wXrrru/6
n25ULrzAcdMhkr5Asf+g3d6zx4EdvfPSTZOWEB5BcBBWYCMFyErdwWt+ZWbYbPKg
8gkpNCpkQS68/Bs6GNECWKlYTZP2h4I2rm60wQoOhjke3NHGqjlRdyZnq1pA/o9G
WuS2InU7ZDS+60Fn7QDhTx/Yt+DMJz+YoyBkuvL13ObNfwBQkPlEFZKBWDFQA/cK
ielYfKSYG1zne0INeeX5tptu+OV/MP+wfwbscJNONRD+VF1cSQOCyo+1qA8piAOk
/9NYJnCClq55MelSqPG+Dg1bep8jJDqt6mha81yL6iuPM73X/krgeewXWFp6OWGl
6clpk9CQbNSg3oNbyCTiGvvnE0eoSxjSGRY6NQVhDHfBbCQuNUoQoVzuR/5oa8Ah
wH7gjo3V3HCKk0jESPM7fatuCrg6nKgp0JCBSuJloebXDAv9gxS+qHShvv8+UHAX
8Ayl4F6YJHPlQJ3GQEBJJChaabdDrx5vHESt6Z7Z0pMRDx1bqS5EMlEW4+7AV/jq
WQYvILeW+64v8Tt2JawdJ1HTrcbFTttT7PaGEUDqofjePGad+sKM3ISc8n399+NI
HCw9cfQzcUAP1+zOnXPAbzlSMsW5mx2zAyGWRhrMI+mKE/SGCkR2iOsjfq2fGwBS
JL77KT32lZeo/1bqpYDy2Nms
=rDIk
-----END PGP SIGNATURE-----

--===============3942121845065294124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ca2dab9932-34639abb636d.txt

8054e4538618e47b54814e5bf4a3e173ea56f13e RDMA/irdma: Prevent zero-length STAG registration
50bd9cd257b839e46f950ea170fa57e772f87d00 drm/panel: simple: Fix Innolux G101ICE-L01 timings
d43cab6bc2c68374fae9ad495bdda36daf4e600d ata: pata_isapnp: Add missing error check for devm_ioport_map()
3ecf2d78fb606f400139cce5750e3c962069a472 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3e6033090f95e01404a90de23eabd8dbbec4d77e HID: core: store the unique system identifier in hid_device
68af5dc214e31ee608e480e3d002f97353e2e675 HID: fix HID device resource race between HID core and debugging support
92a19f109596144f70ece7204316aab01a51e6a7 ipv4: Correct/silence an endian warning in __ip_do_redirect
ba7efe8e4bc3fa91490b4f69e8c7f32a8603a3b2 net: usb: ax88179_178a: fix failed operations during ax88179_reset
4d5bf2fa7b3e4ac4b40173380e8273d7979b001f arm/xen: fix xen_vcpu_info allocation alignment
8abe2b78e0622ab5457d77a0c24cdea5948c8dec amd-xgbe: handle corner-case during sfp hotplug
80022e91916ca46aef54f4c143b0fdb5f60958c7 amd-xgbe: handle the corner-case during tx completion
1c07c4a0d19f2a2888c7d6137200ca3f06ba5d5b amd-xgbe: propagate the correct speed and duplex status
368450383eef7e076a2b27f328c4871c3c5b54e0 net: axienet: Fix check for partial TX checksum
229c4cfb919147ac869a6ac8a1fca888306cf2ba MIPS: KVM: Fix a build warning about variable set but not used
cfa3d6121c7636eddc3f6cb01472f5fc2565fdae tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
fdec6aaffdce36f022ba4fef5acac948d956b649 arm64: cpufeature: Extract capped perfmon fields
88243bf7b14f948a7ff91a55ef999601c7ca26bb KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
8c2fc820b5e008edc244d25c498d4b778ab1d5dd mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
4fb70128b809968b606713387926b9e27e5ef6d1 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
979ff5f598f65800f4457d77885d6cee04ac9ac6 s390/dasd: protect device queue against concurrent access
676603019256f1df9e011f08c26785e0fd1c5a79 USB: serial: option: add Luat Air72*U series products
e1c420255f771ab1e341a7e08ae5e709258d5e4b hv_netvsc: Fix race of register_netdevice_notifier and VF register
959508bacfde8eb5b7199497823344ed2925209c hv_netvsc: Mark VF as slave before exposing it to user-mode
85894090845a57d0d9c4edb5d0c9cd842ba03572 dm-delay: fix a race between delay_presuspend and delay_bio
fdd0bcf3282419a57e86049fd552205318044d35 bcache: check return value from btree_node_alloc_replacement()
c009999a169d7e27bb00026ecc227206d5173d6d bcache: prevent potential division by zero error
32eb066adf3d27cd0cd66d96b9417a68280a4349 USB: serial: option: add Fibocom L7xx modules
571529b07770c0dcf7b2f4ca94d8704af74d9960 USB: serial: option: fix FM101R-GL defines
9f8aa3eb489e51c512789964bc584fbca775f6a7 USB: serial: option: don't claim interface 4 for ZTE MF290
c35363b554133c25c832b31720266a8c7ff2e2b5 USB: dwc2: write HCINT with INTMASK applied
d068075cb296691f88b5a276ddcf37c02dadaa1f usb: dwc3: set the dma max_seg_size
f10e29a9af6697cbc91ded8657822454a14f749d USB: dwc3: qcom: fix wakeup after probe deferral
34639abb636d9bb67fee7251d4b33cd2edb9ca5a Linux 4.19.301-rc1

--===============3942121845065294124==--
