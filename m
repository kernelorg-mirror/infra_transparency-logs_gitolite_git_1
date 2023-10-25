Content-Type: multipart/mixed; boundary="===============9112643645571137933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Oct 2023 02:54:42 -0000
Message-Id: <169820248263.3812.15012821723689343946@gitolite.kernel.org>

--===============9112643645571137933==
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
    old: 2bbeb8d12404cf0603f513fc33269ef9abfbb396
    new: a75a16c62a2540f11eeae4f2b50e95deefb652ea
    log: revlist-2bbeb8d12404-a75a16c62a25.txt

--===============9112643645571137933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698202481 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698202481-e506e81757805060ab5bdf473f7c35e2d822d527

2bbeb8d12404cf0603f513fc33269ef9abfbb396 a75a16c62a2540f11eeae4f2b50e95deefb652ea refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU4g3EACgkQ7ulgGnXF
3j1v1g/9EzbDZ7YQZaH4qGCza2L1cf6TX+jw447sp8EufkoqLFn2hxe+VbcfQeIe
moewOy9ToCpt6SVScUWWenFWT3dCGhOPd4cI7wW5FsHgcotr9gfcxe4HnLzUUijq
jeT/aZUDwU+OyTO2556nip33iSYAJnnn/uttLKehnVhXz63wxgZ73N4jJ+GX18GH
/EtUv4fUa3ztVvEH1jmNLrX74erQ7fImA2VnVFjpvC9ubqnRd3eZaak90Pstyiim
iGeQoTDX6Rw2xqvmGxsh55zk3OKCzHr0KzEkTufyNF+0m5eI1Vj4+bWym45Qbcyr
LxxAAQncj93zVpBNvEYvpYf8mb4LoOGsvjIxMN24vlBn9HCo6wXgBeWbjviTDno2
KgJb5Wc0uVU3HrCF7nlVNQxdyvkEWUA7bsgjScuDhSqBhbRZk2gPx9bNK+mtrsJ1
+nuO7/0pPddnqaQH6YLs8spO6L1NuUGVYQYamRRinDkQJakR55cBMtWXLJX2uuCE
ccLHq4Tw47y2OhBwwfEh3gf8EAYVv7nZbcrISkYSPvjlF1PFbKWM+QfkMamI3mNm
u1jjInUqqt7nPKBENSWUr9p0vmwkJin4djyGn/3qTz5Eq2zXkp43foC19GfmTimx
ZtyKdghMdzeWILO/KVBSSvFM2N1dh7xyS9Bf8mxsP03d8uy9RXE=
=zls0
-----END PGP SIGNATURE-----

--===============9112643645571137933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbeb8d12404-a75a16c62a25.txt

9e1c911ecbbc92ebdae4aa69cf7691cf792ba32d scsi: pmcraid: Fix kernel-doc comment
96f41cddbc7baf1a96a388693dcfac0051db070d scsi: target: core: Fix kernel-doc comment
0b1b4b04444fc3e8f2489cde43513dcddb9f3f60 scsi: pmcraid: Add missing scsi_device_put() in pmcraid_eh_target_reset_handler()
3dc985bfbd00e1fb3dac4b1359efd6b71855b81f scsi: core: Clean up scsi_dev_queue_ready()
82f52b2cd5fccc61290e14c970f1280791ca4dee scsi: core: Add comment to target_destroy in scsi_host_template
44a31659ea60de5b022f8827ec11029a6b3daca1 scsi: snic: Remove useless code in snic_dr_clean_pending_req()
3c978492c333f0c08248a8d51cecbe5eb5f617c9 scsi: mpt3sas: Fix loop logic
4b1c07913239b7a02592084d449c3938ce22b106 scsi: message: fusion: Initialize return value in mptfc_bus_reset()
c7f4c5dec651090f99b0d2b946e028e1ea90d22a scsi: aic79xx: Fix up NULL command in ahd_done()
f2d79aa16aee19e8f4aea3c3a6f6724124060e65 scsi: megaraid: Fix up debug message in megaraid_abort_and_reset()
a5181c8955145431e809158ad370258f77c3b77f scsi: ufs: core: Fix race between force complete and ISR
6997283f64d968cf6bc8a68876930f67f48e1a6c scsi: ufs: core: Conversion to bool not necessary
a75a16c62a2540f11eeae4f2b50e95deefb652ea scsi: ufs: core: Leave space for '\0' in utf8 desc string

--===============9112643645571137933==--
