Content-Type: multipart/mixed; boundary="===============8475697204192002032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Mar 2025 02:07:26 -0000
Message-Id: <174226364694.3512360.4921593574971375334@gitolite.kernel.org>

--===============8475697204192002032==
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
    old: f421692be10133a66a3a8a7d5c76fe9713ea5a8b
    new: e402ee093f748b3614aa549beef71d071617cddd
    log: revlist-f421692be101-e402ee093f74.txt

--===============8475697204192002032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742263675 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742263645-708100696f921f0eefef71baae331a4bfca6554f

f421692be10133a66a3a8a7d5c76fe9713ea5a8b e402ee093f748b3614aa549beef71d071617cddd refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfY1XsACgkQ7ulgGnXF
3j2NpA/7B5MFFh/eLlnj4bI1FSbMbBbp2YcW4G5HD9RTLp6b7+IXhJXCMrtaRu6M
WGT5UeZeqaqLaMHHiGjlxwPnxwNJhWcbXJs8J2gIcfj8gdOUUutwYdzoQ65eZ5bc
X7WQ1b+oGRPFo/CNcFEzWqGUej18rhyp297KlCp0P1Hai5PgREgAGPbNVBA+b1sl
MSzVq1/pYhs34N6ShwlQeBgy/MhoTlO37h2c6Oz8MbRFX33OZZs1JFtGEkjiJQie
zbuVUIuzVO2gcKCkaFTCdz9HyRNlyLZepDZNN2e1zsYw90gtH+WoSO1az18Jwkaj
CN4AZe23N5kQ21ed6BhQGPC6N8lEae+23fTGFiSgdHw7/4WYJ/BSMs/pYRH0gnUm
jcDX3YSGkbuZloVrEIMS+BsYuIjKgwKWuc2CuWpHDHPIsrq5s2rzAiiu5AoiV6QC
h9JIhb4tgY5E44a4mI8U63VrtGDneJox5gOwva57NJbs0tbzT7sftvoxqSH+gQIz
Fk71l+vdrP2L4UisTXGIxW8dSsqZN4WsNKg0idgD4bBfab6FG7BwF9HZxUaGAPCt
N0uovniPAoMQQZQqpWiixU4LyCOrmYAAiuC6l5NCXrImnsZ2o8qw6NB3Bb9TLW9D
hkuxk7q5J044+TNW2OEjH0QUo/qc0FOcXljUssMSFC5yKC8ZMwg=
=rbbd
-----END PGP SIGNATURE-----

--===============8475697204192002032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f421692be101-e402ee093f74.txt

b79e4a2d3e5f30cb3ee7956db41fd391056e8e59 scsi: megaraid_sas: Make most module parameters static
11c79df94b9808a735ce13c02b788191b0498330 scsi: isci: Make most module parameters static
7dcbda8a1d9ee54471f61983f23a80c3b10416be scsi: storvsc: Don't report the host packet status as the hv status
bde2ff79ee142d8523c12a9e277551bb90a4d925 scsi: mpi3mr: Task Abort EH Support
67407b84e0ed3915d77bfd1d05e7bd51ddbf03ee scsi: ufs: dt-bindings: renesas,ufs: Add calibration data
c4e83573c3d01b3679f241ecf78080d67fec3159 scsi: ufs: renesas: Replace init data by init code
5129aa6275997eefb5313b2d16f07e2583e9e7be scsi: ufs: renesas: Add register read to remove save/set/restore
855bde8ce5bc17e2f5a4126126c55e1970b23c4b scsi: ufs: renesas: Remove register control helper function
cca2b807c2277f15049f12947b810446f2b41451 scsi: ufs: renesas: Refactor 0x10ad/0x10af PHY settings
44ca16f4970e9ddbc08851d3e3a08ec2a2123356 scsi: ufs: renesas: Add reusable functions
b3bb1762451a9b2e3374c35ce3f8745c3a68a1d3 scsi: ufs: renesas: Add initialization code for R-Car S4-8 ES1.2
ffd6c179286daf31ea0d6413228bbc2a3c7ee1de Merge patch series "scsi: ufs: renesas: Add support for R-Car S4-8 ES1.2"
e402ee093f748b3614aa549beef71d071617cddd scsi: core: Use a switch statement when attaching VPD pages

--===============8475697204192002032==--
