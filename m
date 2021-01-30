Content-Type: multipart/mixed; boundary="===============9180599655957611939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 30 Jan 2021 09:13:16 -0000
Message-Id: <161199799601.31213.15423819758402073722@gitolite.kernel.org>

--===============9180599655957611939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 27cf133c5d3cc669588399575ffa6e8df90b61fc
    new: 02bd88b4834d22cedd47f17fbce6cfa66a323287
    log: revlist-27cf133c5d3c-02bd88b4834d.txt

--===============9180599655957611939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611997981 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1611997980-ae4e477b84423d4cc07f3bede7fd1985680976d6

27cf133c5d3cc669588399575ffa6e8df90b61fc 02bd88b4834d22cedd47f17fbce6cfa66a323287 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVIx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DhQP/2RQ+IUMFjq73IQjf6jf
TYDR/55lseS7esxYQvhmpcMTixWpcax07f0CrJGjl0hlcnhSUvfs9lKQ4jFcwsP4
eZcjE8amfUslRlaEXrhza670QxwdM38+rbMP3OTgUs5E12zcqO6Lt4nG0SJCfNh3
qJp/s6pg+5RxZLOgbY5qqRqRq8+vBQl6w0BzadAmBmkHIO6ojn+FfLv0aaHfyfFN
elNR1LWYttmwShfJh2A5q+Dh4d25ovpzhu0P7BccanuoAxQHM4mURENXdzVAcui7
eyzIooii280+Iwz0h4Xo5WUg7NV8eQUYVlB+4U/1TntJGJ431gq/Z5GYVzll/9aB
qlISBIN9l+zFBeCQeceFjhLBSBbQAkJz4zbTJvczzhM9EC+FRZziZONGGTVel7Mf
eJf70sOqVbgCmGzH1VYGFP5rlgo/k4ZD7JG5TsB5ig/u4XJW1Q+D11aIY6i+sVXU
CVKCyAiUof0xOt1plySLFkBEcdH3ARqJaVmuZJd4r8gPw1JNdVnQpORw1Nhm666i
yB3UVnipG2Kx70eecihsTnY7zcIxJTZiPwHhvoqWp7lBIgJ9IuQDe/CIqj9TJX5m
aoSV247KLZUffv0WCoVTkOIm0lx5Ju3vdZAlNx/NXeLyqdZ5HeU+RMMucYC5/Mou
hLcZ8ko7xR16ftoJJLeHy1m2
=Q1E8
-----END PGP SIGNATURE-----

--===============9180599655957611939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cf133c5d3c-02bd88b4834d.txt

d730b1e1c313f9087ed991084511131ef1e91928 staging: net: wimax: i2400m: fw: remove redundant initialization of variable result
684ceb81dc970c382204b7b22bec8a431451b53e staging: vc4_services: bcm2835-audio: Add SNDRV_PCM_INFO_BATCH flag
f8c047be540197ec69cde33e00e82d23961459ea staging: qlge: use qlge_* prefix to avoid namespace clashes with other qlogic drivers
953b94009377419f28fd0153f91fcd5b5a347608 staging: qlge: Initialize devlink health dump framework
b9ccc256d46554b4d3a0c08b7ecbee985ff0f256 staging: qlge: re-write qlge_init_device
1053c27804dfad0eb247ab3c16d5f61d9aba5562 staging: qlge: coredump via devlink health reporter
2352cf40fb7c8c1407534767551f9ead6a736f20 staging: qlge: support force_coredump option for devlink health dump
02988c36aa36f870f8a17e5ce9d408c997861100 staging: qlge: remove mpi_core_to_log which sends coredump to the kernel ring buffer
a7c3ddf29a787f4f454f32bf9e18d7bb63dd8105 staging: qlge: clean up debugging code in the QL_ALL_DUMP ifdef land
02bd88b4834d22cedd47f17fbce6cfa66a323287 staging: qlge: add documentation for debugging qlge

--===============9180599655957611939==--
