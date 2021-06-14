Content-Type: multipart/mixed; boundary="===============7066880571713664313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 14 Jun 2021 07:13:27 -0000
Message-Id: <162365480718.1994.14858875953584822666@gitolite.kernel.org>

--===============7066880571713664313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2
    new: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    log: revlist-8ecfa36cd4db-009c9aa5be65.txt

--===============7066880571713664313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623654806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623654805-572672d49a2b64cee0ff670362b32afbfaf3035e

8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 009c9aa5be652675a06d5211e1640e02bbb1c33d refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHAZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6EwQAJxEXJoX4tZgKfRWZU/O
xyx1gGxGCONbAj0tlM9xzdnalHWmWCanz74GiNl9a2F97FrVoXoC/R7Lfqhl9VvH
jr7CuwkpSYP3cGcv2myaE08L60BT6Ncsy+m/Gf0jopLSoE7oZbt/ziJW3UhKGFew
Oe1v0yqiRWfHNevgYC4ZOhTslenEXSanFayD55hw6EAduO+skulwywcbbjRoVV79
+QEhHnjpzw8g+dgaADpGR/+TeEHOb9x1Tr0fKVVwyRjMZ3rm9Ta+Xn2YfOE4rYHz
nwOhlT551WeM3JvdUUHU9EgBpdrzKG7b3VdgMTdjfSxlkq1U1DDLqtDNCsICR1fC
NHGKwX1I/avisknfIbrt8i16a/TBIqpUSspGs9zyMAFcvX0GIyxLk9KJatEzHc1p
wBwhbuqAP4TVnMLchF3jHqgINz+H4awLNqdMJFw257HLUcxSdJ5rNyE4mE9RhrpY
BmGDY2lsx7TLubYne9Y1ji6lIUmdtiZgpagM7Gbnh4ELeOMMNIIuPy+7qowRYjln
oM7rkXVKtIp/nDxslTCMnHB6KjvLQOJ5DpfQR01NKCux4V73BgS5YZfC288EfBKW
WAFCOOrWutP3Tj/WUmvFetdaavE9DVDc8K2fw/Sxis+XL695QYJDqPqJOwJMC2hg
RjgpQ3Moz4xqYTesz6D9DUfS
=kHuF
-----END PGP SIGNATURE-----

--===============7066880571713664313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ecfa36cd4db-009c9aa5be65.txt

f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
dfe1fe75e00e4c724ede7b9e593f6f680e446c5f NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c3aba897c6e67fa464ec02b1f17911577d619713 NFSv4: Fix second deadlock in nfs4_evict_inode()
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
197eecb6ecae0b04bd694432f640ff75597fed9c perf session: Correct buffer copying when peeking events
36524112aba3246d1240c1791c72b26fa54008a3 tools headers cpufeatures: Sync with the kernel sources
331a6edb30af2b06fcc7f2bf734c6f4984b48a31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
960f0716d80fb8241356ba862a4c377c7250121f Merge tag 'nfs-for-5.13-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e4e453434a199cdfa1e1e5cc723d8736f522354a Merge tag 'perf-tools-fixes-for-v5.13-2021-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
009c9aa5be652675a06d5211e1640e02bbb1c33d Linux 5.13-rc6

--===============7066880571713664313==--
