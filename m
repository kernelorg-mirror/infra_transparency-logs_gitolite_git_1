Content-Type: multipart/mixed; boundary="===============0608456655351096404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:15:40 -0000
Message-Id: <167716174049.27953.3045892866782591818@gitolite.kernel.org>

--===============0608456655351096404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a07cbf7c29d0771fd9b84c1c5c1d3105df502930
    new: 43b3a61e4368a7abc906689e505cbb1e198bd1cf
    log: |
         4aa2382aa91d5f5f6a6a053aa01ed173aa52f3be wifi: rtl8xxxu: gen2: Turn on the rate control
         6e96ef845e4db204d0053bcc039456a81ab3f791 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         0e6b9241a3182bd18260048e8cb818f5971331d4 random: always mix cycle counter in add_latent_entropy()
         1570fb96bc77cf27c6f7a8088f8cee9abd9370fa powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         e0d98676b74df8f419bb0f66302099dd6d88a564 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         d24fc7a798c7a736252d1375956b8259c08cf86b uaccess: Add speculation barrier to copy_from_user()
         d41559600c9108554f0a24a9fadc9886c48d4f92 wifi: mwifiex: Add missing compatible string for SD8787
         43b3a61e4368a7abc906689e505cbb1e198bd1cf Linux 4.14.307-rc1
         

--===============0608456655351096404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677161739 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677161738-ad3c4bc5bd3b4d7daa196c8bcf3210d4cc889819

a07cbf7c29d0771fd9b84c1c5c1d3105df502930 43b3a61e4368a7abc906689e505cbb1e198bd1cf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3dQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+frMQALI+e36reqxYIzA3Motk
2J9Gt6z4IyY3sfkIZWU1ioGBjTpCwqqJA2OBffAAUkMou7Lrd6LBBOJdqho9olmn
JjQNeieE6BS1bGa1y2iCgRRp3Pj8FCalsr41A0xa7Uk2+d2VTNvNZnz0ar4QpCuM
guEB0XCDNqI+KRohkl/6lPGESX+QIIMzGLWwFRYAqTPPiF1RYPTN+q7MCcKjezd2
orvBemHqPCwnQP0kue7vGqaEdlGzdAaqJ2kcF2Lv/Ia0ddGXTBkS75CvpytWAMkS
IY08flk5nJr1HPkzdpz7PYCWN64cxJlFBAIpQieusy+5XH/ShCLJEWK6zI23OMjL
7iN0cluJtui21iYbHiQly9J97DyIuK8US+7jjblu6kMKet65nqUmA/rNhApQ5EvJ
xvoboQIGcgshzWSjcjmVFc+Qd6/I5+LLIikfYiUVr32YnQP7XEpk8vkdgaXxtoiZ
/qJMJU+zfuQ7TE2W0txLau6BpnGOe104SIkZXSY6/HPV7i7w4aVr8/qYWMTbWqmY
o/aaILNWErGPHC0JRuNw1+X/unz0fe0pFm7Og1ZXTvlGTwC46nD/UwRwaZ4AyUV5
Atkv929R5WdGsA2cafYV358lu4qRXEj4zcNPijs57tx1wSkwzHKuZIY3XiXkZqxh
sepPPF5v7WXcGLSIhi8VyxqD
=TcAb
-----END PGP SIGNATURE-----

--===============0608456655351096404==--
