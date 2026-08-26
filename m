Content-Type: multipart/mixed; boundary="===============8940627289103993400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Aug 2026 15:20:00 -0000
Message-Id: <178775760042.198017.12178893009726909644@gitolite.kernel.org>

--===============8940627289103993400==
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
    old: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    new: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    log: revlist-30733f28c034-12e67eb89eb2.txt

--===============8940627289103993400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787757598 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787757598-7bfd49ae03d5c3e2becb84610e746b37c35d530d

30733f28c0347d237ffb5333fdfab7a9a2d4ed34 12e67eb89eb2b9516685c744d3f7de0a2d1bd701 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqPBB4ACgkQ7ulgGnXF
3j3GTg//ZZnpzn+fe6PfZd7BE7PomraiLUgt9MffpBiZUIBWSmzRk+08VnVif3ua
X7WVAZob3sHV6RFXu9dCR2VoUTrnJnz90UIEEsiMfsTrY7gu35MCIq9x2vWhopnb
4mCTPXrg22Eh67Y6J/yHanhYGcNo8NMpmHaCONn7db/+Sr7WZVax5XS3Crcnza44
iTjzxSjwOZpPsL3JDZjLyHAEfLKm/Vzs1F0lDR3FNCFGXp/ummjFzk0bNjMhBC4b
y6UkPNlQZsBLCi9o40pqkFkljguW10SbR0oY8ghyBlF6GYQU/hOKEVPUKglDwysc
mwGG0Ic9ShpLvJgIVYO5tnNSUotKF/2KNjkfg/2/0QXejCQ+YBXOqjE1D7ccihmi
X/qqFQXxhOnpUoyJUeZUNmoJ+uyu2iVf8TeWn9V8T2nMZSk8AKBYQeIcnghensoL
qdDZxSiXb9QokV1obfLM65jcrlmxbv5548yPBfDrrC6euiXDhRVJZNca3FajifFH
ctz7hJbuPuTMBnuNuiB087EHtyL0ebhyWdb7AZbqu87OXGeEzVPe6nbUdaR0HRlb
o2f6gE+a99R60QEvRfwUYHX5dHc9FP5VIeGyuH4Q8ZZAlhle2Ct1Q+OXpXy4bRj5
DxELZmGsjJW8uLadl4yIAlHLJOP7dCdhjri9Bq9k/C7vYw2Ne8Q=
=Izop
-----END PGP SIGNATURE-----

--===============8940627289103993400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30733f28c034-12e67eb89eb2.txt

d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure

--===============8940627289103993400==--
