Content-Type: multipart/mixed; boundary="===============7524723496786228115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:20:08 -0000
Message-Id: <163656840809.5506.2135842173436430235@gitolite.kernel.org>

--===============7524723496786228115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5040520482a594e92d4f69141229a6dd26173511
    new: b85617a6291f710807d0cd078c230626dee60b16
    log: revlist-5040520482a5-b85617a6291f.txt

--===============7524723496786228115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568406 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568405-e7bbc6dd96ceae6d1051200de007c9478f9c783b

5040520482a594e92d4f69141229a6dd26173511 b85617a6291f710807d0cd078c230626dee60b16 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDVYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yqkP/idNSJ6XnMUoDbYuB6eT
iz2Yy4w4Zs29KSGRm7Pht83T31gxShdp4AX6vktvM2LH/qREW8F5oBwrTd2PwAlz
6spwBvwzHGNL09qAeZDe8g0gAyLTfnknVFAYBcUqXI3A7cv7Vq4SxPXcbDDr1HSr
UaNrR649JGZ9lRdXtPsq/p2EJcpxb4GJxnYkb3VpcBs3wQesDGONA4wvtVb//63W
HT3mLHeK+fakKiACAhRDcZOpTnaN/qLIti294iiFCzKnmnprJ7k6WxgG3TBMYNEU
MKbpToLMw8mFpEkFGoh3yJ0ZZAQTQ82fBvMowSB1yxbmf33oPWUeo3+t2a/Z5EiS
r7QLURlTooxIjqAv+Bba78CQOZc7KaTFc84a8F0Z1O0uDi3JZl9IjkU5aDKq62/d
u9vwSIOErMP3etyG0J0XwTivTzmLTj8Jg8dXtYGcnmOwv2swSIgJHgARuOdOXyGH
2H80+7Bz82W1+MF07PKeDk2Xn3rO0lAwZywhR6KRzE1G3yTHfvJo6jpeXBO/Th+v
wxBxQX8eXRUGlkaCeF6no56fZfvZ5cjeLIRo78ghzU7cx0LjDT0h05uQKspO6xDV
9ANzBHkokWCwN0MsosJ0khLVhKMCG2HrE7hDAn4mdLJZftktImNCdt8e67R7aOWm
Aw/M25IUBfQXPz2V/JWNg2pw
=c3h5
-----END PGP SIGNATURE-----

--===============7524723496786228115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5040520482a5-b85617a6291f.txt

4db635b8ed657078eece64fc86d42499450f1c86 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
e9cb6ce4690749d42013f1d56874c624d7241740 Revert "x86/kvm: fix vcpu-id indexed array sizes"
cbd86c93e911cc96e4b0d5f30e1c0c5e29f12691 usb: ehci: handshake CMD_RUN instead of STS_HALT
dc385dfc126d51d7a93db694f8e151afe60eb06a mm: hwpoison: remove the unnecessary THP check
8615ff6dd1ac9e01b6fcf0fc0652353f79f524ed mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
838c535b2e18ffda26c805af1e5e0dedbca187bd usb: gadget: Mark USB_FSL_QE broken on 64-bit
5c846efd399df22b3b077f14019eb7ada839b91e usb: musb: Balance list entry in musb_gadget_queue
4f8f7b6c25913b6aafe72e2ab035a664f998ca5b usb-storage: Add compatibility quirk flags for iODD 2531/2541
3cdba8d34fbae49318d2e379066d343c14224628 binder: don't detect sender/target during buffer cleanup
4886cbcb62eb0579b2a03f3788696c8360c37470 printk/console: Allow to disable console output by using console="" or console=null
7ceeda856035991a6c9804916987a03759745fb0 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
56706a9600e85023ec62405d4e81847be7a9a1de isofs: Fix out of bound access for corrupted isofs image
fe1be9acb59026f0970b70ace604fa084efd6155 comedi: dt9812: fix DMA buffers on stack
ffc5d643aa88cec946a24f8e3314ae1d512338c7 comedi: ni_usb6501: fix NULL-deref in command paths
9796edffa81c61be9895f0589e1ddf6aa5001bcc comedi: vmk80xx: fix transfer-buffer overflows
d8ef30ef299cfbf0b989febd4345300beea39640 comedi: vmk80xx: fix bulk-buffer overflow
1185de745cf81e3b2f00f1f6a289cddfebfb8f0c comedi: vmk80xx: fix bulk and interrupt message timeouts
b803b8669447cce1c43a6e0692eb2b793b64ef2d staging: r8712u: fix control-message timeout
6564b0e7bf951ccf3e9dea042d2f7ad48d41bca6 staging: rtl8192u: fix control-message timeouts
efe22feaf633aa2e800c8ee8507d5a162f1304b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
b3e12200927685441e91807734b3af6b9f419bcf rsi: fix control-message timeout
b85617a6291f710807d0cd078c230626dee60b16 Linux 5.10.79-rc1

--===============7524723496786228115==--
