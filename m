Content-Type: multipart/mixed; boundary="===============1220414480748971467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 17:20:27 -0000
Message-Id: <163958882796.22981.9849421556829449419@gitolite.kernel.org>

--===============1220414480748971467==
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
    old: 9e2c9a8e8b124454a7640f01ca9a4f3a6cf808b6
    new: d6269e6b81bae4cceb5763985be4e6f0a1feddcb
    log: |
         3ac7353052d0257f4c911b6f98f939eb28257bf0 nfc: fix segfault in nfc_genl_dump_devices_done
         429b99eb32941a934a57f29eac2ce5799efd3296 net/mlx4_en: Update reported link modes for 1/10G
         8d19e95d7feb41c2e365edb560754bd3777c230c parisc/agp: Annotate parisc agp init functions with __init
         40aac86e8f039037833769e25bbf98847b0d58be i2c: rk3x: Handle a spurious start completion interrupt flag
         cbf40ad22ce32da8b82cc48d5aa1bee3fa22c72d net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         d5027534cf2a59eb3d60441153b774cd4fe61d58 tracing: Fix a kmemleak false positive in tracing_map
         c00b23f91267ff11b813900d514ba391a24aa2a0 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         d6269e6b81bae4cceb5763985be4e6f0a1feddcb Linux 4.9.294-rc1
         

--===============1220414480748971467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639588826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639588826-3fe45ad359b3a3aef61ebe368be9324702950858

9e2c9a8e8b124454a7640f01ca9a4f3a6cf808b6 d6269e6b81bae4cceb5763985be4e6f0a1feddcb refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG6I9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x54QAK0WKGh14gyZD9f4zIrV
Wgv40HjarNL4xT5pm0jJG4/t1ialX5hmpc2aw33uPer82fJzPiCp87mNLdbOOHiU
wCzPO71+7Lwjh5NLO13S233DdIaC5ZfWz5XGLvZ2B2Xpb+89OlVSIOnjt4Ssn3YS
BnoMe8j+3LVjEBccXiflWK67h3MhTXYsp0OrnIqSxijP0Ast7kUTJiiRjC7dITxr
3s+hxuAKjpMwfEjpJ39avYUrt7kXcd6NR/Co4bHUSsNRimahfNN++d87a8TxO0wE
C9q48RIorUyuhVJo1lEW+gLaIvrdgu5JZib+vp1ap0ch7+7FDLX+eBrilzXk3Jp/
RXoRHGihMwzznzA0IPiFJi70hWd/dOVVWnZYk2COlqM16QKznyeB4DJ0FOqdJhmK
4Ld295aC1uBdjm3PHLg5B8/8suH9Lecw9BqzoGGfR6tAEWTVmdeXeRreCRY8FfE+
gYjpRdUYbhpAle/OKkF0FUCFdbkHhHIcWBvoVD8bCuiqK8zRhvRHLf2vZfDNTOqG
fXdNV+t8O2YsqheN5el4XVIwfnxAGOXE8nMHYy2QRMwcONtel/c/UIzQiz8Uw0I8
MDmtKsy6eH/XTpInLPbtiu2GxL2na8o2UZaez60aRp15IkuNRYXMI6TdckoQ4dPQ
WxenIHfDUE1gxXuRTMdn1D5u
=fKT3
-----END PGP SIGNATURE-----

--===============1220414480748971467==--
