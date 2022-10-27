Content-Type: multipart/mixed; boundary="===============5373806044167710891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 14:59:11 -0000
Message-Id: <166688275182.6667.2480945352897895321@gitolite.kernel.org>

--===============5373806044167710891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7440104b3ef11703e74d6a4dfc6854a7519e58e1
    new: 1a3365976881e71fbd9258f18b67bdef7145cba4
    log: |
         b6f9da7a97cd19201dc62641b1dd51f20f7cd342 ocfs2: clear dinode links count in case of error
         8d188b9e90854938384fbfa8db9e070a63ca70e8 ocfs2: fix BUG when iput after ocfs2_mknod fails
         5fbe9d98c348614300a8d2866f1df0ecd9d63010 ata: ahci-imx: Fix MODULE_ALIAS
         bbdbade830d2c92e0901ac26f0d0ff015bd9524c ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         6ad9d1ffb388c9a141801c6f8ebfaac2738a3125 arm64: errata: Remove AES hwcap for COMPAT tasks
         c9ef8f5b699dc119a1d9f0ac2632fb961f7b8b4a HID: magicmouse: Do not set BTN_MOUSE on double report
         d1a9cf84eeed0a6df41e7b74418a8466695f9994 net/atm: fix proc_mpc_write incorrect return value
         0085bdd7f0e76c9871b310fd13dc16fb618a7854 net: hns: fix possible memory leak in hnae_ae_register()
         3cd43cf52baba02c320a16b5c2ed4d6d6488041a ACPI: video: Force backlight native for more TongFang devices
         1a3365976881e71fbd9258f18b67bdef7145cba4 Linux 4.9.332-rc1
         

--===============5373806044167710891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666882751 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666882750-b147d069dc801ac875b14308d618661393f2fc8b

7440104b3ef11703e74d6a4dfc6854a7519e58e1 1a3365976881e71fbd9258f18b67bdef7145cba4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNanL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9DwP/0OADiK8ZIghXM8LpxGw
KNM9gNtDNKR9hrWB/CkXb1dza6DyEKr7sNLHmRKfQzyj1dQdplfEu0xSvmb8PRrX
A8TV95QmxtlHsK7+zn3eJPjOoHZI4eoD/0TPtrA2NNplWM+d0Y2nrfe9/WSLvHc7
I7YfiC/o8aWWZfVPvEwsbaV53n79GlpQUo2QLfn063kcV+YKA3637kbdATJRSYMj
FYELg5f2OSg0iGkN40QM+Ma+J53tMx3bJ1tjgfJt4aEltP22tZ1tq+8yYFer7jaw
HW3D5KpbqOVU9gaHKD8Z/PhABzhcZ1FkHiqm0XDwdEVxjZG/vWhSFIS68l2Ve2Wt
LHq1rguIWXUVXI0eVqxVCzL0j0shVoc++fbpGuDfnpSyaYepurKrndTzu9RtGL5K
WfQimPJSmqevrdeb1lZh10x1ylibfQNx64yIyBsrW3hA7VqJyhlwHrH9mHKOCJVO
vH4RSDbC1346sFZ60zwX8gVUBxLMSIuQymIWQP6wS9bTuUlWmfkiOoMOKcfXgVbo
RuHzNN11Dz+uplYfAFzBabQnDT0ylCCY7/6qWAFZqlnOucTXTc0sfYscSwqVF7/S
iVf9j2hOlmtWGvJP6WDhPzcj20T00cjmohaR5szcCZ6LD9snpJ/+aHA6TsbdJ0gR
nCU7qQC2NFXx1mSJFJVYj0C8
=+aRL
-----END PGP SIGNATURE-----

--===============5373806044167710891==--
