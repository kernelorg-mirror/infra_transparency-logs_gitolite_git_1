Content-Type: multipart/mixed; boundary="===============4492498214443276654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mripard/linux
Date: Tue, 24 Nov 2020 17:12:12 -0000
Message-Id: <160623793286.29331.2490273428991631903@gitolite.kernel.org>

--===============4492498214443276654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mripard/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/vc4/hdmi-10-12-bits
    old: 5fb8ef0c03aaadf15996d8f113ed8da5ab9293e4
    new: 6532d560017e16bc742183980578a29d05ceb573
    log: revlist-5fb8ef0c03aa-6532d560017e.txt

--===============4492498214443276654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1606237931 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mripard/linux.git
nonce 1606237931-2eae6a10601985b28e5794a91e420effab397d68

5fb8ef0c03aaadf15996d8f113ed8da5ab9293e4 6532d560017e16bc742183980578a29d05ceb573 refs/heads/vc4/hdmi-10-12-bits
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCX70+6wAKCRDj7w1vZxhR
xVSyAQDhXcsk0s/RYT4zYJHi9lTcDoxJ7uvb3mQKSBf8RnC5LAD+MCGO1vcOhnYN
DlrPDphoNEXR9AwVdcxX8nxHVNEr0Qk=
=GBt5
-----END PGP SIGNATURE-----

--===============4492498214443276654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb8ef0c03aa-6532d560017e.txt

9536683db71ab09754abde0a2d1c6438743eb40f drm/atomic: Pass the full state to CRTC atomic enable/disable
aded97f94197f5d6e23648739f55507fcb13ca57 drm/atomic: Pass the full state to CRTC atomic_check
e51ab028731f9ce252cf1b6a4ed1d230041efb7d drm/vc4: kms: Store the unassigned channel list in the state
200f1ef790460f419261655b54d4e45158cc8b4a drm/vc4: kms: Don't disable the muxing of an active CRTC
f07df069223aecb5fc449416645af887892dfe27 drm/vc4: Pass the atomic state to encoder hooks
dc0c7cb3d86c40135d815222078e0cd425750fd5 drm/vc4: hdmi: Create a custom connector state
8e905e38695434e0a2b3b6f9f01a8b27f724bc53 drm/vc4: hdmi: Store pixel frequency in the connector state
73a081b3bee141c3b2d1193c9436cbd0ed31c2ec drm/vc4: hdmi: Enable 10/12 bpc output
c5d46eae47c134425ccc0fa3daba20984507ecd7 fixup! drm/vc4: hdmi: Enable 10/12 bpc output
ddd2c04e11da8b4d3837616da854f40486eb2cc6 HACK: Force the HSM clock at 600MHz
5e688f110d43156602778973fa121e4f69ef7982 HACK: Disable HSM rate clock check
4cafb8da9fe28abb4ad2b102ce9b7bb89b517a90 fixup! drm/vc4: hdmi: Enable 10/12 bpc output
6532d560017e16bc742183980578a29d05ceb573 fixup! drm/vc4: hdmi: Enable 10/12 bpc output

--===============4492498214443276654==--
