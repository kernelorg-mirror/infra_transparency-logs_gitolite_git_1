Content-Type: multipart/mixed; boundary="===============6719118043116736124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Mar 2025 02:29:55 -0000
Message-Id: <174166019594.2890306.3819552158623324632@gitolite.kernel.org>

--===============6719118043116736124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-queue
    old: ac0fb4a55bde561c46fc7445642a722803176b33
    new: f421692be10133a66a3a8a7d5c76fe9713ea5a8b
    log: revlist-ac0fb4a55bde-f421692be101.txt

--===============6719118043116736124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741660221 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741660191-68b52c17253ad0bc7cac8ca5e55f6194e39acb72

ac0fb4a55bde561c46fc7445642a722803176b33 f421692be10133a66a3a8a7d5c76fe9713ea5a8b refs/heads/6.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfPoD0ACgkQ7ulgGnXF
3j2v8w//XV74W2R9OTaePYWfmqBM1j5oCclYf8fdPrdPEYbl3x/xXeoSfKgTrH4B
x1QXqWNIgjbmxJCAiXgadtNlEM4G3bf0HOM8tvuuNEcmlfw42gIYNuzvF8EXyFsF
59K/iShDu3nA72siy3rHf840P3yNB0BZn1Nr9wfQUXdAjS1WG2E6kZK0ujwBfhvj
hOFromsSx0wv7K//QvPBHhkDFYOizFL3YEBFa8sYU9a2v+eYO/oaIDsPPTEfk/Vs
GcH0vCuGyfDyFz4NK1DnGjlGi6BPvW24TB2VS0DX050RC+juIr7ntImZ2BKerMna
7k0Bbhj/+1pqTZY2UxRxtGGI/p3JV0/+3H5vcWrReOpkEE+9sPslzi+AjGIrQhuZ
z2v0NgCScu90FBKWDJkLbg6whsBCY2BZHimeG6TC/FWStNKhEfcAHhLphgqdZgRa
FXfq10v72iOC0DTQdouhgMVJ69S/BHlmrvqboSCRynmKL8MdUiNa6GZl/Pvzn7wn
+tLUpzrBlVGgbV5Z7NJowYWesvntrYBSDbz5cYOdLVnSrPeK4FQN0ME1k3f5Xtjj
grhf8rBNpiSnGfjoghDDXwvEEZb87pSXLHnJNrP4GEdU7veR2w+4IV3//9u1La8Y
Qcq1Gf0CF2ppid9xFmk86MQAsrktSdXcL4UIgMwnShuNaezPMP0=
=Py9q
-----END PGP SIGNATURE-----

--===============6719118043116736124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0fb4a55bde-f421692be101.txt

ed3e4842224ff721f48154c1fed6ef97241249e6 scsi: core: Fix missing lock protection
cee4f928beee900fd05da24d6b5e9127d2adae37 scsi: scsi_debug: Fix uninitialized variable use
24e81b821724395a466669bfe6ec3820bb8088b3 scsi: ufs: rockchip: Fix spelling mistake 'susped' -> 'suspend'
4fffffd3b13439980d778c58b1f63439287b9fdc scsi: ufs: rockchip: Fix devm_clk_bulk_get_all_enabled() return value
3d82569039340045faeaf14293956487c3498012 scsi: ufs: rockchip: Simplify bool conversion
7a9c0476d4073e742f474e71feeef4f54add4bc9 scsi: hisi_sas: Remove incorrect ACPI_PTR annotations
a131f20804d6a817140c1b78fb2a23696a1e2098 scsi: lpfc: Convert timeouts to secs_to_jiffies()
8a9b76b7d9137e15e5036d082cb276c1e8a6e100 scsi: lpfc: Fix spelling mistake 'Toplogy' -> 'Topology'
0711f1966a523d77d4c5f00776a7bd073d56251a scsi: mpt3sas: Fix buffer overflow in mpt3sas_send_mctp_passthru_req()
e6a815673b3b4ed69745f7a954742e12fc60139a scsi: scsi_error: Add comments to scsi_check_sense()
2cef5b4472c602e6c5a119aca869d9d4050586f3 scsi: logging: Fix scsi_logging_level bounds
dfb7df1ddb29c89662e84b2c82c1ff7943358ae0 scsi: target: Replace deprecated strncpy() with strscpy()
9b2d1ecf8797a82371c9f9209722949fb35b4d15 scsi: fnic: Remove unnecessary debug print
9ae7563e270372f401a06486a92cdf151d1b27ee scsi: fnic: Fix indentation and remove unnecessary parenthesis
e984fa2542e1308d67140bd7a76f678dabbcd9a8 scsi: fnic: Replace use of sizeof with standard usage
7f5dce6e7f0150ee57b8d1186011f57fa62c2843 scsi: fnic: Replace fnic->lock_flags with local flags
f421692be10133a66a3a8a7d5c76fe9713ea5a8b scsi: fnic: Remove unnecessary spinlock locking and unlocking

--===============6719118043116736124==--
