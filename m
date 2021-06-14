Content-Type: multipart/mixed; boundary="===============3886451916116386429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 14 Jun 2021 07:08:27 -0000
Message-Id: <162365450724.31030.14178957304527732118@gitolite.kernel.org>

--===============3886451916116386429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2
    new: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    log: revlist-8ecfa36cd4db-009c9aa5be65.txt

--===============3886451916116386429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623654506 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1623654504-93dd277e6283891cc52324853f477d871a7d1d77

8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 009c9aa5be652675a06d5211e1640e02bbb1c33d refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHAGobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pb4P/R+j1556SAu7J24boNE5
uyRj6o8iZmAvsr3LUuk2PPr0JP2YheB93yIkcKgSdusLW8+nlqwIhxxQd1xS1JE0
x43Z+H3bNEHt0uJ2fXK9r4/FchqC9Y7HuFSIutIkvcO/SjUDKH8HA55/dWbI1Hwb
Bde5aLg3OvqG2AYzi7T+0O+kZXsEgfulrC7Ngonv5uGhN/YTB+1I0/88NQuKkKoU
Gza60h7r8PtpB7/DeeFferyUUeSc2PYfH+1om+LCtMhlny3MhjPrvkv0ubCR3Jn3
lA/g3AsEhgRxQJ4FWKManK6kl1oBBF+lMQuXZFYWXowa2ZpMyyTphgpPmcGfzbCA
H6YhL3uBZeAJoo8z1pD36G9hJVda9KH/9bniivOeZX67Hw8ER2HXWi3YgSHVFBHM
pjJZQh0Fe9UC8/WoJtoKfb05fQhpEc/CDmZQ2S1ESfqsfS/GYA49V16HtuLohxtt
Har+IPsQvjCmArpDeaLkfn0kBuSm1vc9hCdzGtHsGQFhY4M0HnXg7C1JpynAMHBJ
BIegjrbkv5moGAf0Mm6vCs6qcYFVBGI/T+tcypbuoulgmBp+vjIgOxHawiFYZT/v
35vCn0m45bKzKx70TK1sCvW3CzH0CO2zIcerTOJRElq2qMdLRmzIeXnaWMnKYd1e
ugyQQVscgO1EMC1qDf7hbcR5
=YHsY
-----END PGP SIGNATURE-----

--===============3886451916116386429==
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

--===============3886451916116386429==--
