Content-Type: multipart/mixed; boundary="===============8089337847543721106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Sep 2023 10:15:29 -0000
Message-Id: <169390892982.20712.13485351979087293979@gitolite.kernel.org>

--===============8089337847543721106==
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
    old: 9f6fec65661381e301ae0f9ee8b4c12b0214a579
    new: d32533d30e2119b0c0aa17596734f1f842f750df
    log: |
         0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
         31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
         0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
         59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
         d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
         5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
         7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
         2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
         d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
         

--===============8089337847543721106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693908920 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693908920-9a8b4bfa7a7a4c595dc54979159529f71e521bb6

9f6fec65661381e301ae0f9ee8b4c12b0214a579 d32533d30e2119b0c0aa17596734f1f842f750df refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmT2/7oACgkQ7ulgGnXF
3j1UjQ/9H+3FPnOaYz6o5UzjyGdjSl8gQ/yeKjlKD2AdnKUlQh4oSsN05TtL25Q4
92zxVbrB3dPBtE6oIHms/vlGGZDLQEbxm0ErHxpLVeUKmVztwYXp49o/qeK4PG0u
Za3yxkEZUV6o5OKocSCRJCtzhEtqN+xm80Dc9oMrnllp/8QS6ivDOpuPPuS2hUg5
+qSej3wOfw0kjSMJiu1wOP5FxTkGeOGtpMWQPp0iWAwY3tyAw9h2pfasj3gwadOK
XjBdmBkUKWeCftzIg4M5FWMQRe9RGNbWWLlezO/HlN8jhFcMmSTdIDztcKjeoafX
+Ac9B8pdH4zwCturJDSRyvs0C/SfWu4y3WsmTqUNKI2JNmbNpX1fQDNLVD8NkKEC
+W1LfstNDHO2LIZfGlo+xx5I6DZbucZQ7HcxuWF3YZgtJs1kR3pDaDIteLCydCcm
/mAToBMMs/h86h3AaW93ytyzBI1wj2Dw+GGKIGDeGBa8xZNz9qKx9PktbssHAqiR
Xa477lf6+e5WBc8f83GFDHwh0bzL7/7TxRrwRmAGkSN7iFGSPta3KJDLpat0GqzR
j5H2jP4ex1MyLm1ckOGKksaINouTDwy5Vz/nlD0dO6tR4XsHV6ou0RQolIUzLcA4
Q3zUzztSjSQhS9oFZd/3r/rJCc9CjaBanIYEUKHrZ6QVXgm5YAo=
=qzE/
-----END PGP SIGNATURE-----

--===============8089337847543721106==--
