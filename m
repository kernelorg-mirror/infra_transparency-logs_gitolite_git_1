Content-Type: multipart/mixed; boundary="===============4578961579949893841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Nov 2021 13:34:44 -0000
Message-Id: <163620568409.31969.6416438783723620403@gitolite.kernel.org>

--===============4578961579949893841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 0b246175b456c12da7ad5e6587ce2d178c9e1cac
    new: 291d1e21aa48719dc44e9161f81a9284990ce4ad
    log: revlist-0b246175b456-291d1e21aa48.txt

--===============4578961579949893841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636205682 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636205681-2137c832b2bce50f00269c5677cce88018287c77

0b246175b456c12da7ad5e6587ce2d178c9e1cac 291d1e21aa48719dc44e9161f81a9284990ce4ad refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGGhHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8UIP/R5KLoqOXndhC18IzL0V
fKXNWU3E2DljDiqfr1wV/iNP5jkPGBCMBDLRWQwBubfP6DA39RqUUxoTqnd3NDP6
74vQExhCpDNvj2AnB2uBX2LcMq4N0SY4cfNw98ohLn7zWHv9+eJBhs2tWZoH0dQR
XbWANyRs5MQeW2EE9Q4c70x+dpIymmgTZ3AIhaSGiNmKbJ63cFlADCY2yDsfym8Y
P+z1zLWL+pU3fMJRf0JzBgxeHCXKk4fFa/ShuF2TRxqXoePnu8kduC4PwHIbXqXw
A9irkCHlDg6kzzjuY+r7DejbC3FLE0awKaoJj6GE9d2t/M5DiLbmu5Frst39+kKa
4sBieAClALVMQlYknlKn35uBt3PLzzaodoh1OiXiQh1ZP666F5xmonM8Tg56UYik
0aXjRKcVq9chwUUUGZknxfFvvlI9onMODA3J39G09EQJlmCup4F+axfc0CP3LgB8
9ur6hm5hUGe8wXv+90S/u5tygPJkmiTjpOxAz7oNADT9O3j5SfcfJ5WO3EutsAY1
OFq5KM6MtqNaS0I9lTDVzDIpZpa2vXc0hsR3wXOJNw9PfMhNWKtd8MW2qvJZVcd9
BObsv6DE8+U2bHx3+ZhtVYIe8gH+6wGf23+KQqW6tVss6ngycHG5Uk9LIRVTHWfJ
102RC/Fus34o2Q1Fkbo9sz4B
=DZ/0
-----END PGP SIGNATURE-----

--===============4578961579949893841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b246175b456-291d1e21aa48.txt

f30822c0b4c35ec86187ab055263943dc71a6836 scsi: core: Put LLD module refcnt after SCSI device is released
6467b75cf9d137109579272c03ce631edb0928ee sfc: Fix reading non-legacy supported link modes
ec0c91e2ebb8515b482281574b5d8b78288b6367 vrf: Revert "Reset skb conntrack connection..."
02a476ca886dc8155025fe99cbbad4121d029fa7 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0979b923ff3f963005b69ce44bc82db183c30e25 Revert "xhci: Set HCD flag to defer primary roothub registration"
a82fa1213d12a708fde219f97ea3e76569694fed Revert "usb: core: hcd: Add support for deferring roothub registration"
7883e13c249461877ea3be7b24a5935fc8946e46 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
d6a60e6ada492be7f47a99ecca606af861d65318 drm/i915: Remove memory frequency calculation
e556fca311ce67abecf0c6dd7fb948249422045e Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
b9722a7369f83bcab9576323b87c8d09444db703 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
9f9e09a59c588c8224acaed8988777e388627c34 Revert "wcn36xx: Disable bmps when encryption is disabled"
77d029e1e2189f865c566693fdf917defdd3b891 drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
aac2f68616836cc4dc327abbddc4ab1826a4e323 drm/amd/display: Revert "Directly retrain link from debugfs"
db6d7c4acca3eb790319dca2ecfa52c1f85ada02 Revert "drm/i915/gt: Propagate change in error status to children on unhold"
570b5004f8279d5804e614d56ec2820e89290418 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
b1dbd891bfe548863dc2d7e011285c03f0088228 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
3dfa869cb79d60a2fe66efb4a11517ec7c89de16 Linux 5.14.17
291d1e21aa48719dc44e9161f81a9284990ce4ad Merge v5.14.17

--===============4578961579949893841==--
