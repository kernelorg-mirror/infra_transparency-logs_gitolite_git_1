Content-Type: multipart/mixed; boundary="===============3208398979148825513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Apr 2026 02:43:43 -0000
Message-Id: <177570262386.962771.13489068484060198374@gitolite.kernel.org>

--===============3208398979148825513==
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
    old: 927722dcfe0a5294433bb087387cc52a46cbf675
    new: 070ec6f691411f27e7a743841bdfb0bf604fbce2
    log: |
         7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
         9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
         1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
         1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
         03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
         e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
         271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
         070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
         

--===============3208398979148825513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1775702622 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1775702621-3a01b6b65510ad2dc9cd872f4b65fd1f98385c8b

927722dcfe0a5294433bb087387cc52a46cbf675 070ec6f691411f27e7a743841bdfb0bf604fbce2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnXEl4ACgkQ7ulgGnXF
3j1MXBAAhzSl+GKRZULVBWmWHNaMuV6Ylct0G1BJ/4M2M9NzDebInkyUNdyOVjc8
spCVCZyOHgJI5OLJl+WbdpMh+yYrssizH2worzN/ZR4jL7ba3mUF1im0pvUR+8cg
HLscWGGfJ7WVAiOoD6oTsgAlRDrdyOk903JoNLYTyVt/rbr0BJwoRyBihCshttAk
fMrBhVtenU+0dQYAo58kkTiZ6WZSm22pFAD3PTAOg9kLsjc8jBQs5RxhKtuL5EfS
eoTKwC2tWK5GigfzDbdVGv6t/GCm8vBU0DX+P0g1yqIzyigmRMU90lxHorFBMnZl
CNMvcbpmuCcXqNMaOZcYalyKfbD4U9wgQMZQMIkDRkZZPVtpY3iASOYk7arjxvwB
d4xqKwOu4c/9+KzCfWkagRGCySY+Ii4mh7SZlAdA1us6ZRwDGTOw66hiNepqUXik
WGxekcNxNKT4hrt6bi66+jQLRmsaAc5oDB2jzReMBL/oPGO5iQ2+++GZhf/pqqEB
WQQu0JUApEzurECcGHGdrpgZYXkPn83m81f5NNMYmd9HZhkLgq5WPQ4muPVhXj/G
7QQ85nYH1JW1MS85a/wdSG35hN5uxjknhP+k1edbJaCr7/vHCUpsY+FOWY72m3bh
xVdccYP02kz2fIGHSVrx/b7mn1Jgj+IEwiWGyH+0qVM9B5bair0=
=VD2l
-----END PGP SIGNATURE-----

--===============3208398979148825513==--
