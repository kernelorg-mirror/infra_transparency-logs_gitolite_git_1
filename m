Content-Type: multipart/mixed; boundary="===============4144269978924644489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Nov 2021 13:13:09 -0000
Message-Id: <163620438941.4447.12272607624943777287@gitolite.kernel.org>

--===============4144269978924644489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: f63179c1e68ce99d511b683ad05d3829d0e4d9e9
    new: 3dfa869cb79d60a2fe66efb4a11517ec7c89de16
    log: revlist-f63179c1e68c-3dfa869cb79d.txt

--===============4144269978924644489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636204387 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636204386-f865720e2496188d5784ab19ed68393867f535da

f63179c1e68ce99d511b683ad05d3829d0e4d9e9 3dfa869cb79d60a2fe66efb4a11517ec7c89de16 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGGf2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ds4QAJLc0ge/gJVY99GZ8711
sIXM8OKmuS9o0mLbtYB74r+FYc1jD8FMrvpTE4omPWs6/qwBybWDf7j8yjzWPkWQ
bXXX4KUhH5ZtQtMf1O5EdMNvb/LHSJASSkTkZ4XlilvErEVtbxSLc6IIGQdxjbEy
zT30eYPGB+dw2aZPjwQ2SprGMVMZoBr6b64TZhMMjECxvl/7KmKPO+k/GqnTStHC
ZKac2hTHyZpSo95hS/MOmKsS4BBAuNFJp8y33P6D7b8fPARraw0nP05auPCfIqQq
8+yYX9xuJ4KDxKASgkyu5jEm/VDnWueVjXMBiMBjpN82+de0rAiI99tEhkWTt2jw
4ScMw1/vA2h81Hl81UTXiX8JwiNTzX+bKflAgZl6SRF2U6MF25iK1gaTqfPgQsAA
CzWrT8QnUjRRP1mo/BZwR88lcP69IWc4pLGGo75DRYTiMnLYALW9hAXAo/wkl07m
YjUJq3M5qSVCRms7+m5JPcqzBN+bAhN//p72oaASUBLgKos/7UuL/pJN8nh4Xu6d
ebbKoVOseV0MW6pV2q2csr9y00+Mt5xlZp1Z3X3lYLc/Y6GQUxAPX8FrpCPk63xw
LkFIAqQjF0N0ZrXmQj9P+4ltd0bNq5zyU6pynvhDktSJPRvfPUt4PIc/xR+N8TTN
7OMNN0U3tGsD8VNnx4jOFqrp
=gAnP
-----END PGP SIGNATURE-----

--===============4144269978924644489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63179c1e68c-3dfa869cb79d.txt

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

--===============4144269978924644489==--
