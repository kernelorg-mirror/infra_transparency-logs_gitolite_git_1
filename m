Content-Type: multipart/mixed; boundary="===============8387242336758319308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 17 Nov 2022 18:25:53 -0000
Message-Id: <166870955394.9345.7100448270339137527@gitolite.kernel.org>

--===============8387242336758319308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 8098db5a0941a08cce3cc48f0e9a70dd08232f37
    new: 1b637bf97a951bdd32436fbe81645443a81d3d0a
    log: revlist-8098db5a0941-1b637bf97a95.txt

--===============8387242336758319308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1668709544 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1668709543-fe32c5a8c3f9f048306d48c56f66f46525d4a96f

8098db5a0941a08cce3cc48f0e9a70dd08232f37 1b637bf97a951bdd32436fbe81645443a81d3d0a refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmN2fKgACgkQ7ulgGnXF
3j3QqQ//TPCof64hg5gG4CQDUlbnDSPqCLaqVYt1NYgwEdmmzAeSoJXOgBftLtR3
ZXJ2/tGqTfvDS9vFg72pCGTIbmqTj/9yXf0KZOAumAe1CA6bEJSSqP2ZW+6GsuwB
V45vbhpxPZcch+brdLdbgt5CNvlkLwKYhj7Lb5FK4rpNmCVt3a/9ODb5AzsOigYw
O64SwEECQtnLZ2uzzOeFvtEEoR48NuZjBEc2xa+SYtykfvGQbO6MbaL2jb6TPXzf
oEvMFJnc06bxw5eDOHSp5gyHcpIRTzjQ8F1yn5nimhQZHO729vHM7zrArbKEEPBx
4jgLTdXvV7y8kFYceJC0WOKh/MdWR17/H/I0U97FCK7v3B4Tiu0/UckhPEg2bv0H
iN3hKkeLk0Puf9KXmDSKw0938o8W0lwS+NjjVYW1ifuQ5eQSzVAmU74xOhEtj4HI
m3FG45IefkNTo9eAo+DTjQcMr5Cp3E4IE/aN1iklmmNLKOdr7VV9tIMEIBmsiV7Q
cXOjfarhIayDROrB53/A2Amd1nxE9Ds2oMMx36lcl9V54D4EvuDyLM6DFZd60n4f
5vl5SpdFOZVHmO+UcbLv3ix/qe+hiqLghpn/OaMdZPlXmCX8An7gunL9Hrdghzrc
EvFX+2TydUxVQkk7Ra0SSqiUmkncAPA2nFqQRcw0S+BHbrJbPmk=
=7M0i
-----END PGP SIGNATURE-----

--===============8387242336758319308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8098db5a0941-1b637bf97a95.txt

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

--===============8387242336758319308==--
