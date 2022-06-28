Content-Type: multipart/mixed; boundary="===============3678580626285362270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 28 Jun 2022 03:24:56 -0000
Message-Id: <165638669690.10606.11266773765293313082@gitolite.kernel.org>

--===============3678580626285362270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 577bcea4f71cc97a2127625a8c6f0bc693275c26
    new: 79a988f61e0fe3f3cab4a36c2bf1e7137e690d1b
    log: revlist-577bcea4f71c-79a988f61e0f.txt

--===============3678580626285362270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1656386687 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1656386687-676fddb9ef1a473d2c289ab6600fd1803195869b

577bcea4f71cc97a2127625a8c6f0bc693275c26 79a988f61e0fe3f3cab4a36c2bf1e7137e690d1b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmK6dH8ACgkQ7ulgGnXF
3j089hAAmDntQg1EdsgpO3lxkx/Z6runnPPfNrMEEugpRz7IgSwgJTWW6jZy2BQH
C96s6wHm3UFg4ON9fOgOmbICcdczUlakFfOG5tXvDCEwp4XtCzaDVFZf/YklmwLk
bUBTSDezmTw+2HI31AfKVWN3WEovHK0YTNWYbAdqZPfp+elZVm7LxWVA+3+HOqaY
veftVXvsowYudsPGeCW2A7H9nH1JaCEyDQzDfbrUz89hb7J59ikq/WacZwVs8Nju
Q9ZwUd10kvg+g4jM28tuc9EGesD2rprH3tZWiaYwOJCCjcCZpQ1lSXpqgmdxtiZ0
sbyAxv0qLfZdCpmZt1+ImglJSKFVE+UuZiXYqvcZ3Ic2ORBoTYKAM8UK1bNU26v2
RCSjkLEiaGu1XFuKZ0DrXgvJ9weY3QSjLh9YIES4W3DrZhTaRiQNKIFLTThIwpL3
Xk9otZNuu3werKoz2uENFAMA8QBC7PGNFtsyjL/qoLxJiNgiKllLqc0MOme3Vlwc
f966yaLowVL6ttyreJF89O7lipT0rP2k2KpNwqajn5czaP7mH22xNwlFmRDDKXyN
VMvbgboxbFpf3jOBwmjBPufTKFS0pvihenX6JVD3XKp9kS1WW+b6pE1Xm1B1Phya
ftSyuZX3e08VED/2Wx5zuxcWpdHMpoi045/H2N/yaVGr9iIuBFk=
=wML1
-----END PGP SIGNATURE-----

--===============3678580626285362270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577bcea4f71c-79a988f61e0f.txt

a48aac5dfc1bab0ed601e05a9447f675b17db91c scsi: ufs: ufshcd-pltfrm: Constify pointed data
35d11ec239e0996291b140a61a677210ff854f11 scsi: ufs: ufshcd: Constify pointed data
07f0c8aff55156e0ef671fdc87bb44207cfc4f56 scsi: fcoe: Remove redundant assignment to variable 'wlen'
9f7c2232e131b1de2ee4abadfce5d8f010e223c6 scsi: BusLogic: Remove bus_to_virt()
b04e75a4a8a81887386a0d2dbf605a48e779d2a0 scsi: dpt_i2o: Remove obsolete driver
e7bf1d50063ce0dcae84ddbd27531a3ecec59e28 scsi: ufs: ufs-mediatek: Fix build warnings
981b4ac04c2f7c24724d3b3a62c3d0c2fc9adcb7 scsi: ufs: ufs-mediatek: Always add delays for VCC operations
2bae03a6ac985fe80a7a228af3bcc2d5dbe43381 scsi: ufs: ufs-mediatek: Prevent host hang by setting CLK_CG early
f53f19135765780f93dd0c9506a138d1b27ffd0e scsi: ufs: ufs-mediatek: Add stage information for ref-clk control
4918694ccd6974f3ec8eeda3f34ace0ce480153e scsi: ufs: ufs-mediatek: Disable reset confirm feature by UniPro
2cf5cb2bb13140ecc0f01ebc8844ee8b5203293f scsi: ufs: ufs-mediatek: Support host power control
c64c487d953331df239cf866d178612796e59f93 scsi: ufs: ufs-mediatek: Support performance boosting
df1ea242e3d702342fd0c7c1a7b9ed6838645a05 scsi: ufs: ufs-mediatek: Fix invalid access to vccqx
bcec04b3cce4c498ef0d416a3a2aaf0369578151 scsi: ufs: ufs-qcom: Remove unneeded code

--===============3678580626285362270==--
