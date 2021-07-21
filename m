Content-Type: multipart/mixed; boundary="===============7179321428355456174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 21 Jul 2021 02:21:00 -0000
Message-Id: <162683406088.9242.17736498079302249181@gitolite.kernel.org>

--===============7179321428355456174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: f339c7e491a8150d416d4aa657fe379c20fe6b79
    new: 54815088859fa766c7879a06ee028e0cee4f589e
    log: |
         7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
         e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
         73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
         c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
         f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
         f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
         87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
         d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
         54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
         

--===============7179321428355456174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1626834058 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1626834058-711c68b6d8d24a4184a37d4770df9aa038df0dea

f339c7e491a8150d416d4aa657fe379c20fe6b79 54815088859fa766c7879a06ee028e0cee4f589e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD3hIoACgkQ7ulgGnXF
3j0XTw//Q0Cq0Pcx8Y2OxubFz9cAe3lqoGbOyKVab2QfqLQu1m9dzSdYj/pvf5CX
7S2n40cZ/CMdMtr1E1ZQ0Dr2k91hZfN03QVQ7BWRQ8pYYnPXqVkbEmcz9onLx7n4
t76vw0UGAJ6HYRPxVYy1/7Wy8psGje01mQOUSKdYM7TFnjdsrouJu0qrI+1vMgYu
S1haEALZIm9YXX9aFQhNEpz8h6oPoUZ4Fv/HIP9heqI7WY8g9DG9dcHAhiV6y9nR
hTKXPZiDquSkJEhgUDy8Fh/yYuqWHtiEqp8QsWWwwHm/cDqgpoRpp0hyyIm8Y5T1
H7eJ+Z5f9Ppzxvq+FSzwmT8cxRT4RBYZT1wojuFgK/QoAwrHY/62UbvTuRDAxeX3
jWSgL4dHbcajKYg6eaKq3myayyeVP0XXc2jPARdDF6plBQzPE2E6zkXxZ5L701mW
pyXzYRjMpmrI2laa2vYaFFX+wYNsouPUtlE4nCqkoX9znDU5VjTAjF0iOfvxMGlE
PR6vTutuKNvpzx7PT6vhu2cuyXPsFBlagM5S70q2FQjHEz/VLrl33yZNRyln2mUg
2nG63LE1SBKK5g49TlERieBFKXkWY+uC6tqia+Bm19R0OQL3XVcGEd8L/L4+duKu
YtAqvVFasmopZx4P7e1hYskGk7KVFH2RLx7hR0SnfvmnKoyeDqQ=
=9ZiL
-----END PGP SIGNATURE-----

--===============7179321428355456174==--
