Content-Type: multipart/mixed; boundary="===============5801343629256410595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/uml/linux
Date: Thu, 04 Jul 2024 11:09:43 -0000
Message-Id: <172009138327.11503.17296840554327241616@gitolite.kernel.org>

--===============5801343629256410595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/uml/linux
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: be5d511d1a2b242b35a42f9d512bcf3de6f35bde
    new: 98ff534ec2cd02496c166614e6c1391d8e092e51
    log: revlist-be5d511d1a2b-98ff534ec2cd.txt

--===============5801343629256410595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1720091353 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/uml/linux.git
nonce 1720091352-562a5673ef4cbfc5280b74772d5a00caafa8aec8

be5d511d1a2b242b35a42f9d512bcf3de6f35bde 98ff534ec2cd02496c166614e6c1391d8e092e51 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmaGgtkACgkQ10qiO8sP
aAB9Jg//Z2sWL7SX+IkTwsUx3cj78twoMRa3hKdlClBM+OrsFJyVSrJcLf5eIdIm
2s+Ezr/FKuCMNKBMzFf7/1dg1JN++RCJ4owFtoNf6ugCZHhbaVDs5lzOSm4gdQpW
Kb6eb3jdkSepMfz/tVT+k+2a9swJb8/CodgxYeD1GyQa5zm5F8wwIWjA5353sQvz
VaKydOaHTXrcqXpgpKC3dcTHXl9aOBGN5Yi31duJDldppb/wHLyUFGg9wkyKemVP
3VZvv3dpbl43UTBAVcL2uXMnZ3PtnmhawEBTCpjZcvbSUn0c2K84J7HGAIlHtCX3
Y4RmS9xSSnoIBt3zzh+inzM+1pO+UDnFhFAH/TZRgHiVc52E/GIIB0eq34DSYNk8
SX0EZC7IM9vUrhJBPQz4YG64yo6mm3cqSajpFGlS5CN6Haq0AO14fbHbSuv4h9x/
7v7bQNv7Xv3aRHo8CVmo0NLnzewzA+a4vK494k7agl5pgRWQuqQs4Nf8Q4idP5RV
ZzI8dsgOF/AZyvzn1rWgpOlJPwiDuAs4aolbDsUevzeX1jlZCzNpwWbpyEiidHNb
FgLyR0E2rSdgjMpAQ2GEfIk425xJv10aOMnad3/Jwyx3o1bwZUGtzEu5sDAhACwj
ViF8/BmPDZ07tqtUDLNQC8vYl2MEz4V+nI45ElGZYzv4cMwHxBo=
=nnOi
-----END PGP SIGNATURE-----

--===============5801343629256410595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5d511d1a2b-98ff534ec2cd.txt

45610225885564dc1f962cc5be02e3b33ca81de2 um: time-travel: remove time_exit()
2cf3a3c4b84def5406b830452b1cb8bbfffe0ebe um: time-travel: fix signal blocking race/hang
d1d3a2e69b2419d77f8f99315ac931c5ba3cb475 um: Remove stub-data.h include from common-offsets.h
dc26184a9d4acde988e996a437b0301b81c1ae2d um: Create signal stack memory assignment in stub_data
542dc79f6ea601788704a79ff54283c2bea265e9 um: Add generic stub_syscall6 function
76ed9158e1d474e963fc59da7a461b27a2212c5a um: Rework syscall handling
6d8992e49e2aed3ee2d73b88050f40f26ae6bf86 um: compress memory related stub syscalls while adding them
7911b650a0708a3ee3412d80838b9574b21a53c8 um: remove LDT support
a5d2cfe749e2917266956751262328da35e0925d um: remove copy_context_skas0
3c83170d7cdf3df12e430c429462776dcb52ff87 um: Delay flushing syscalls until the thread is restarted
5168f6b4a4d8fb5f731f2107924f72dffeae84fc um: Do not flush MM in flush_thread
ef714f15027ca6f72e90d9a198c72e93b855e2a8 um: remove force_flush_all from fork_handler
573a446fc8ea4ca9be60b1db2091297da48d0a0d um: simplify and consolidate TLB updates
bcf3d957c63d8b6d718b862fea18c5f14ce803e2 um: refactor TLB update handling
cd01672d64a358cccc087c8b845ebe6b7e9e2ca4 um: Enable preemption in UML
bc94745d042bff9c5888451816d1a1efc7566fc3 um: remove pcap driver from documentation
824ac4a5edd3f7494ab1996826c4f47f8ef0f63d um: line: always fill *error_out in setup_one_line()
86abcd6eeb56e49311aea2f4695af0b3b5eaeb26 um: register power-off handler
a0470a9f699a847e519293db9e33a4dae169467d um: vector: remove vp->lock
98ff534ec2cd02496c166614e6c1391d8e092e51 um: vector: always reset vp->opened

--===============5801343629256410595==--
