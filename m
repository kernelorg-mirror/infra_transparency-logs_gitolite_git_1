Content-Type: multipart/mixed; boundary="===============5909993108902193692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 25 Apr 2025 14:08:27 -0000
Message-Id: <174559010773.2876363.6329278793824859192@gitolite.kernel.org>

--===============5909993108902193692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4960bce324fedb1966eaf737bcb5eb1cef8865c9
    new: 13f3e2c27161adc0c30c5a3ed72691e175163729
    log: revlist-4960bce324fe-13f3e2c27161.txt

--===============5909993108902193692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745590135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1745590104-2efb7bf710718d9e17e912b6cf3e86a0a24c7584

4960bce324fedb1966eaf737bcb5eb1cef8865c9 13f3e2c27161adc0c30c5a3ed72691e175163729 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLl3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ccP/j3uj/upgcPajhpZnqPU
uNI0tqDNKtIK0SFgTFHweQEIcEDQTVHOoQeD6uOrAnfEE31pav7rvXxtexlWcQf+
RlganHUUqe2v9zTQKl/nVrZPvfaRZ22huNHXiksVYDZ9Imo4wQdYg0WAoy5UY/Pb
h9LCB3+33XqC3DvaZxThkXIwINNzQdqElLBhqUGsfven39zKGjulj95HQcnCMTqQ
eFjEqh7MkUEWFsibAmPIynxc5lzTKF4hAoLQR7awRmFlC666ApwcD33Qb9MoOpwy
mLPz4STBabqOw9nbeChFtSy6REARd4+8rJJ/XdlTXOjj7MNQCC/TgdDhtAq/vw+9
6O+FrfsPZWZiDSVSxC28Ua1vkhhPZLDWI0iTUNP0SmktzWuNXsx8AFhwlXDAqnLL
YwRvcaCMlkgkkzcK8Mq9o+GzKISXw0oPxZELhQHtOkpy2sONTZl10xBCJ4NiuXM/
h7VTYHW6IjcSGQD8Ccg4Y4ehIxEXSIDtnUJcm7RERG2jsHq7dMESm1qe3zeqMdaT
ALb/oSis8TVjccsUhd3FRMNkW3kHgaMet6u46P2fr9oT2JVU0DwdFJVTlr0/Kb8p
KTZo0z/iT7sKcY64H6Q1qM4CFYElrWouxXRvsuoG1vjtye7Lp3SiPGM4sJzj/hQl
qCWr3LTRa7+MD8t+zIwvMXUZ
=txeV
-----END PGP SIGNATURE-----

--===============5909993108902193692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4960bce324fe-13f3e2c27161.txt

0dbd55e96fe4afba826a8084363d1caf9f0986d5 staging: sm750fb: Remove ddk750_sii164
911ab08c0c2879c50469746dec7b3d52b3642918 staging: sm750fb: remove ddk750_dvi
8d2edd726e02ad570512159a9b97a47266ddf074 staging: sm750fb: remove ddk750_hwi2c
9a7988fa4d80a49fa444f7717837ebfd35b34181 staging: sm750fb: remove irrelevant TODO line
8ba7c33be02ca099470b3acc21f859b3be4d1d61 staging: gpib: Fix request_system_control in gpio
f56f2d6c9b6514866d489da6175a6cc9a95af02d staging: gpib: Fix setting controller-in-charge
2eab123b6e643c0a11d9bc31f8a63078bf38734d staging: gpib: Enable SRQ irq on request_system_control
b56611d934bbd8b62ef3ee54c0edb7e0c973892d staging: gpib: Remove dependency on LED subsystem
8da1ce7ec08d3079d63709ead2ab56c32f2af744 staging: gpib: Remove atn_asserted global variable
427ab512c2c8784686738ade287e5eb52bd8292a staging: gpib: Change error code for no listener
125cda86d1970572cf3d0086ad34cbae1f0c6afb staging: gpib: Cleanup allocate_gpios code
13f3e2c27161adc0c30c5a3ed72691e175163729 staging: gpib: Set control lines in attach

--===============5909993108902193692==--
