Content-Type: multipart/mixed; boundary="===============1584589481815240095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 13:59:47 -0000
Message-Id: <163672558784.8952.2174904308618629457@gitolite.kernel.org>

--===============1584589481815240095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 5040520482a594e92d4f69141229a6dd26173511
    new: bd816c278316f20a5575debc64dde4422229a880
    log: revlist-5040520482a5-bd816c278316.txt

--===============1584589481815240095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636725586 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636725585-2219eb87d09af12909624cab743692ba1bbab330

5040520482a594e92d4f69141229a6dd26173511 bd816c278316f20a5575debc64dde4422229a880 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGOc1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1LAQAMu7TT3IhqwFY/HlygTg
oWf1gPcK8nDARZOUxx0D4tUyavY65ERCpj8AGlIU6micXgqnqyEhz1a/akZQ513Z
ZvXRyGthtvVqOYmrxZ287A970gaHPqlhSTVGhyTgNACnkt3BQV0Udd2/MkbL/FCv
mGmenOvnzMorfMqTQWDQ2rMvZFWKNCFGyFKeb6RQoF6z3jT3IdON/uny/KzXefCA
bSRPbThdXzn2HPgV8eZSnN1PAj12ilqnA9U+KsoYWMU1JH8yTEtWB/NvEEXEYqj+
1M7DvcvyoP6ecLGa3vOH0qfVf+szbaK97XAhbyiF0AUSihznayrEOPwdpPLK+hV3
dna2XpSm/aw0gjl3X/wJ+iLb9Y4ktItajh+RbP2vgZ05cT2vSb1WXfoQR/rcBAfj
zqGNSUwjyigsyy4Y/LZznWkMbDwlEJJO5XrjiSSYfrqNwk4qPF0btBWq6tIaUI2/
YocgCqUsjlCtx5DvbML3Coz/b/I99qZHbC9PzG5rRIvFJzn2K/TBU4h4R/nAxrWw
VxjdEi0q6aUY5Hb+lR75nE9Nhe8n6pbdRoQQkQBSZRri/i2ZX1q/hKaqF09QXeE+
qrmq8G3mb76qz3l6VdEi5UdnAXt8hGs8f0qeLNk9fUn2R/Kcmt7fnQjcPza/toxM
1eTlccZkN6dtvFtTt8iLPv3M
=4co3
-----END PGP SIGNATURE-----

--===============1584589481815240095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5040520482a5-bd816c278316.txt

ecf58653f1e4ab88b4eb62db8fe799826d99d5ec KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a8db6fd04d58b92d0698ee56e42134f26b236a90 Revert "x86/kvm: fix vcpu-id indexed array sizes"
94e5305a381658064949e2f427f4a7591f4194aa usb: ehci: handshake CMD_RUN instead of STS_HALT
27409143122f9c68f74da42ce987cc6badb40784 usb: gadget: Mark USB_FSL_QE broken on 64-bit
1309753b7841db412063bcce3f2a0eddf1443e9d usb: musb: Balance list entry in musb_gadget_queue
42681b90c4db8bf29fc2cc93789ec093bb209296 usb-storage: Add compatibility quirk flags for iODD 2531/2541
07d1db141e478917600fa32be11e5b828ff9ed13 binder: don't detect sender/target during buffer cleanup
ab4af56ae2508df3bdabcb192874086f5f07d98c printk/console: Allow to disable console output by using console="" or console=null
c430094541a80575259a94ff879063ef01473506 staging: rtl8712: fix use-after-free in rtl8712_dl_fw
86d4aedcbc69c0f84551fb70f953c24e396de2d7 isofs: Fix out of bound access for corrupted isofs image
786f5b03450454557ff858a8bead5d7c0cbf78d6 comedi: dt9812: fix DMA buffers on stack
ef143dc0c3defe56730ecd3a9de7b3e1d7e557c1 comedi: ni_usb6501: fix NULL-deref in command paths
33d7a470730dfe7c9bfc8da84575cf2cedd60d00 comedi: vmk80xx: fix transfer-buffer overflows
b7fd7f3387f070215e6be341e68eb5c087eeecc0 comedi: vmk80xx: fix bulk-buffer overflow
844b02496eaca61c3eb2e7430dfc25a06302bff3 comedi: vmk80xx: fix bulk and interrupt message timeouts
9963ba5b9d495d05bf32f37dc42d69afed46639b staging: r8712u: fix control-message timeout
1cf43e928954f5d511d3bb28c045ab430e9440a8 staging: rtl8192u: fix control-message timeouts
8971158af1e0138bf0576c16f9aa153f151fb6b4 media: staging/intel-ipu3: css: Fix wrong size comparison imgu_css_fw_init
62424fe4c2cf38f27c1eef66cbfa226ffe233e90 rsi: fix control-message timeout
bd816c278316f20a5575debc64dde4422229a880 Linux 5.10.79

--===============1584589481815240095==--
