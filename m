Content-Type: multipart/mixed; boundary="===============7767440764539205312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 09 May 2022 13:20:28 -0000
Message-Id: <165210242878.25449.16996906946866083644@gitolite.kernel.org>

--===============7767440764539205312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44
    new: a36e07dfe6ee71e209383ea9288cd8d1617e14f9
    log: |
         a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
         9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
         f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
         a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
         

--===============7767440764539205312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652102408 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1652102407-ebfed864b203131c04f3c212e16bb0ba53e81ec4

c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 a36e07dfe6ee71e209383ea9288cd8d1617e14f9 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmJ5FQgACgkQB8qZga/f
l8RZ9Q//ZzbHVfP4nJijtxQ1cqcbj+dyluuVqGsLMKtmtTp8hhpbmWX1QuJt3UVc
3t1u0yeoCb5Z5MLGsKla16QPJisVAKO7YYVEWis/yOdjfdRHEUQ+3oa1F/wJE3/8
WIgZ6QYZlW396shFQQ0UuLP+ugXt/arnEwumVy5JGReUzO4ITt3bX8kNroDeTXMC
XtWiOYLxMr6Z6nui6UjuC8qsbCSEMVMh8uW8HMj7SALNzw+aTbD3TPbXV9Lxo3E5
cQrERtZmfBz/035eAa92j8Oq6kUhGHbmcyE+eBw8ZN+Qn5/DcT3rm+7a38KC0m0J
Pvg59rALQDRHVoLzi7LqDWEgAW36PIQ5uDu5gx3DNGo2Vb/IYbCI9IrO9EVjAiA2
v3P/X0jym991MXa1b8J6yF8U5JM0q4ER90UR3+zUtAnaEXRy4M7S//0/rg89Sr6m
mJ5tsPX1Jj35Sk8rlw1ThV0Ybllh37gAKlt+6PnzQPGg8X/mdfjqnG4v1MrEs3GK
IIUUX2BwuMbijbBSQvP0+rrn8XU/19ahJ3b3Hu/G8KdlMYva7YOwukqaRgj6U9o9
o6iuDVXMo7z3K7y7tz96zAjVpX/U6H6OSbxW2jteohLCQGZA4qImpdvCVtVtgldx
CpGrZRnreWtWwWImoMIn1oYQ779cCejgR+cCsTvlRcofuZnaTMY=
=yfv3
-----END PGP SIGNATURE-----

--===============7767440764539205312==--
