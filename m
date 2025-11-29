Content-Type: multipart/mixed; boundary="===============9183124900452955893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Nov 2025 22:21:58 -0000
Message-Id: <176445491855.3116947.8445005550106373051@gitolite.kernel.org>

--===============9183124900452955893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 82f78acd5a9270370ef4aa3f032ede25f3dc91ee
    new: 9086cac895c3bfd9bdd9a4d850da1749e447ed32
    log: |
         b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
         5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
         4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
         c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
         971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
         ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
         6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
         eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
         9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
         

--===============9183124900452955893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1764454917 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1764454916-912e8859b7c6cdb9ddf4e8a763748d2f3b345c00

82f78acd5a9270370ef4aa3f032ede25f3dc91ee 9086cac895c3bfd9bdd9a4d850da1749e447ed32 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkrcgUACgkQ7ulgGnXF
3j2Y+Q//QiAxBXkk+mDKOs++iYfHMGQb2zGnQLrePcHjz8J25jbLmXGeNSfY5NOX
QB4jSekVzNn4pbH0cD2J0s5nyZe3WltRic1j50wb2a98Tu10MErWSB6IQil9Yt5Z
/P4zlRQxQDLOvkMco0GAFw9840WalzRUYFnvHFZEQ5Zkgk7UGj7nyfwXi8y9lgi2
paGcQlkDmRzExEUTv1DESoPSNxIaVe2PehahTUmE3NOicyK30IuZxyZUAXfSJ6qq
jK2051nrLWwScgtU7L3Egk/LCDDf3NV3dxVSJ29lMCEhBF9PT7+S5iOEh/rObE70
ArsSJGX5Zx5vfRhtwvqpMGNefe/bspGTXcQh54enQJ0wZp+5Utude/tGnohL0FE8
Icfv6nrYQAjWFABuqN4CUixdV7rnSt43fIn4z/imwqqPD9412JkNyqTfRI547Z33
yJmIbAD8PDcwZ5RnLWQYzg7WWe+9slwP2jWPZ4aappZ0OzRjo3uvKHzrZ6yZuS8W
Np2C9WwE0SvoXvb5+SPLgYWPUcFwIFz8Ghob7uKW1Sye0C3YiT+KH4NIJw0fBGhr
RW3FjWGzN2LQP1D64qIiuaOlFhkei44bRaCJe7CxAqbKnq/ssF3N+5JGShehjHN1
B3Pf2ouFibXuyTepY56qN8Dsl1uyvSEenOtZgqi9kV5Rl4VksJQ=
=CzB4
-----END PGP SIGNATURE-----

--===============9183124900452955893==--
