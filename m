Content-Type: multipart/mixed; boundary="===============4981690967637851978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 16:50:50 -0000
Message-Id: <166688945022.23443.1529895484118672893@gitolite.kernel.org>

--===============4981690967637851978==
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
    old: e2df5156ed976fc52ed14e3970000d8ac2218446
    new: 78c1dbd57050a2e26a79a02fcf7ae26cc260e473
    log: |
         7f2b04120adb3065a2f40c44d69b3240f385f3fa ocfs2: clear dinode links count in case of error
         1fe8c9f5a3a59b73939877032938abd2e62554b2 ocfs2: fix BUG when iput after ocfs2_mknod fails
         4276e1796d3b54e96af036042988f0ce34c6ed55 ata: ahci-imx: Fix MODULE_ALIAS
         ca56014e2f32fcf0d9a2518646d9d33bfdaf8eb0 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
         f1effb7a669b98dd4855b1c699a93749780e2821 arm64: errata: Remove AES hwcap for COMPAT tasks
         fe2631f3c2f2161f388ae1e66700628a8989082e HID: magicmouse: Do not set BTN_MOUSE on double report
         48298997e7d62c87c154aa70c5fe27ea6b9f7e7a net/atm: fix proc_mpc_write incorrect return value
         82a0765c192f1c36d392ee95bb2ac4a21803e6ca net: hns: fix possible memory leak in hnae_ae_register()
         767e164519ef18cd5ab14c45abb0957699aad96e ACPI: video: Force backlight native for more TongFang devices
         78c1dbd57050a2e26a79a02fcf7ae26cc260e473 Linux 4.9.332-rc1
         

--===============4981690967637851978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666889449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666889445-acbb236823e5bba034e31c0733213ae95f1ce381

e2df5156ed976fc52ed14e3970000d8ac2218446 78c1dbd57050a2e26a79a02fcf7ae26cc260e473 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNatukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WwQP/2XwIVrSJs/NeajDAMZ8
PhnryNCBXIWmYwEm5KDibhWdXrZaPCuwKhwx9o/CTPXUZ+iCqM+ywTaE33Dvuu/N
kB3OllSWk4p58FzgZqo39gfsObxLMO8MvmuFk0df9HRMO6D0CgBeo42EoUp1qEwW
3mpkzYQoofhfbqpokMtrh+rJEowb7iuLgeL34dv9Q4NcwlO4BL+jy27kNwa8zF6Q
7p8RWMwA8IFmx65aOJMH3XYnr55fDddHLcxqmfAidrhLnJzBB2T0zES8E96EPZBv
51XKLxwLdmcZLBAKCBYejhIOgRwQY+pncSB/Qcu9Mnf08as9llqatwpqLeqjl+bL
je8Ie78gXl9N07ls0volLnbI1HIV8+9Gk0HqEN1paBnch/AThJH9Ju6wfWO3gvr4
VZDQICEeMb0ZwXQuo+C6NTW5DRVUFXRGFxooJl4bmma6SbrSkVjReorWiHRMpSkT
TckYFaT5+jTTVmdy5pVvuiwW84+8X5IMXRFfUmckIQP6Lo3uqQnxIUh7iOXB1Sd5
c0heqCLK0ypAh8zjSzJlGk3b2xKNDoCymQ6ZdGPhNpmY6vjLaOQ00xAb/qWCmXsw
TZeukthGRrYLULxepn6UCFVMTTZNI7ABYW+J2niIz/iAjaBfKYzxzm5ad4WuVHQF
ZMtvBLVQ59Ev5NFgXh6yjU3t
=ZQiM
-----END PGP SIGNATURE-----

--===============4981690967637851978==--
