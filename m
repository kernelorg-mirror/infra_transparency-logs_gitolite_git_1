Content-Type: multipart/mixed; boundary="===============2055188252511383420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 04 Jan 2024 13:26:02 -0000
Message-Id: <170437476295.20130.10191525138005519429@gitolite.kernel.org>

--===============2055188252511383420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: ac92bbeaa1fb866860adfba2428bd35ae4c7f382
    new: 763ce5f598ac077e33aa84b4046c8e5a42ad059f
    log: revlist-ac92bbeaa1fb-763ce5f598ac.txt

--===============2055188252511383420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704374759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704374758-f5a4f25510dcd796930ae43ce752d3b568da2381

ac92bbeaa1fb866860adfba2428bd35ae4c7f382 763ce5f598ac077e33aa84b4046c8e5a42ad059f refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWsecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++80QAJr1bT7S/CYwlLw48Y06
FuOjZol2DIyMoKDNS8y1WhH1ZRTM7jBkiwfYXcu26g43pGD6YyFIAgLNxBOwAcbE
J7fLJNmV6jiwbH9NXD1R0Eg0OI4JOMGbpz4LDgqK8RTvfVzuTFGR+qFl65JSp89a
aJvgH69x8l5J0nY63wEdkVMHUcZJ+znZZfGGRq07JWKcshpf96o6fBmZWWNY2Nzj
WSzWEMVkA5tZ0XZpizowm+f8q70KMryDFHC7v307u7Csnoo+3eXCcBk19RCiimWg
yjCdmnS+DAEYLkl11R9WRwDjHWbC8LiL/FMdRHdsjAcjFCNt7K2NLTF42MNWAv6z
tZ13pZKU1M2LukbTDjulxzbGCABYnY3G70k6Jsb2vA0vAsLXYkP50RIy3TUx+wzi
XmI6vblOLoClY2apK6GNES3PK8B+b3SPNV6nKQsk+b/BpAaG9G5BwRAKEdLmGNsP
c0dg6BeRMwn9hMYjnZItEv86E0HnR+jAg0CmP5x2NroVms7rFwLiZ2+CIdPnQWC/
yIdS5UQuNJVnnU1i+qjokIx8JuDwg9r+gunrYFIZYhtB8flZXlqF5t55KuAQS1NE
akMVndFCM4qPwSF9aL4zmvbv0dseZQsMyZFcHhJd+885eQlFTv2ri/qZjTQOCB6K
uomyDuCCkvI3KcDkPJ1Cai2/
=DwVg
-----END PGP SIGNATURE-----

--===============2055188252511383420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac92bbeaa1fb-763ce5f598ac.txt

520adf3ba4a4bdd41450c57b17ef01f8a069fbfe driver core: class: fix Excess kernel-doc description warning
ae4d90f7ca49eb71f8a3dca64d06d4c4e2193705 driver core: device.h: fix Excess kernel-doc description warning
c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 kernfs: fix reference to renamed function
1ad4aba9ece8384c6748ed0add32d75050819470 FIXME: driver core: platform: make platform_bus_type constant
8b4e6f51d505dae5cfb33c37b0c74cd5ebbff20c PM: clk: make pm_clk_add_notifier() take a const pointer
6c0f7a7770c9a0d8962ca494326323ce34b98cc2 maple: make maple_bus_type static and const
8ccaf3a1101570ece0113a2f32ec375dcd437c48 dma-debug: make dma_debug_add_bus take a const pointer
cdfcdc433812ae088cf869c97c97c97e81eee9be EDAC: constantify the struct bus_type usage
4073e4c525e9459fab430b87621f3e571d0d0137 ALSA: mark all struct bus_type as const
e292516b7a3d4a8e36d4c51dcf58fe2937e3bba6 moxtet: remove unused moxtet_type declaration
36f0e62790aa68c42e66ea439e404a2dd5ee7f2a moxtet: mark moxtet_bus_type as const
04ff976dc9552114256e44e93cfcbcbc7923e051 firewire: make fw_bus_type const
26d65c18cc5b6b20746c8e46bbff0e2503ad6159 i2c: make i2c_bus_type const
03867c53b4d7a0db5abb431ed2acc93a7e81964e thunderbolt: make tb_bus_type const
b61123afa7dfc8ec8a38173495c2066d9aaf9e10 nubus: make nubus_bus_type static and constant
9391f194f3b9696e3d5aea0be0135d90df1545af platform/surface: aggregator: make ssam_bus_type constant and static
d2e2dcb88773226d071649bf85602af22f3bd139 [ARM] locomo: make locomo_bus_type constant and static
c6c5e6740a27ee5881223871f67702e33f192270 HID: make hid_bus_type const
f64ec2a9460a6cac089eb04c68a4e3084b8122f7 HID: make ishtp_cl_bus_type const
f13b11eaaddaf4caa637d710a278b1342f787dd0 HID: bpf: make bus_type const in struct hid_bpf_ops
de44aa98f801b5f2cfb60caeee946ee4fbfac320 iucv: make iucv_bus const
763ce5f598ac077e33aa84b4046c8e5a42ad059f make a bunch of struct bus_type const.

--===============2055188252511383420==--
