Content-Type: multipart/mixed; boundary="===============6237867169116776630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:26:04 -0000
Message-Id: <175949796473.2059600.1563113333449051721@gitolite.kernel.org>

--===============6237867169116776630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b1b5b89832f14bbcd8f4111e998dec579d12d938
    new: dd4983092e69a6eeac994cffa105ce799d7c9f6a
    log: |
         dc2febfe979b6175c69e4e5b8dfaa5a7edc7c004 crypto: sha256 - fix crash at kexec
         78ffe767e2b2fe8d192c4f38dad993ed8f2eeb6d gcc-plugins: Remove TODO_verify_il for GCC >= 16
         07c0c7764d32e064cf4218996bebcefd7d113443 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         645d21d4dd2709fff6b7d0b632afb8d36e74c909 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         c8a088385dbc3933b9d453247a6ce9dc1e787b96 media: rc: fix races with imon_disconnect()
         2574fdd774a23e2e9ee1e444f1a43d73555bb305 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
         8187f59931ca5259306ac9e0b56840eb9bb54420 ASoC: qcom: audioreach: fix potential null pointer dereference
         dd4983092e69a6eeac994cffa105ce799d7c9f6a Linux 6.6.110-rc1
         

--===============6237867169116776630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759498022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497963-c1f23a57d0c3882b65d699b0884fad4d32558f63

b1b5b89832f14bbcd8f4111e998dec579d12d938 dd4983092e69a6eeac994cffa105ce799d7c9f6a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gSgQAMPgJ+y48UL5W+Rt5Ye8
4ci7I078yutzzL/1b0kKURG+ZHUIx8EQXBQq0ttQf+emjffL3DyB7bhE+E6gsHMo
+xvCTaTseGsJcTESKLKW9ThDmL/KP3CRNzwk6FHSZgCNyV36H20RkcfoMSd9PSmq
PUO/k25/SaYsaA5xL3zf3mQUbwD7x1MQL7Jktxm2ZRj7wOpyPf8D9bsqte45PR7u
WQPpNu51t/O1kKHM5PDXNi+qpFtvg8BH3opZoWnLe9fTxL02YzhoatkOdEN831P1
b/SG1cIHgo/8dPUio5ofoke6pJQZUM7vTLQpzoKq+HLf+8nUG6q52Q+PpsRcrBNa
wo9sGj2L7FTULdTMqOQre3+CDUObfYpp33yEsjy1SUrrbNLnBySQhmMYF+gN7N5n
4Y4zRMx9f2g+xtWNmyq3X+5RkjnsUMzbRKtJtHmDoK+W3Yevy8PmcD1Y3GVLOjYX
JiPi7QW9XWGFgVPMRJX9onS+XL8jcuxTADhhd0cV4mNsg1LtXzyu+2QbktJrW8Lz
5FAR3O+aSlvm3um7gfUSzYqbWALZkP9E2wlqKrWBW6I1HvhKBh1nhjGKSNzp/me1
s/I9FTiuD8xfXu7quwTxgEft8QGXSqQ+8lrwAlEd4lyxCPYyW5f2o3Ev5AhtpSfr
iZN3AUVX/P/NvU4iFGRKqAmO
=wM4h
-----END PGP SIGNATURE-----

--===============6237867169116776630==--
