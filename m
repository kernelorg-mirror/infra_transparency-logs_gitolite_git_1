Content-Type: multipart/mixed; boundary="===============0837361142476313880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 07:11:59 -0000
Message-Id: <164214431901.23466.8459944368129628448@gitolite.kernel.org>

--===============0837361142476313880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cd595a3cc3219f3c3943ad8fcb09d8e0f8be7813
    new: a10fb1c217863bd937fdbb393c16dcda44d765ce
    log: revlist-cd595a3cc321-a10fb1c21786.txt

--===============0837361142476313880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642144317 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642144311-fc3a63f9f1881d31851355cffdd1b903e51f21a8

cd595a3cc3219f3c3943ad8fcb09d8e0f8be7813 a10fb1c217863bd937fdbb393c16dcda44d765ce refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhIj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GlAP/2QS6wMUiKwhi04orYJg
VCXUqY6bDCAdWAb1e1RsY/374bE93SOi5uqK4LBghfkj6hSEhfqRcPJV4bfV0aaz
yE2h9v3BZ5A3OIJUdhOAlIEi+avJyPTdOsLlPO0O1nTJ/ikgfa4poCqEnBUQ/Tst
kzxPzT6ZVMsRCQ0Liepn0JqXgbIsEzMxmDma4wSZwmO1V0m63IbSzPspEuj9JcXS
Pe6gXAaSwJQRCvh+ncvCu22muZwJqgpN8YZ7MtIix0aCQXKpbSVQTO1ZJoDdi1Yc
edcwij42KgkuexEKuZQrMsyuJ24zS2vLtuKYBctkYVSikHT3/1i75FRaTqaHTtgS
SxcGPFhjOvkXVDG7n4LRbiliOV9VGdJqNiCpM2fFxiW2Z3s4JjoVYLdeVCoidP+g
SdAE+5YCUgICU0CVeyYtGG6OLNcOeK+HGfzJEku21nem1Ck9VI4DvMxCGM56GlKS
cXwaepQnKxKIoG1J176KxQzCvu52pzt1n913XNmJ4KB8fEEGyIx4acjrlY557kQg
tJZ+eYeyUuLCR1gPUPAUeGIMzhASDC3AewOwyjqHvn8mpVOg+0aewoDXbjbjzgc8
RuEF2GYFJAOIh5lWyFPMDOyXmSG/tILr0HPWV6Arfm1H7DY9abLFvXZdPuDf90Q1
HsdHQ0COCuwBUDeRNv3GFbdI
=hsZH
-----END PGP SIGNATURE-----

--===============0837361142476313880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd595a3cc321-a10fb1c21786.txt

b0f2067d263c99bfac792f94fab984cef85da28b Bluetooth: bfusb: fix division by zero in send path
becb8e313b703236ac5aa4963ee7e67402ce9bb1 USB: core: Fix bug in resuming hub's handling of wakeup requests
69d9c6e9bd92e0a7ae318de23583c14e47f16903 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
abc63ec7d204f48d6c202f42f6a35ef28bae2c23 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
70d365005af2ad06e7287adbd2c90c291f6f231c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2d0d3157b5dc0a9edd701f2941e4dba2e62bb7c4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
af79ed728a50f9085bde8bfe48a1e9a9e1a897cb random: fix data race on crng_node_pool
c7d528018c0d2ed67c2128d44e55ceac34f88d44 random: fix data race on crng init time
6d86b1ee6c518a53513bdc858bd0cb88003a986f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
cbd4c939711854927a24c73208ce13eecb3f818a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a10fb1c217863bd937fdbb393c16dcda44d765ce Linux 4.14.263-rc1

--===============0837361142476313880==--
