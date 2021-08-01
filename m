Content-Type: multipart/mixed; boundary="===============0437749266022334144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 01 Aug 2021 20:13:32 -0000
Message-Id: <162784881224.9092.15092299138376069154@gitolite.kernel.org>

--===============0437749266022334144==
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
    old: 1084514ca9aa5b3fcc485b378b92b632918237f4
    new: f95f59a2bb60f917faf516f2f0a679dc4e58f490
    log: revlist-1084514ca9aa-f95f59a2bb60.txt

--===============0437749266022334144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627848810 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627848810-5bf8fc822e5dd7dd7d019b125c8891720ce637d7

1084514ca9aa5b3fcc485b378b92b632918237f4 f95f59a2bb60f917faf516f2f0a679dc4e58f490 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEHAGoACgkQ7ulgGnXF
3j3KtBAAkWOemp5Sg+2LPSpJSk2QuJo2Pfhb38fOXYG21ZdBZqSKZywD4sjs1JsB
qp4ZvRjbU84UdPWSZmWeuELlwjD0PAGqDrJNF34XIq/qbobuKPcr2NWPHS0D9uWg
kVkx7aiBqiFyCS3gGWGmiaIxW8Gw2Rgk4xZWc9DxINvICJLpdBlp8m4PVdncWPnm
UMIwCg9vB0r19oTXOM8qkTkw8asRkktiuBwvdHlbPIDReY6DapppFCf3UpxPjkGU
PtrLYPyq/kP0gTKxJzK1qavy7grOYGDu4L8l5NFBq2IFea8XOGgTXzC5fFOdAq3p
C3niCkelC5Zh5rJp9PCQKlWtI0EAmJpS9iYXkIdqlZpPxp+CaD81g8qhtqfTDKoN
F4pHJD3wJ/mejef2n/RkEMh+Ej0rxrfJ9ZuoibyXduRI5DR+miseZwszXy79j2I1
dgo8E/7iBWp+aKH2seAy5i5VDfTppYeIWaESUs7TEfvVfsT11X4Hcr/M1CxV3u9P
sqEftHjPonap3uoJd7SikkGXtgZ7SMkzPvrIpkkD7R9CG4F6QyJMr1j9IQ+GpYuO
DCPBp54giQP82hVZt2TGbRVYZDcF7122cfDyIpAsIM0sfkI3cO4LndQa9L0zk+uD
jnonT2xPUiU/MaRzAPJjq7u586us1/B5Pd+5+k7a38Ab7YTKlUo=
=8HA/
-----END PGP SIGNATURE-----

--===============0437749266022334144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1084514ca9aa-f95f59a2bb60.txt

5c0f61377b765e650b1bc85298b79add1148c97f scsi: bsg: Fix commands without data transfer in scsi_bsg_sg_io_fn()
659a37844abc00c3dc676bb1faed29c1dacbf59f scsi: bsg-lib: Fix commands without data transfer in bsg_transport_sg_io_fn()
44d01fc86d952f5a8b8b32bdb4841504d5833d95 scsi: BusLogic: Fix missing pr_cont() use
a40662c90d974a89d2f5d627542b63bed88e72f0 scsi: BusLogic: Avoid unbounded vsprintf() use
2127cd21fb78c6e22d92944253afd967b0ff774d scsi: BusLogic: Use %X for u32 sized integer rather than %lX
33529018294f1eabc6b5bb2672941165e658e96a scsi: qla4xxx: Convert uses of __constant_cpu_to_<foo> to cpu_to_<foo>
f02bc9754a6887bf5e286889265d24ce5e3b1952 scsi: ufs: ufshpb: Introduce Host Performance Buffer feature
4b5f49079c52a7eadd2defbd8d2a270664a881d4 scsi: ufs: ufshpb: L2P map management for HPB read
2fff76f87542fae2366448ec8b01dbff415a7d22 scsi: ufs: ufshpb: Prepare HPB read for cached sub-region
41d8a9333cc96f5ad4dd7a52786585338257d9f1 scsi: ufs: ufshpb: Add HPB 2.0 support
119ee38c10fa34f37f2880af20b957ce55943ed2 scsi: ufs: ufshpb: Cache HPB Control mode on init
3a2c1f6803298c0a8784444cf66645163dd8e61b scsi: ufs: ufshpb: Add host control mode support to rsp_upiu
8becf4db1e01d6ae2bb9f9877537dffee89b8308 scsi: ufs: ufshpb: Transform set_dirty to iterate_rgn
c76a188856413f0a40585a7bc6801c755a4c0c8d scsi: ufs: ufshpb: Add reads counter
6c59cb501b86f8cddc486d6846732375f7baef24 scsi: ufs: ufshpb: Make eviction depend on region's reads
6f4ad14f0fb9f0e6809057a46489ef3ad3a274ab scsi: ufs: ufshpb: Region inactivation in host mode
67001ff171cb4ae79774cdd13dc1d00cbfdbab66 scsi: ufs: ufshpb: Add HPB dev reset response
13c044e91678d6ef099285705261418bb7b0c748 scsi: ufs: ufshpb: Add "cold" regions timer
33845a2d844be6157914cf81b7170e4b12a5bf17 scsi: ufs: ufshpb: Limit the number of in-flight map requests
1afb7ddadcadb3f45b34a434ea32457050ba2119 scsi: ufs: ufshpb: Do not send umap_all in host control mode
5dea655a09e6395f461ba0f9d38914c2c0d772e4 scsi: ufs: ufshpb: Add support for host control mode
f95f59a2bb60f917faf516f2f0a679dc4e58f490 scsi: ufs: ufshpb: Make host mode parameters configurable

--===============0437749266022334144==--
