Content-Type: multipart/mixed; boundary="===============9186642004145050545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Nov 2023 02:51:52 -0000
Message-Id: <170088071255.21094.11553517564736899743@gitolite.kernel.org>

--===============9186642004145050545==
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
    old: c1573746696d325375b2aca2787c35c5121abba5
    new: 452d9b5714ae48e1ab742efd1b345cda02b33f10
    log: revlist-c1573746696d-452d9b5714ae.txt

--===============9186642004145050545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1700880699 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1700880699-be78f622376170449c7f34180a7a264a17274524

c1573746696d325375b2aca2787c35c5121abba5 452d9b5714ae48e1ab742efd1b345cda02b33f10 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVhYTsACgkQ7ulgGnXF
3j3bcQ//S76pvsMGlzQX9COLGNK4lQIml20+PdoQ2sNJXdqedqEn9n6NJH2idmeK
AWM+/sq49Z7586AD8k0mWr0BZUgYW4LUmGu4qFDXH51S8yQy2J/sNwNgujI7l7yI
HVwNk2rHD5L03DuU3aMCGtxcTqeYgUDcvC2ohO+iqRI1LTHIjkwtL10r2ZnxjaEp
JFYqI009KmdnDxzVJSOnbnAAaEq8mnz/24Jb+Sq62Xq5sfofsRvvwdqvUmIZPbqK
k6ZtG+4fntAczVcB/3GgfCKVhsaJOaHMHZ8Z5u76rXUinTzi9UrWERGkUfLScbLM
prFPZyLeDEf8NiVaUxCN79yca0YQ6YD3uY7ri4lMktSfbPqWVZvANTNCH8CayeOq
t97RPuHwAPObQxeMDuvcy2mdDxtBl6BjcHv4pV5nFK3x9zA1lKXt9qy6s2b+RCbR
DC8qsfylBvhILuYPNIjw3OpQTSIE2RO0W4KvUiRVZGqjlmEv6cc8sTUezdbKPRbi
v54fO0UdcCr/NpHssujdQkXvkGZIuHBIMp7KTQraaBq6ZJo8makVOl5HUfMStNG0
kKkipUYpsQGzOjDvJJOfP9WesoYhMl/8ZZsnM3lspTm4pr7Mz443gQ5elNjLl/Wv
ZX0hSNQic2Jecm5EUjRngS6xG9GpPK7P6KWoj4QPEwxXKrGfeD4=
=oShO
-----END PGP SIGNATURE-----

--===============9186642004145050545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1573746696d-452d9b5714ae.txt

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

--===============9186642004145050545==--
