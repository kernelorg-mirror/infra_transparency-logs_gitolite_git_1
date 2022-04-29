Content-Type: multipart/mixed; boundary="===============3510239814868962677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:05:18 -0000
Message-Id: <165122671871.4721.10590893824113017039@gitolite.kernel.org>

--===============3510239814868962677==
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
    old: 44dc24a758ca69f86956bde8602b9efd8814c78e
    new: 683e73418f38dd5736a5f6dce06826bc1bb120bf
    log: revlist-44dc24a758ca-683e73418f38.txt

--===============3510239814868962677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651226717 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651226710-704f0f3454a93f2772d4855d4539dfc6f9ccb43e

44dc24a758ca69f86956bde8602b9efd8814c78e 683e73418f38dd5736a5f6dce06826bc1bb120bf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJruF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eLcP/3lSl1/q4e4K5HbCTiB0
dJTeX7g0mgPTmA3f32QC5bE2SC2u3QUFxR4lenLNTQYfseRjt049oYXPvYAigaaj
+BFy9J4Hju09HvyR5LpE9YStH3VvHT3JsQNgHzuuN6h2rPkQAKxAeMyMZlEhU6CL
Ol/JBF20OLngkgb1lWVGilh9k1kP41xfXA61es+w0/sRFnJiFbUSVcb7bKUZ/m6C
8gQyAzUwqS3BlZ7otBSehWBUthetq22JY1swzzfDj3ZzJmWfBgK9UUyyKrlHbht5
x8LzmmWAtQ8RgzhNCHjEqC9zAq9LmCvX1zicTE7nTfK8Yr5tIjYLRWyvyuC1l71o
5hXBf2lCkvzMX/7jaT61dZxr/ywoaCynUiLA9TcjonkmcJYqkbWEdKnDFvMHcxvM
N643brgrC25ixIbIPLNdjzK3f2aQ4W3e1nhSQn1P5JwX1LRhau3BjZSyzKIrAmAT
JXitfb9InE+SRmGC1E/ZU4ZIvddnE3Fz4qI3vqo7NdxsVUJb5s7QIJuZcvDOwcFq
SDILLbJ5mE4rZspwP5cCcNU3WVPHySBQFPO7Sh4x3+T+LxKTAQCW2wyM76rmU/0d
Gv5IxQYhNUUHT5mAEsLhvWG2nqqruEqN1L4Iq6o+2kVxheAb3oO0HWoia8L3ljzS
FdAZDGjQuji4iG/bVfcsyCm9
=R5u7
-----END PGP SIGNATURE-----

--===============3510239814868962677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44dc24a758ca-683e73418f38.txt

2c6e9f06a4a803d504c13982b2408498fb23ecbe media: vicodec: upon release, call m2m release before freeing ctrl handler
5220d161f9125a9507803040c4aebec0ed123167 floppy: disable FDRAWCMD by default
a0593ce754fa9d19774c47f23160dd958e524b43 hamradio: defer 6pack kfree after unregister_netdev
aecb6646c8c55debb1f1e152ad695da9ba35b87d hamradio: remove needs_free_netdev to avoid UAF
6c3bb07467cba0b3daecc86737aab505764c3e55 net/sched: cls_u32: fix netns refcount changes in u32_change()
9b24eb3e0b901220f10efbee7e1b187320a2cfa7 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
79c7822fab8500498d2ffb6e13576634bf53e1fb powerpc/64s: Unmerge EX_LR and EX_DAR
072ff6e0bbcdab918281409313d43d4273e4f9d3 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
845e3064065dd2bb2740cd164493a4dc06b1c0ba Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
2898042d4d3640624187fef78cf0a9e890217ee7 ia64: kprobes: Fix to pass correct trampoline address to the handler
6a7a729a7da40c6a6d0a56aa1e84c7943fab4530 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
c0de9b7075ec257ebe8f079767e4fa344a1074c2 lightnvm: disable the subsystem
683e73418f38dd5736a5f6dce06826bc1bb120bf Linux 4.19.241-rc1

--===============3510239814868962677==--
