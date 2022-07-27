Content-Type: multipart/mixed; boundary="===============1639118605860155250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jul 2022 03:15:19 -0000
Message-Id: <165889171902.22261.1288374654558453930@gitolite.kernel.org>

--===============1639118605860155250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3455607fd7be10b449f5135c00dc306b85dc0d21
    new: 71b25693b22ebb9391b27f011d3f4bf9762e24f9
    log: revlist-3455607fd7be-71b25693b22e.txt

--===============1639118605860155250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1658891710 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1658891709-8c63e78838280fef00b2ef9c2135e2a088609916

3455607fd7be10b449f5135c00dc306b85dc0d21 71b25693b22ebb9391b27f011d3f4bf9762e24f9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLgrb4ACgkQ7ulgGnXF
3j1YHQ//XjrNsEcgYqij5D1xcAI5yRkN6US1A6m93qcn6EL+GS2RiJsO/9qnLCNn
MYw3nF9TNS3yM2JHACVvqPlFNM1POWBU6TnpsngLQWE/LXS8LTt6+SG8B6TOXMlH
tJ3e57A993bjUMU7/fCuEhR/aPRo80WC6e/1aO7qnw3jhRwb4CCdoNPKt7LUPEIt
jacoL6OhTZLftxcSW5WrE0Duf40kubYDDWf+sL46iOhTXH2R6gfhPkKVcsIyQdtA
2IQ8ObIOzIR24XtWR7uFxAXnnVGQfYez+G1nB8Xu56N/AIH7beCqj8EqjtQYjkn5
l/fLsV7xtAq3HgC+uEwulO/0lRcAnVqq3aqAa1e8esrhzoNNHliOfSMUwiVBj1Y0
vscaugwCh5p5liE+eXgCf+/YKYldx3Ls9wteGuC3UOj2RcgrikP5zqqZ3TsJ+n2k
w53w+BjTJ1IAuz9HO2pf7Kajwk8qljFvJJJGfxXFGWmlJpGgri1ls3udskFZsdRg
Y6k65ysmKQJkHTlBjtyh/OFeALoQQbvW2jfQ9gxiAxND8B7KJFqAfGpHf6N0RtbP
UcDNE61HvAxZ9YEWwdsUfWk/RxRmj0QZ57fasfgmmHRNaxQIAyBUMaR/67UyK1qA
0N5OZre/vLj/Jfo7WsQSz4u9ECo9wRMlBVOLWWDTIeMNIrL/TsU=
=sk1G
-----END PGP SIGNATURE-----

--===============1639118605860155250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3455607fd7be-71b25693b22e.txt

f10af057325c251c0dfcba7f3e3b607634d0bb25 scsi: mpi3mr: Resource Based Metering
cf1ce8b715240e3e4a86162788958444e9208472 scsi: mpi3mr: Reduce VD queue depth on detecting throttling
2a8a0147cb523ff8c21e57195dae1833b35dafaf scsi: mpi3mr: Unlock on error path
502f4c18704da6842337a4d8f10da47b47939b87 scsi: mpi3mr: Delete a stray tab
eed9f513bf7fe4fc6541f2d3f5c11eda7a7393c6 scsi: hisi_sas: Call hisi_sas_slave_configure() from slave_configure_v3_hw()
bc22f9c06c25d3f450ad6ca93952e6a5c4a2fb8c scsi: hisi_sas: Remove unnecessary variable to hold DMA map elements
f0902095a773aa0c312c7e021406f2ef8b00db39 scsi: hisi_sas: Relocate DMA unmap of SMP task
7e15334f5d256367fb4c77f4ee0003e1e3d9bf9d scsi: hisi_sas: Modify v3 HW SATA completion error processing
1e82e4627a795aa33af0309c8f526df09abad188 scsi: libsas: Resume SAS host for phy reset or enable via sysfs
ca452621b82916a81ea0f10f9f0158815f3365d0 scsi: ufs: core: Read device property for ref clock
71b25693b22ebb9391b27f011d3f4bf9762e24f9 scsi: target: iscsi: Fix clang -Wformat warnings

--===============1639118605860155250==--
