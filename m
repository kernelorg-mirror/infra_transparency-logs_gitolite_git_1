Content-Type: multipart/mixed; boundary="===============4906377346307005970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Jun 2023 02:13:56 -0000
Message-Id: <168679523633.24982.16574166631652268322@gitolite.kernel.org>

--===============4906377346307005970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: bdfd041eba705208114c10738463ba757226eac5
    new: 8e9ee8feac9cbcf2205027ba4019aa4d77ab62c2
    log: |
         72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
         e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
         9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
         bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
         a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
         8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
         512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
         022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
         

--===============4906377346307005970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686795227 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686795227-dbe29dc7f933c0034cc83962f60a6d0b98ef0752

bdfd041eba705208114c10738463ba757226eac5 8e9ee8feac9cbcf2205027ba4019aa4d77ab62c2 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSKc9sACgkQ7ulgGnXF
3j24FQ/8CcLvGNcfXOW0qqxLxzZTJeO1xOTGtCCaMJKS9CDuazrxOm/RtUEwM7b+
4Tskz3zy9k55h/TUz0Vj/sDF1tsOM5VipE50YG6FWN+aM9abG/GBjAsW79J9Xgwx
OMmW1LP51ZhRvsyBFaRJDZy6/4Gz+OOdneQVXF/XuqD0SKodkGzwg+l05t/GTDIx
M4c7A4rN0A2fFjEtAOyVtmM0tdzeSNbgyktwfpgsmQG17LB9bLWn9KZwanctrgO6
sVpiuNISyBF7Cfv/I3SlTtdlfIIR/14ywhBrNrV85RxLOBsA83ndDFfmg7uaJBi8
KzXGwskgrZn0lovk03gy/D1iOZaAP29rjt02Hc1XwAOqYpuGh2K2KMpx6mDPcRng
1iE+YBO4TRSIcK6ZXe3ZOTRfeWDwiQEkpCSUPhYyEYtxq2yNLjWY8DCpLSgmI7xj
lPnjAgpIAu3uWhhAiI3wbJA7ypu8M9kyrT5zhwVikL29NjJzvDcX3VuHLTwnzJJe
Q8jONrtEop0VTJ19UTqGmsHT5MQs8GgA486dq80GGT0SFPNwfjddE+U9zmM5V5vP
2DyvndNm/JBWmAn0jvGK1ZMnF3rJ3cLlvx7v+olgoslItvMooAZ9zC3JnKEseJ4G
vS9ychfLqRZDCjjNpRKW7YRTf5ZLhNjp4dd47Bm/s18E6IS3WmY=
=ZxSk
-----END PGP SIGNATURE-----

--===============4906377346307005970==--
