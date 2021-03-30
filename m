Content-Type: multipart/mixed; boundary="===============1724883998551991535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Mar 2021 03:52:44 -0000
Message-Id: <161707636466.20688.14346069971400910567@gitolite.kernel.org>

--===============1724883998551991535==
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
    old: c2255ece2be2454dff0b549e2ceb234bfe798181
    new: e27f3c88e2500556b2f1f0ed134a2a4834f88ba3
    log: revlist-c2255ece2be2-e27f3c88e250.txt

--===============1724883998551991535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617076363 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617076362-5bb1a359f4eb3291ed97a7e0f5d0cd5b72d198a3

c2255ece2be2454dff0b549e2ceb234bfe798181 e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBioIsACgkQ7ulgGnXF
3j25UhAAlTmDgYYb1g4QLVDyv1X0WPKdBUj7nVR7uCDP/Dr010bjP9gV5VeNmWei
m646cWzz/0CUQcfeSMDk3VuEVIv8ugV8HXspGnBIF3Xxj7xA/p+CEiZjpkryfnaU
KbSEm+aGvz31BX1gDVIa/uxZrqGZI/GyQBSTZHRAv7n7BOTrKXw9k35B90A4b/K5
ETikYFX4nro2Rqp9e1MDG6CuDLaoYvbhPc1PAQ+/jJhupgPHwhJiHOI+6xPKYCd9
R+/Sl+5U+S0hMyDWrCjXb3nDeknjWnRXhY+O87wTmXtv0vbI3ts1vka0pOEAT9DC
vRlgLCI9NkkkwPthl1bIEhOvPjWlDFnHgHR3Pl2Hlrs3Qw9NIYgVmetv9ADMvPY1
SqCDawo6peNCc1L06OKOS5Jg8MYqB1rMuMOiXTEbFksc9Imjnqf8Z6CdGrTUTc0A
LJbDWPOt2iVrBpRFV3cUKb2YNZEAM/fFHnsAoymlg8cf/+TACqWcy2zpp5jv2ksW
36MoXErSotpl+jGefe6m0wWU5Giz67FEFPU+SyX1S3UrYJbNqUhCjgYcJEKIjm9P
K4lc/RCV66Ky0ZtIZ0ai38i1krLoDkspUNusRfeEgcFVkS+r3IdLvlcYzA6Ngxqo
WRmsdS/KodiM7dsv7YUutFa2If3XLSNuu6ujB/n46AIJyxtc780=
=3kGR
-----END PGP SIGNATURE-----

--===============1724883998551991535==
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

--===============1724883998551991535==--
