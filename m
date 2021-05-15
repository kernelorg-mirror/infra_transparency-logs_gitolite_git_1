Content-Type: multipart/mixed; boundary="===============3812913619857859805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 03:13:57 -0000
Message-Id: <162104843723.29059.10259146335336751935@gitolite.kernel.org>

--===============3812913619857859805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: 39107e8577ad177db4585d99f1fcc5a29a754ee2
    new: f8a78e9118ee6cee7c24113891a0e24b77486f5e
    log: revlist-39107e8577ad-f8a78e9118ee.txt

--===============3812913619857859805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621048435 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621048435-7e6f15087c77e5900861befccef9f07d90a32c32

39107e8577ad177db4585d99f1fcc5a29a754ee2 f8a78e9118ee6cee7c24113891a0e24b77486f5e refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCfPHMACgkQ7ulgGnXF
3j2EwQ/+KI6UyPj7RU6Hyr4ST/qnELLrvCqN4kkPbWA1kZx4tVLDfe1vSQlw9HCn
67pNMo4pdYfE5OZriz5ieNWwq/EJfBvOhTw/cR7aJ3BQtqreTX7KSnKJxpFDGdzV
KP2MlKVUL4RAGKMaVGddQxjcQ5nb6lC7XhrjTN9I8hhsS7iCLFDZIbdxfGXbsMHZ
Z5nZaNUTX/n7AYKIXgSNEy+8g+t8TR6oDmcNqwZmP6XsagrIzE9lRkbSzN9kMNvG
DqKADYQ3LDhLcd/Ry7TzqxJcj6/zDUfyb+vwTA4oMIoKLj3GpaHpSJfm0eOkTvei
ocDHQH+A4Qu2J1KA4hpSYcjroSdN6ddAYcTG4Ghb+liLiyOe2Rbzhzam7+qJAgUS
e8bjRsDeoQxOzOEr9ZuOOIsFgQcTMApDmsUXv5uABz4yB5cz+2bQc6Vqyecaj3KH
GN/lmU3IoR8C9NYhQtOXcod1xrbzUgGPyqMGTCdLiMwcegZEV3jqd1BUhzQ8Xjn1
2c7Yv8dhb1yH9Qnn+Ny15q8Pd7JJApb1rtVbrowWlpbNzZPePTpospxd+73AaNtD
2ei6BWcDdf3M336+flSTOxtbwcZOWchoX/Xpr1OW/JqPH7YdPIpJLTevjnCVZVZ/
L19eiopnwJZJwl1d3owrr3b+Zwoka88X4Yg0t8CEE33GUufr9Xg=
=EXrg
-----END PGP SIGNATURE-----

--===============3812913619857859805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39107e8577ad-f8a78e9118ee.txt

1d8613a23f3c3b8f0101e453ff150e05a0d1cd4f scsi: ufs: core: Introduce HBA performance monitor sysfs nodes
6ecdafaec79d4b3388a5b017245f23a0ff9d852d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
9959d45166faaa75d9d4bf2ad8b945dfbe9888f8 scsi: snic: Fix an error message
8fb82abccc8a4fc25c75bf209da9b2023d064e05 scsi: scsi_debug: Drop if with an always false condition
998da772fd86bd4ba2ba8c0ac2c9bba4815a952d scsi: target: iscsi: Drop unnecessary container_of()
09c65383970e79db0322962efc9e56a0785580f3 scsi: qedf: Drop unnecessary NULL checks after container_of()
2dde5c8d912efea43be94d6a83ac9cb74879fa12 scsi: core: Fix a comment in function scsi_host_dev_release()
3ac0fcb4b1a34d196da926d302635052fd90379e scsi: target: tcmu: Rename TCM_DEV_BIT_PLUGGED to TCMU_DEV_BIT_PLUGGED
d5b45dd5ba6c944b17118530843e67bf9c096e49 scsi: ibmvfc: Handle move login failure
5114975eb2de4e70d9d43b57912e1aee12ec090b scsi: ibmvfc: Avoid move login if fast fail is enabled
2e51f78b5d8717bba243f5e857031b1d104a3577 scsi: ibmvfc: Reinit target retries
96f3903c4c7ac2c2794a9d5d6bbd2c84b079c682 scsi: message: fusion: Remove redundant assignment to rc
f8a78e9118ee6cee7c24113891a0e24b77486f5e scsi: target: sbp_target: Remove redundant assignment to pg_size

--===============3812913619857859805==--
