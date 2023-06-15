Content-Type: multipart/mixed; boundary="===============5099202205213229352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Jun 2023 02:14:01 -0000
Message-Id: <168679524161.25118.12947512293672451538@gitolite.kernel.org>

--===============5099202205213229352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-queue
    old: 467e6cc73ef290f0099b1b86cec4f14060984916
    new: 022000d3f586de7b0765075b85f0705f50a4fa69
    log: |
         72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
         e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
         9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
         bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
         a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
         8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
         512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
         022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
         

--===============5099202205213229352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686795240 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686795239-78a20d490f69f31c5ad08d74836fbc3cd00cc127

467e6cc73ef290f0099b1b86cec4f14060984916 022000d3f586de7b0765075b85f0705f50a4fa69 refs/heads/6.5/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSKc+gACgkQ7ulgGnXF
3j2gDA/8DRYv/nG5o8uUuZs6PPm7N0JLkjDo1vYpX0pG4oVtoODHATKpzuiArnAf
9q0usn3C7QFXtQoQDXe92ytyz622VQeE5HA9sND7K8oFrebe0rIL+YauhqRaYvUG
PMd1n0lvjIl8r4gK9ow1mL4oH1tQY3WcKA2ltwM1W1Hqjo6ncvMLeCiv32Ryr25G
hkbtD3lRaEh5rZIyJOezXbNcrjxQw8UGmKJRwQQm8gCK3h7OdofA/Z0E2Y7BrNh/
02aBeB6sLtGq9hoR8aCnZWfO8ph0MIvlve27UECQgCn5LGBP7X/D8MlK0BmsJd6f
7XY+hMikoiK1FfNbRCPM44jYP+o7TtypNiOv5xpe86WO2oWXiiIl+VvI2+W2lzXW
6ovVezJ9s5rTzjW0s8VoRQxurGts8PLjMGaZBGI/P6ttD8bcsrJTZ2jINZfcsNnY
+ExVbGhV0u2gJpstqzW8H3ed6UAxvRtMCdsfKM2JozfyvmlKooETzbolnTJR4trQ
1V3N5mcTB6QHVMGTjjRSJ5nF3WDnJ3vWrcVPlXEhLQ+TlZmj4JjgKJ2bL8zdbc2x
YcxJUVxNDYKf7+IwHGeh8CujZ4LEeVOhot/szbBB7sR6PZJs4q6beyAtMVOXKp3o
hbsai35w6ucmgTZCXY6Y+ICexqamow5HSeejoKrX8s80pIX/zKo=
=uWMo
-----END PGP SIGNATURE-----

--===============5099202205213229352==--
