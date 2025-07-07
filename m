Content-Type: multipart/mixed; boundary="===============8780500808381264312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 07 Jul 2025 09:05:04 -0000
Message-Id: <175187910478.3859567.12926102966459633614@gitolite.kernel.org>

--===============8780500808381264312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 0c43c19bf7a6cf2883b4a7ff08171be4af8ef814
    new: 7168c06d9ba0932466272ac8bfbdd793a4fab636
    log: |
         2b7eec2ec3015f52fc74cf45d0408925e984ecd1 usb: early: xhci-dbc: Fix early_ioremap leak
         6693750a6f8e5237233b96f6363a5afcbf498ad7 usb: dwc3: gadget: Simplify TRB reclaim logic by removing redundant 'chain' argument
         b581e472d95d584d2e30e34f3e055d9754faddb2 usb: gadget: f_fs: Remove unnecessary spinlocks.
         7168c06d9ba0932466272ac8bfbdd793a4fab636 usb: gadget: f_uac2: replace scnprintf() with sysfs_emit()
         

--===============8780500808381264312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751879142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1751879102-1607d31e49fa38b26b8682eb1c0040a47061e166

0c43c19bf7a6cf2883b4a7ff08171be4af8ef814 7168c06d9ba0932466272ac8bfbdd793a4fab636 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhrjeYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vboP/2gFm2a1yVD+Ka2z/R8e
vGEhz5VPRa2C+KvYWqhYcv2ITGAv8q1rJAr04xIgSo04Z0Sw22EOhPKOpy1+Wght
WRp85wSbQFYva2lQYyMzsYvBIASfapmEMUmTi9pR7ya3cz9niqsAblCPjRLdxfr1
HE6IjSm1kpvt3U4HQPleCFEl1RM80qXyOuJcYOqvctlqtSUcXMl7+Bd7iEtHYWHg
wVkkhzQ5YrUgBr/5C5+DgeZJH9kQWGLlAIfzueFLL58P6Dl8A1tCek8u+cDm3vqQ
iNTaAHBY2Yq5x6+n11sE0vHDxLM+IDcX2QUtVrqFbQK5vSnBH77pgIckQmsUD0jG
46Ay/+a9NvLrtoCYOBovouxw83LXM32l1lWeXDIr8v/9OyZgCqdbJs+vx4HyF28Y
TU1/MU8F0tTY+Lh42lJwNtOvrh4NvddpuKFxB6e7OrEh7jSOLqcID2aooJu+6B5H
VUkV2Jf5BPev7nVJ3bobfz65uYjfL51P1A1BLWUMigqrYjL/M0nPeQSclVRbHj29
YyNmygYwj5FiunZks8qRJa0Uv3Biv4RavvkeSAAFGU1oERFKau6yCMEnZPPxtd68
46/gXOo5KMevtkjGuctYYxwBWEib6uRn+1C30FYBFm1K0GMz3wsqVXldEuUG3W1z
+BeiQvVocQMbXholtJDcjshg
=5+lN
-----END PGP SIGNATURE-----

--===============8780500808381264312==--
