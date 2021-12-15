Content-Type: multipart/mixed; boundary="===============4380289619414447762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 17:20:28 -0000
Message-Id: <163958882809.23005.2784581152248181184@gitolite.kernel.org>

--===============4380289619414447762==
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
    old: fca6f35043dbab54dc18506e3fd18944048523c0
    new: 1d60913d545c332b38a844cb14e8ffa53498528f
    log: |
         37fae42a58fdff6b791d6f7fb94d21c575e2640e stable: clamp SUBLEVEL in 4.19
         1c0b0a897936eb407a61ce2954454cc11b9ff0b0 nfc: fix segfault in nfc_genl_dump_devices_done
         04cffe92af8633b242e27fe4f5159037701c5340 drm/msm/dsi: set default num_data_lanes
         9f4e989df4057314b8fbaea83d8bfce5005bc777 net/mlx4_en: Update reported link modes for 1/10G
         f4131b0feaeb549ee4fea6ecce59517a2f172500 parisc/agp: Annotate parisc agp init functions with __init
         da682f87037486ef2e087d8ea29ee839602e8c3e i2c: rk3x: Handle a spurious start completion interrupt flag
         d39a88b218d17538af50a5c67174216f8f038121 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         b30d78e2499ed3fab21fbdff2c981a018b2ec238 tracing: Fix a kmemleak false positive in tracing_map
         8be213260a0490c1505e5db86d4d8b327b410d11 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         1d60913d545c332b38a844cb14e8ffa53498528f Linux 4.19.222-rc1
         

--===============4380289619414447762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639588826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639588826-3fe45ad359b3a3aef61ebe368be9324702950858

fca6f35043dbab54dc18506e3fd18944048523c0 1d60913d545c332b38a844cb14e8ffa53498528f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6I9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tOsP/08N9wIRe06QwMStAe6+
q6+fAmhQGp2zGIMSutddURFQeLV6moR/hiH78M7LnFAb+ARtW2LEDO7cNmkJP9xX
PUX0ZaDWt1oTowfppXal9heHUwgmUtVG8hav0fDtKttnNZWQb0srSEcAnVDDJWKe
vJA+hfsT5V0Kl6K5BZDeO0p+pWOrfgn9VA0bL6j6xW9Boxgf+IKsrDw4EC+EqGma
DNGqn6cpHAEKuGm2rXD36uaPaWQOyi99GfD98MW4xdndPd9YVZIMWeJOiPuOUU6f
EQYcTL4lEClE85bsQdvW1rPSczKKnCgNucr6fOIslythZ21hfLMw48D9hMuYFz43
Q8GS6cij0HMJwbeqXs5Ld/uph3wg/h6NwTdIVYZPmqa/ZXDkrDVJ0gq4+N6wedHG
zWeX3tkuVlmBVwOnPXoX5FM5H44zizFMHO4Wmvq6wrVHc9DRU4McTnt6VnTzKgpM
3Xig/MTP1Y6F6Hx3z908DQYGlgE8xleh8zn+N4lnTtijWdeJ5VRAN5j89kFT+g4g
CMIZRM4FrEaWZXp8Jf6DEQ9+9sBN1de5Aei3TsQsQjzIfb0iii7mPEXV6/67WRbz
Sguca81t4nmANQz8uD8wm6VKtEtXCt/MDT87l830dZXCS3VhefcDK9tAXJ5Wu0J5
vYJan8sj9H8NGF68j7pGe1fJ
=6YMG
-----END PGP SIGNATURE-----

--===============4380289619414447762==--
