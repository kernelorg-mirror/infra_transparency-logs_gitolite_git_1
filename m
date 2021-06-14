Content-Type: multipart/mixed; boundary="===============2736828815240366604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 14 Jun 2021 07:08:22 -0000
Message-Id: <162365450223.30901.17187649102191816187@gitolite.kernel.org>

--===============2736828815240366604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2
    new: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    log: revlist-8ecfa36cd4db-009c9aa5be65.txt

--===============2736828815240366604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623654501 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1623654500-5963ba2fc123e449535c390bcfc0e3bb50d3809f

8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 009c9aa5be652675a06d5211e1640e02bbb1c33d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHAGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cRYQAKOk2hbprhb5wumDODB8
098d2j8/EWFej/BtUZ8bTvaSB+Ui6KFqqBC55gC0CdCEDqYoQaMg0HJr7Wl36TnQ
mQnKhRFaWPkjkdsu9vVg61Grx4d9F0NDy+N6ytTbE7kEtsWYikeA22foQYYQW5oQ
o+uW6kDy9A76w5OEFUBMbJceO7ZVNBzphuVo4MJPGJdPbQfcxcbpljaQYMoClGQe
5WgEybQFOC9WUctq0fbbrUCl5U4KDErJ1hKS4WjIqL5iLHIIkOMX18kBxAKxcRme
g/zFQdPPMldhAEgmR0S34jBPxOSzuYabdk6Uo8n+qoiGIUVfYWykcFV+Sn7Wktns
HKmw43IVvmeYSDkcmWxSHQmOBIlh51imgl3rRlR1w1XPINnTzXYJl3FFEXn2mfyz
Rrr131xy4t1lu7JkCx7To2V7OUe0FSYQHhm6gzzr0uxECLDtUe85DJiL9CbDWh4/
0IdKn5/OVk2rasDP49ROkTRSUE+6bilrQdNXuMkFE11pMqsnINK0Tv3SUosrbH27
Fk/BBCD/uDoKvNYzCOrgJZtpp9qsx4/GJqpbLPkznMGL4yow7GQGhs1/P/f3LTeb
PcX/KqpiAdlI63TL384s/6gwEcAF9wO9Ik7/IRedrNuMKNSzbXX27cn9uLsJiJXm
GihttzW9SSiZ6rWOHWZqI+KG
=IHhu
-----END PGP SIGNATURE-----

--===============2736828815240366604==
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

--===============2736828815240366604==--
