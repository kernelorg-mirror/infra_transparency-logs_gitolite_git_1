Content-Type: multipart/mixed; boundary="===============3346078251421117172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 18 Mar 2025 02:57:09 -0000
Message-Id: <174226662944.3553699.15321771644908224015@gitolite.kernel.org>

--===============3346078251421117172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: f421692be10133a66a3a8a7d5c76fe9713ea5a8b
    new: e402ee093f748b3614aa549beef71d071617cddd
    log: revlist-f421692be101-e402ee093f74.txt

--===============3346078251421117172==
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

--===============3346078251421117172==--
