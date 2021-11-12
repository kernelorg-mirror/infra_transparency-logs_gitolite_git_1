Content-Type: multipart/mixed; boundary="===============2971896388927587932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 13:29:32 -0000
Message-Id: <163672377278.6515.14915664837627362511@gitolite.kernel.org>

--===============2971896388927587932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e
    new: 5f9f3b0057d5c5782985784ba0159b05b4083055
    log: revlist-0447aa205abe-5f9f3b0057d5.txt

--===============2971896388927587932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636723771 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636723769-45924eafa729116aa65a9f2a1eb756d9bccd34b7

0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e 5f9f3b0057d5c5782985784ba0159b05b4083055 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGObDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++ssP/RP14VOEli0uKNbEEnpV
3uSBBWe9v1Zg2DNbihWbVA1LOuPfVFatzV++D0Kxgt1t8G2g6lMNr9A/xl/Sf8D9
Q8HkY5UGQI/cKHuBc19L3wlMNNYh3tDH+yVl6ynApaQnMaqeW4m/orr1wZMQx1Zw
qx9fs1Gi8Lq58n3Ql6Ma6DXeQWDvrHWjiSJS0JFChcmP4HyGU245FUou9KJLRJpn
xQ4PAq3TMOjQP2T9I4HPWfhUA0uXsMcDIAvsxvjCKtmaflu8jzlssOdaHY4Jkxw3
25Ng+2BCcAQKSxV9dCxoXPK2jQW7fFKxhP2SywEGKI1AbdgNLpqQIyzB2Ggx/tc+
LPnqDJoFH+Dtnkpz3cpFkIiKBTm5HjLxUaccBx7yissRGdk0CYcyJ5eP675JLPEw
ZZYXCX1sBtuspMKUh+9Zecm9tGzYui7oBzZ9Zz92ZDldpAIvaUdb7uUU8QFva3Sm
lqKQchjp4LE/bAzADBOMTqz71D4PabyKMuRFnSLa8SmwX+ZWokHec3MrhOkC13Xo
LWKT9quCqVJZ8DObqf8wNRHzucG5mzwidNbPGzOFtXEdDuY6hZQxHabeMlfwTcUh
FSPk9Lx2LKiAuDKXsrZuxVvBdDtOs8svac+fpU2DKulzCEImVoAvTyVGmBFYH8/g
PAZPz5VHdLxr7kGYqFJ5VhMe
=CuWp
-----END PGP SIGNATURE-----

--===============2971896388927587932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0447aa205abe-5f9f3b0057d5.txt

61a0faa89f21861d1f8d059123b5c285a5d9ffee scsi: core: Put LLD module refcnt after SCSI device is released
8d6c05da808f8351db844b69a9d6ce7f295214bb media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
4307f706a2be9008e4565d14352c771bb429f836 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f0bbc417605572e44f8fd7a0fe133f111ee74dfc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
30286fecf109fe8a433fd3854ec06b02d17aa85e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
aac6f16d6d952e068a5717be64e432ae79ec70d1 IB/qib: Use struct_size() helper
60833707b968d5ae02a75edb7886dcd4a957cf0d IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
783336f916a6d07535305ad2f96064d1200a2ad4 block: introduce multi-page bvec helpers
b41c1f765cb5a99fd0d69cf01b5b0dffc170d2c6 Revert "x86/kvm: fix vcpu-id indexed array sizes"
9a8852a3f3f60fd8d5c694ff7694ece691589271 usb: gadget: Mark USB_FSL_QE broken on 64-bit
13a76b8447dabef08c8b354bfa4c347da23fb4fc usb: musb: Balance list entry in musb_gadget_queue
a1fed34d6f8941056f78e0f0b1ad69801f598068 usb-storage: Add compatibility quirk flags for iODD 2531/2541
d0e6e429d99a27ccf63d9e474ece8583bccc4fcc printk/console: Allow to disable console output by using console="" or console=null
afbd40f425227e661d991757e11cc4db024e761f isofs: Fix out of bound access for corrupted isofs image
8a52bc480992c7c9da3ebfea456af731f50a4b97 comedi: dt9812: fix DMA buffers on stack
df7b1238f3b599a0b9284249772cdfd1ea83a632 comedi: ni_usb6501: fix NULL-deref in command paths
40d2a7e278e2e7c0a5fd7e997e7eb63945bf93f7 comedi: vmk80xx: fix transfer-buffer overflows
0866dcaa828c21bc2f94dac00e086078f11b5772 comedi: vmk80xx: fix bulk-buffer overflow
1f5894ad390695c4ce29455afc5fc079bc78021e comedi: vmk80xx: fix bulk and interrupt message timeouts
41759b44175ec820987c08f8404b79916246e530 staging: r8712u: fix control-message timeout
d3edfebf2a8888d32126e17f89fb626d2afa9138 staging: rtl8192u: fix control-message timeouts
57bf5755bf719fc00ad277eca971118ad6f08c13 rsi: fix control-message timeout
5f9f3b0057d5c5782985784ba0159b05b4083055 Linux 4.14.255

--===============2971896388927587932==--
