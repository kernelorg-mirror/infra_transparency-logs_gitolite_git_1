Content-Type: multipart/mixed; boundary="===============8112216824354635273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Nov 2022 18:26:20 -0000
Message-Id: <166870958094.9662.1887085428234418674@gitolite.kernel.org>

--===============8112216824354635273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba
    new: e56ca6bcd2136207868516f5a304fbb82cc0cb82
    log: revlist-e6629dcb00ad-e56ca6bcd213.txt

--===============8112216824354635273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1668709571 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1668709570-cb888eee3003e0e3f7c19ec00486f212dea78569

e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba e56ca6bcd2136207868516f5a304fbb82cc0cb82 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmN2fMMACgkQ7ulgGnXF
3j2A/A/+PN4nonnvcBTwAsZxyUVVVJQ6lVGjqnHAYA2weuhaHbffW7s1JQwILFSQ
wWgKUAz38DF9IHnSanDJUMv9936RehNDqg4i6VbFDJrRdgQavJHiFcFQ1pD+DfK1
LSZXv9iz3sWMzLtVMnu+ZewRV/xRhhU/i5bs4f/nBrbI319Y0FT7KfJAz9zJfQZy
IwTwTJxSt7lmv6qoJcoD+Z8HZqfrUEFVRFUxczw87V8T/8qQ45TkQv5c/WoW4xVl
uLjomTeH4zOY1S13McCj71oirYy53hGqVHim8If7os2JE5SEORSaPVLMJxiFEshf
v9eTYgpV8XIjcPQIkY6R+lCi2zvHN8jV4aSPyWeBQmqYgaKeJY4VgPIy3HA+lx6A
Z4oir/7iYtXoZX6LAT8p4MPzl5WGKsTk6ke028hW0vstGSR8z8t/LItkm2OfspSR
iLA/9PjvdbK0K/+YLBVGX3tr19KKHMO3JC2zKzH0UjWRusxjQy1oR25i9OEWk+uK
8p4cZ8mfUAamDaNOvc9pDj2Li2QJzS8Q2hM4FLk3wGpyqRUj8wBHDyb0ZEGT/Tu4
rb05R/9MUQdRZPAT4tLU422EY81z195ELLDT7NjnFDGJDLikE9Fgak58SbgpknK3
ToMj3GbXDmJxKtsH7g+7ls/RPoJLSzJ70vLVM7h+LGbaH3yiSHs=
=78WY
-----END PGP SIGNATURE-----

--===============8112216824354635273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6629dcb00ad-e56ca6bcd213.txt

bc77fb9ce40c276cedf889dca2bc6d1b1edc2763 scsi: ufs: core: Refactor ufshcd_hba_enable()
e47c49219c1e20760cd66cef4411b35a3a86c0a2 scsi: NCR5380: Fix repeated words in comment
c7cbaab2d464484008b4f8ed66b6bb0ee99745c2 scsi: message: fusion: Remove variable 'where'
81cb3eb68af5d0bee61ea45a72a0e6e3862b246f scsi: BusLogic: Remove variable 'adapter_count'
b817e6ffbad7a1a0a5ca5bb7d4020823c3f4d9d0 scsi: ufs: core: Introduce ufshcd_abort_all()
3d75e766b58a7410d4e835c534e1b4664a8f62d0 scsi: elx: libefc: Fix second parameter type in state callbacks
3d6d7930928ace6b982258ebb81d585fe20e9f44 scsi: ufs: core: Remove check_upiu_size() from ufshcd.h
0b25e17e9018a0ea68a9f0b4787672e8c68fa8d5 scsi: alua: Move a scsi_device_put() call out of alua_check_vpd()
379e2554e3d10e87c0c0a728ef538f3c26d82a98 scsi: alua: Move a scsi_device_put() call out of alua_rtpg_select_sdev()
2e5a6c3baccd31476ed00c3fbc413b48ddd87993 scsi: bfa: Convert bfad_reset_sdev_bflags() from a macro into a function
2e79cf37b15b1936f8630d9c5805d2c76bde213b scsi: bfa: Rework bfad_reset_sdev_bflags()
4fb2169d66b837a2986f569f5d5b81f79e6e4a4c scsi: qla2xxx: Fix set-but-not-used variable warnings
e137b81d30e7ef8ec27a77c3b2cbbad52845872a scsi: qla2xxx: Remove unused variable 'found_devs'
0aa46eba29553035d6af8384f19dfee2258d2a46 scsi: csiostor: Remove unused variable 'n'
bc81131813aaf6fe764d1cc6b942a35a8c0c5c36 scsi: target: core: Remove unused variable 'unit_serial_len'
e56ca6bcd2136207868516f5a304fbb82cc0cb82 scsi: target: Use kstrtobool() instead of strtobool()

--===============8112216824354635273==--
