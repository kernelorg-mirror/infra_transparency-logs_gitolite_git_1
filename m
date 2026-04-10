Content-Type: multipart/mixed; boundary="===============3813047720729114312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Apr 2026 10:55:29 -0000
Message-Id: <177581852974.2831431.12870652171247670782@gitolite.kernel.org>

--===============3813047720729114312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 3723393cc284e09107c0f55c47458b75b29be2c3
    new: 8f993d30b95dc9557a8a96ceca11abed674c8acb
    log: revlist-3723393cc284-8f993d30b95d.txt

--===============3813047720729114312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775818493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775818510-811ceaa5a696638a5d1aaf270004c28f6e0dc377

3723393cc284e09107c0f55c47458b75b29be2c3 8f993d30b95dc9557a8a96ceca11abed674c8acb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnY1v0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ObYP/izvRoaSBwaY0LZ/j/s2
q07gf3cHpZCgSJhWDgSP81wf9Px+ZT2owZpIcVJG40LRJyMDjE/YwnwcSW4mbgko
DVoolIUuQ6affXFPqWP6TAW9Pk0mgnH6s+bAWYONNzxC4U0vzFjnuzIaMzZFdo+5
d6T1kwAfsf9ctFncbENLWXCuIb6+EPCk9jwesiiqERcmLd0owaTX1aaEcQ4PfbcC
gm8StPuxQusYaX8EHedGgbaZ5/nppHVZ/Q2QjEhT4cDIb7PcZfcf2SXGvUWtC7er
hfFCh741FNS5Ndawcur0KeluOkfQnBdGouREikUrnAh/kgj0ljfynMDwhMK7vqD5
AGIiehVpeMUTzeC1FcjHFWG5JsMXfFQzntWEIawGlYA3BeawyO1eTYwYVtsPJBt9
sr1vCpPT8jXG3T5DYOFzuB2V8LvYZoCHju81/pQBRHf2qlYIef85vEXeWDABvfdQ
RloNhBOX2ImuTlgzK/xKRS+qwVUtD8HFKGUg3xS7yCmdbxygJUwNqMH8xesLl/2M
VZB97FzxdmrKiZiBnvtRAmgUbQEl5Dr93u+vZud/PnA6NnjzE1GmpnKA5hsD1BIr
n/Ec7UJ7oFhSvXJbmkrpQtlIxE7/xjNYhFgEbX0uWYIFEEfNsZHm/KFc1ZZoVH79
s4HQHTvcRXRFD/b/qozGw6bO
=WoPO
-----END PGP SIGNATURE-----

--===============3813047720729114312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3723393cc284-8f993d30b95d.txt

abad793a41edbf05b87935f6b83017512ed0003a usb: chipidea: core: refactor ci_usb_role_switch_set()
b94b631d9f78e653855f7fb58dbcb86c2a856f6f usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
a4e99587102a83ee911c670752fbca694c7e557f usb: chipidea: otg: not wait vbus drop if use role_switch
609865ab3d5d803556f628e221ecd3d06aed9f30 usb: storage: Expand range of matched versions for VL817 quirks entry
f58752ebcb35e156c85cd1a82d6579c7af3b9023 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1ace770f5de3e28a4d61c2b5252cb823dcdb6049 usb: typec: ucsi: Set usb mode on partner change
274875f72f6c188cdc9d4424e02341472bc2b3c1 usb: core: config: reverse the size check of the SSP isoc endpoint descriptor
f880aac8a57ebd92abfa685d45424b2998ac1059 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2ab833a16a825373aad2ba7d54b572b277e95b71 usbip: validate number_of_packets in usbip_pack_ret_submit()
9a8881aab5d3e69dd72d1b18bbde39be6f4664bf USB: of: Simplify with scoped for each OF child loop
250892b5d64d6a54faf4a0829ff3a99af27a4bc1 dt-bindings: chrome: Add cros-ec-ucsi compatibility to typec binding
40b17a345d3fe88b98acfe2637452baa32785ee0 usb: typec: cros_ec_ucsi: Load driver from OF and ACPI definitions
2c863dbbeac7b919d4634ad886978a6731916de3 usb: gadget: f_hid: Add missing error code
c088d5dd2fffb4de1fb8e7f57751c8b82942180a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8f993d30b95dc9557a8a96ceca11abed674c8acb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()

--===============3813047720729114312==--
