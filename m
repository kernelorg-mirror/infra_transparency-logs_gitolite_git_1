Content-Type: multipart/mixed; boundary="===============2090406654180929003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Sep 2025 15:20:17 -0000
Message-Id: <175760401767.2856460.16764103416901811913@gitolite.kernel.org>

--===============2090406654180929003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: fe9731e100041bb2cc186717bde3e05ca175623b
    new: 60a9e718726fa7019ae00916e4b1c52498da5b60
    log: |
         9d1677060428c178385ac0ee984a9937490c81df Documentation/hw-vuln: Add VMSCAPE documentation
         813cb831439c754922687d1562ec02446f9aa8ae x86/vmscape: Enumerate VMSCAPE bug
         f866eef8d1c65504d30923c3f14082ad294d0e6d x86/vmscape: Add conditional IBPB mitigation
         34e5667041050711a947e260fc9ebebe08bddee5 x86/vmscape: Enable the mitigation
         a5d029f1152a8841560a2c632cc88265ad290126 x86/bugs: Move cpu_bugs_smt_update() down
         1e1dc1f9edb92effe32751921778164ed8fb3056 x86/vmscape: Warn when STIBP is disabled with SMT
         3b9e7e5c52982224fc66ffa27a384f8a31e904d3 x86/vmscape: Add old Intel CPUs to affected list
         60a9e718726fa7019ae00916e4b1c52498da5b60 Linux 6.6.106
         

--===============2090406654180929003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757604068 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757604015-1b3c33283a42f12a3f54c596ad66377a94006d11

fe9731e100041bb2cc186717bde3e05ca175623b 60a9e718726fa7019ae00916e4b1c52498da5b60 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjC6OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D6oP/AlqyUwlH6d2VfitjtfX
7ba8wv50A10rr53PokHQJbuNgFvaiPDAll8MZOk2MWrYPO37jHpCaBSSBrTkhpb9
5176PInfXCkW3/xX5LOrhyDcSJjBaKG1VEdNjtKPYYwxBvsE/M0E6mLmR4cIi31/
wMNbketjEamzPKlwHHpYJQiSrqAk8ZzJ4Mphpj46ByaekHUAiFT/jfH00OPt6X+c
Qy3FvHIp7kjsMaoPNWzXdjIvk7tKC8zCI6SCwYEPrCRG8vjCXdg4Hk0ISi1m2Us4
ugr3cGETuJN2ETUHABRlhxGOXC1NZZVy13gfvS88+p9CP9nhLO6ovMH3lASD6vzx
Tj00NAPN7r42s6QU6nI7owL2ZN3vemz2zyjUM/bOP422uVmfflDvDBktQWupaMe2
hXK7DddcD0+rMilLFVkx1e9NweI+iYWV2bTOZnXjGB2hEM7t+5IGG7vN73Tb/Lwj
+iShEDlgtQ3S/cTOjfdPRV4BZhGFtw+kz4cGWZeSjqgwqqp+orYOifqKVH73YNoJ
Edz/83gFWpSiFT4PEFunEwEF2kBRlbCpZ/mm0Hw/lhaeQcnsME+8tWsoIS+fO053
GHh3qa0dh/yKO8FsyLKjB99cTz8UpLi/xqZt79ZrbU8oVTp3hiogw0yBznFkvrTY
vCy9R3BHIcmfLN7+8tEZ8xSy
=GDML
-----END PGP SIGNATURE-----

--===============2090406654180929003==--
