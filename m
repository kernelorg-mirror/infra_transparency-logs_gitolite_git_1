Content-Type: multipart/mixed; boundary="===============7391027261438607706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Nov 2023 02:52:06 -0000
Message-Id: <170088072685.21276.610455935722367597@gitolite.kernel.org>

--===============7391027261438607706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-staging
    old: 6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb
    new: 6bae38ddd3a8dffbc35d6c637f58c3710f65d54e
    log: revlist-6a965ee1892a-6bae38ddd3a8.txt

--===============7391027261438607706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1700880715 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1700880715-860ee9fbdb2fc31151cd0aea79c57908e6a5ceb6

6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb 6bae38ddd3a8dffbc35d6c637f58c3710f65d54e refs/heads/6.8/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVhYUsACgkQ7ulgGnXF
3j0S5A/+N8SryD7wWEToGnr9b1B3r+LLxRmB6PaZLVc6OTg0hz3YLIlr7cq9FBLK
NaWAPXvj1lvWyASkFbkqNEGOG94CYqjA4F6r9g8TiR4DOLOsTHUFXrnFS4QKeOT1
zHPx7hPtowIBwmt0E5Dr3wbcJ69CKN+HxyP3/a/QIfDNv4NIk9c3AwTk53zcGELS
dIvoTPFYTDpzVZFTW7VTJXWwMbFOf6LTleP1n96qtogSNjbrP2krKiB84LIPxZ8d
RwIVlazWGbYeEs8KdVIRrV1UFxWrNQXn5mGq16mXizZKwptpsEf4mQN0GHlAHb+O
6obrvCVVP0C8kwwapH8MVb2yPb22b+fVKFVyz+tV2NyVxTRIWcdvzIL55gk98tbY
SBYKwY6C3O9Zge9tYWR3ssxxUlYqUokoZ1A8CTYrgVib2G1I3EZxIT+MjbJFVkVx
m/rs7+9oFGP1mzLpgLM/u8cK4gSqF8dCNUM0FWaDv3Xd7MwLbWRBhRsiOVK9XxUC
Gh8pR+iMcztojq+sEPt8oDkokqhWiu8NFC4zEreq6Lw7BAQN2kHt2raMio9aR26o
/d7K53csoVot8pqnE7Xa3pS+ZdRR7l7om0SKUvHajlSNUIhieah6b/Lnb6ST8JXh
uiKdYNwP7XHdRNhURbiwRAjShDGKrIUjUstWkLg3frc7KVCupkA=
=bT0Y
-----END PGP SIGNATURE-----

--===============7391027261438607706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a965ee1892a-6bae38ddd3a8.txt

edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"

--===============7391027261438607706==--
