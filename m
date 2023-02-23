Content-Type: multipart/mixed; boundary="===============7424770804250816080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:15:41 -0000
Message-Id: <167716174114.28136.2352680535051501786@gitolite.kernel.org>

--===============7424770804250816080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6988e071ece74969600760ece53999b58b70e612
    new: e3bb11000779b35aa67fa437fce19d0c0d6a1e0b
    log: revlist-6988e071ece7-e3bb11000779.txt

--===============7424770804250816080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677161739 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677161739-c7980fba91a9f517916ed8c399eb096e23b3b4f0

6988e071ece74969600760ece53999b58b70e612 e3bb11000779b35aa67fa437fce19d0c0d6a1e0b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3dQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6kYP/33GXyRty3384Wl3kPyy
6Q+xs7bmCpOH3RSZpUicO0saH3gyxeYoQkIE/nGX5Q8K+yp/IZ7nBzzt7ddXMvx2
6QPHaIkmCfd1/QjVK+Vqj1kzFPJnbCfbRVbkONQF2nWJZXSwtk94oU5ezKDzo8H7
aq/lJhjVjLzu1imYA8IG+WTwnHD4YAWdD7upVr2d9I9GVeRLLM57LRk/HbJXKek7
Q7SmpalmkDgy6qO6M7GkMXhGWqxm2UUCw/Aisa95LKGWJAwEGIOxyI58Pb7AXp8D
RsMjmbEbmPyfVeieYZPFii1zc0qLIicydzf3K5pUOiohzYI4t1FHRhgQohxcMkJF
LyzD2RqTz4H3f4794b5JTkjC5QaoSxVKCe+M+abQGsGN9gauxFlZWmX1zEBRShoi
HQxUrgf+7d2nMK2LHT0oPKv/LaA3NOkKhq65LPdnkoFXR6rtk7a4cxtEM/MzQ1w3
LiV8ce1bDdGMa2cMYzlblvQiBEa1SLAclR7aUjthAM5AqCuMBIPPit3hHwcfrihA
Aj0Dew47kfhJtRd8/Zk+jfm+krhNAEHKcJaRtgCLGhLdxNYkhqZ/5R98JLyvZRCh
M3CXUKU+0qYX+5tHNXXN6oyTSugKecgv/cxQdN1p2miXncTwMYA0sm2g3siawgZV
6emazBrQASgUkAvLjlwS81jV
=dN55
-----END PGP SIGNATURE-----

--===============7424770804250816080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6988e071ece7-e3bb11000779.txt

39cd6785d8ba5b4bb8c3e94e9cd3177040bf4dea wifi: rtl8xxxu: gen2: Turn on the rate control
5896795c3b894fc5d428bb4e8a3a5196eaa9c654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
ec6797de5e1297502a8938513da76d7152094964 random: always mix cycle counter in add_latent_entropy()
12ce02286ad61016f217e3040f2e61dc46bc8194 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
18466d726e5591b16ecea5b925b9294088335c70 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
40a32c538fb1a05138426176c1560c12071c20ab alarmtimer: Prevent starvation by small intervals and SIG_IGN
6d51f4f193c541881a12323432df36beef5e3db6 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5ad450767e593aad26661ac66aefe92dc81fc2bf mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
e51386923dc750b5093a4d783f0abadcd2080efc uaccess: Add speculation barrier to copy_from_user()
332a5d1f1efaced6565726ce559c674346ca2fee wifi: mwifiex: Add missing compatible string for SD8787
dceb4a80091b64e20a5c060472472ece31a36bbe ext4: Fix function prototype mismatch for ext4_feat_ktype
b46d537aa6b273972b005e41b99b001e535b9bdb bpf: add missing header file include
e3bb11000779b35aa67fa437fce19d0c0d6a1e0b Linux 4.19.274-rc2

--===============7424770804250816080==--
