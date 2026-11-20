Content-Type: multipart/mixed; boundary="===============0195270842140406159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 14:59:13 -0000
Message-Id: <179518675345.1039811.6350463545393442929@gitolite.kernel.org>

--===============0195270842140406159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 81fbc49e54cd8a8d10677878cc98a76d44797ea8
    new: 39fbb9ba8831ca5af2792af50d9d9a02dbe710a3
    log: |
         a26bd9acee2f35f9d9d7e8772740c8c8329adecb usb: gadget: composite: pass the validated interface index
         3424a1e60694124595926538bf04a4e127671538 usb: dwc2: fix fifo reinit in dwc2_hsotg_core_init_disconnected
         8f89357faa07f99e1b5a9e5a0a92357e29c3e6f1 usb: dwc2: wa for isoc packet tx fifo flush at periodic frame boundary
         c303c716cac30f9358ac68f754483914778e80de usb: gadget: r8a66597: fix NULL dereference for unmapped endpoints
         232ff0632f8ca3f212c3fa97521419a640f9c8f3 usb: dwc2: gadget: fix off-by-one in ep_from_windex bounds check
         b2fdb6d0bb146b84479262492cc94796b4d528a6 usb: dwc3: fix use of destroyed dwc->connect_mutex on gadget exit
         39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 usb: gadget: udc: Clear a pending connection when starting the UDC
         

--===============0195270842140406159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795186747 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795186746-25210fb7c04ac3089f706c7bbee548d7742f3922

81fbc49e54cd8a8d10677878cc98a76d44797ea8 39fbb9ba8831ca5af2792af50d9d9a02dbe710a3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAYDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7/0P/R+ZRSKiW8/4NhKJ795m
bwDKj85hf0wVxP1iYYZmhRkArVlRdCLPYHpYcvaG1LS8w2imBUOm+NlJTE4EMnJT
vHtkfVYtgthXg5a0lIgXgt9/dgK4tweH3jEy2O0q/B2bIHsydHIkyenPUnxDR+hT
8cMWCTYq0A/kNvkjl7CehEThz9vLmYvXAiO2fV34ZHgCZ/qnKc47HWwzopn/gLEJ
IXQ/QlF+bYaDRYPhMp5jouQaDuzWIY9fDJwHl2LC/jqCtqJALIbTJpnGcwnKbNHK
VjXUC4VZ++xA/+1WMLiS4TYhNcIGOupK+6qkl4ofq7s6S7opePq5ZFkmp0PdWmLW
q6gdxIFha0sBDSIS4yfHGsylA4pVV7ycofz/I1lk3B/3D3KVBQ65kPebNy1ZLkbM
053+2Qq5XV0Q86nt3560y6gHrMcyf3eRGZsmmBjhbQKrgYksY3wcxMAHu85Nc3/z
/MMuGw4NkxRUII2cPP9DXr0bI2ZoxNTYTOdvup8cPv30b+uBPcsmG4/YohDphsaX
fCufUIcyXGUyNY+LLc8cDNI82KjiX8LLZDvBs65JbeeF4xJiNq/lCmg4yLBssv8K
MfxR41YUevm7TFlL51FOYVtuqdRcdss47hQzGibX55cyiW/sELuH16GXFHaRQjYj
DLn5ppd5YiQStz75KWPrtdfG
=/amQ
-----END PGP SIGNATURE-----

--===============0195270842140406159==--
