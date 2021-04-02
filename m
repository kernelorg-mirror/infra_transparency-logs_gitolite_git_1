Content-Type: multipart/mixed; boundary="===============1110776830140085707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:52:51 -0000
Message-Id: <161733557138.16895.5459436910784652651@gitolite.kernel.org>

--===============1110776830140085707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-queue
    old: c2255ece2be2454dff0b549e2ceb234bfe798181
    new: e27f3c88e2500556b2f1f0ed134a2a4834f88ba3
    log: revlist-c2255ece2be2-e27f3c88e250.txt

--===============1110776830140085707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335569 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335569-ddec6b615a760ab6c8f51c5b70c4e61a4ff69ed2

c2255ece2be2454dff0b549e2ceb234bfe798181 e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 refs/heads/5.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlREACgkQ7ulgGnXF
3j2jJA//cLiPZOixQX9J40lyEaC9Y+dsEDtpduLy07fVzYtmTau7PDEqYkBThROH
Xu2ekIfR+/oCLsrSdp5elN3O/p1MydpMMiX9cce8iFvMkKXotmAUsS3mm6pyFuoH
nKhREIn0HhtvsX7/LKOr7WRqe79jPlWhsCD66spJ9Fvz6wszqtLLn653igHp9rOL
tiAFpVL3pfGodD580MWsHEL/ZXlf4snRMiQqFrd9j2xvHQY+51ZXwrqYcWWUTTPq
4Tgags+/cv2iFZQ4eDXQPEm4fU7pArL7tyHouf5k02DRo5HFEYC+O9Wbck3tMi8p
SHsh/Z+UEvuxaiQzDEFcbVEyfstjDbcmgptK/Ni7WWqWDSuI7LC/PhHMco/e6ekM
H46PA6/SB66+hqNK6UKJG3+KDZYUJeEnnAi62MA6kb9k+lwHg1FD8mSffknvX0XH
H9Xk7v51F2rY0tPYJVeHIc49sEHTPr0OZNsFE7FVe4P7Q3Dw6LXgcGK16PiNcSMF
BjzcZ1Q66fAcA8ogA0iqjxCqSq0BsY0kQvwpfqM0j5HXCOtCtf35z5P03vmdJVoq
JhxhHGE+BPei4AtUNxOIvjMggXTxMLw0nHtwetM3abtI0tm86K8ZeDUEt2RrMvMJ
bQLKUe8jbdn0rU3ku00HWAyGJH3oErrhb9K5mRRa5g/V2P2f27U=
=nZoW
-----END PGP SIGNATURE-----

--===============1110776830140085707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2255ece2be2-e27f3c88e250.txt

bcafad6c2d520df42c86f28357d639deac15bad7 scsi: qla2xxx: Fix IOPS drop seen in some adapters
a63f4c45414951ad4fbaeb5b744e37ffd137b689 scsi: qla2xxx: Add H:C:T info in the log message for fc ports
c358a3d92b32be89ea1c44fe75721448c0a0fec1 scsi: qla2xxx: Fix stuck session
5777fef788a59f5ac9ab6661988a95a045fc0574 scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
2ce35c0821afc2acd5ee1c3f60d149f8b2520ce8 scsi: qla2xxx: Fix use after free in bsg
6641df81ab799f28a5d564f860233dd26cca0d93 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
610d027b1e6372ffe3e85e8e095a562e920fd5cd scsi: qla2xxx: Fix RISC RESET completion polling
f7a0ed479e66ab177801301a1a72c37775c40450 scsi: qla2xxx: Fix crash in PCIe error handling
daafc8d33ff62009e52225106f1a6c20fe1b6ccd scsi: qla2xxx: Fix mailbox recovery during PCIe error
1cbcc531d01f813e6a93cefdc7476f858ff2b301 scsi: qla2xxx: Update default AER debug mask
022a2d211ce0eb410a2f4d0d0903a5ddf7687b55 scsi: qla2xxx: Do logout even if fabric scan retries got exhausted
10d91a15f26e76aec9e6fed31df7e8065f40770f scsi: qla2xxx: Update version to 10.02.00.106-k
d2478dd256915fd0a971a1daba23cb9cadde1132 scsi: fnic: Remove bogus ratelimit messages
eee8910fe0b502740e5dbb167e130dae791d3d13 scsi: core: Fix comment typo
fe515ac827689d6f71d967c8e300a59cfeded42b scsi: core: Remove duplicate declarations
8dc60252968178a132898ea2e1dc7a8e9a05e635 scsi: qedi: Remove redundant assignment to variable err
6bfe9855daa3e952faca691dbb2895c523c81b36 scsi: core: scsi_host_cmd_pool is declared twice
92b4c52c43e1309368bc858a56b4e5d6db159d99 scsi: a100u2w: Remove unused variable biosaddr
ce0b6e38877258a5a8f2f583b53957d4a778da36 scsi: advansys: Fix spelling of 'is'
182ad87c95e7fded2134e5aae170b7074bd778c6 scsi: myrb: Make symbols DAC960_{LA/PG/PD/P}_privdata static
e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 scsi: myrs: Make symbols DAC960_{GEM/BA/LP}_privdata static

--===============1110776830140085707==--
