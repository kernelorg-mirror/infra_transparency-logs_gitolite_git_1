Content-Type: multipart/mixed; boundary="===============0626791993634173356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Feb 2023 03:09:55 -0000
Message-Id: <167703539532.20851.4198856174537962063@gitolite.kernel.org>

--===============0626791993634173356==
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
    old: 3b640ecc10da95b39bb574198593c693786a4c3a
    new: 7f21aaaf5d90cacd7e5ddb19d896b43b40aefb3e
    log: revlist-3b640ecc10da-7f21aaaf5d90.txt

--===============0626791993634173356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1677035375 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1677035374-4f634e9f31fbfd092d99cc3fd6c8c8efd6743ae6

3b640ecc10da95b39bb574198593c693786a4c3a 7f21aaaf5d90cacd7e5ddb19d896b43b40aefb3e refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmP1h28ACgkQ7ulgGnXF
3j3SJQ/9FvD6F3ft2jku7yupasG3SQS4wTzrvUPmn9U0o3sQZtTDYtFg8A/k/0MY
Jbvd/YPFtIIhkSyFOc9+Vo/KgO1YhJwMt7NMx4fRFiI6HYTTwnJggu7EAz9nFQzK
F/RLSlk5qOAYkVUJG+YKaqTC3WUxmLRT175yeI5pi+1+FE+y3Cz7pn96iX/HLyZW
O0raMN2Ak34X/LMCMuSILHNXh36iNxO1mPz6XxHp5wXFV2TMQFuQZDV2+mpCDs85
+KuTBWfkXPsANqwV6btbx/KhXoKZxrjXH3bQZAg2bBa9ZHmDtIlqn2sNPqLMMmgk
4QyNvmnlNoD/MuNN1g0l4K7MvoAr74BMrkeHDl1RW6AV34NKSus0Z61DO+n1E75b
i435wtc6HBMtSWcjFE08lgD7zjJt0DhgpqtOfEtqMFf6GMOkk1xHZeEcqV0A2FVd
nlcnn8S7TFSvD95SIYLovSobHgBca7XgBgR6bbpokqD6ppOe+t88FDIaqbiGZMue
Q9XoD25/Ssl/p+WiWc92Y6i4ChAgNof7xXBPAWqYF0c+dG/FfSji7ZAEGB66fp2K
+gQN0+4DYTo60yTSV0d4BKGLVCO6UGmrj8p0VUHBHoHsL9j9x/W/BpDs1KVcDbzo
XjUSkqCMQSXrnT5vzqSfibTda6tAwrfaZ+JY8YuFPKiB/PVLuS0=
=hCZj
-----END PGP SIGNATURE-----

--===============0626791993634173356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b640ecc10da-7f21aaaf5d90.txt

9b4f5028e493cb353a5c8f5c45073eeea0303abd scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
db95d4df71cb55506425b6e4a5f8d68e3a765b63 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
801ab13d50cf3d26170ee073ea8bb4eececb76ab scsi: ses: Fix possible desc_ptr out-of-bounds accesses
578797f0c8cbc2e3ec5fc0dab87087b4c7073686 scsi: ses: Fix slab-out-of-bounds in ses_intf_remove()
3fe97ff3d94934649abb0652028dd7296170c8d0 scsi: ses: Don't attach if enclosure has no components
64fd2ba977b1b6b073bcf4c71906f820bc531421 scsi: scsi_transport_fc: Add an additional flag to fc_host_fpin_rcv()
473025a6b6f8a4a8de3120c78588d32cf4ba7324 scsi: ufs: Make the TC G210 driver dependent on CONFIG_OF
7dafc3e007918384c8693ff8d70381b5c1e9c247 scsi: ufs: core: Initialize devfreq synchronously
19873b03f1daeffd9d5e089b855dd926975ab5b7 scsi: ufs: ufs-mediatek: Guard power management functions with CONFIG_PM
2076f57f2ca0a2034afac7832257b2bc509c1a87 scsi: ufs: mcq: Fix incorrectly set queue depth
2b3795167e233dc9974f9f8239afb920f5cd4a32 scsi: sd: Remove unused sd_cdb_cache
26a02d972bad946ecbaa12131736c8b6d28893f8 scsi: sd: Update DIX config every time sd_revalidate_disk() is called
3a2d1efaf344c7351945532020774c3fcb134a0a scsi: ipr: Make ipr_probe_ioa_part2() return void
ee4e7dfe4ffc9ca50c6875757bd119abfe22b5c5 scsi: ipr: Work around fortify-string warning
c6f2e6b6eaaf883df482cb94f302acad9b80a2a4 scsi: mpi3mr: Replace 1-element array with flex-array
ae7d45f5283d30274039b95d3e6d53d33c66e991 scsi: mpi3mr: Fix an issue found by KASAN
fb428a2005fc1260d18b989cc5199f281617f44d scsi: mpi3mr: Fix issues in mpi3mr_get_all_tgt_info()
eeb270aee3e085411399f129fc14fa04bd6d83cf scsi: mpi3mr: Remove unnecessary memcpy() to alltgt_info->dmi
339e61565f81a6534afdc18fd854b2e2628bf5db scsi: mpi3mr: Use number of bits to manage bitmap sizes
e39ea831ebad4ab15c4748cb62a397a8abcca36e scsi: mpi3mr: Fix missing mrioc->evtack_cmds initialization
66b381d874fa440dbcd20e1a9078849f7dd2ff4c scsi: mpi3mr: Remove unneeded version.h include
e0aa38c444f2fcf1fceb4fef7902209dd25b48ea scsi: qedi: Remove unneeded version.h include
5794a3902bde986ade963cdf4db98b6baa433d20 scsi: cxgbi: Remove unneeded version.h include
f4407e6033a69ff633ee9d6acf6d241223c7c9fb scsi: core: Fix a source code comment
fc663711b94468f4e1427ebe289c9f05669699c9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
442336a5a999d4aae6221e3496dad071a152b1fb scsi: lpfc: Fix double word in comments
35cd2f5542df569122d48caf606b972642012c50 scsi: core: Extend struct scsi_exec_args
93bc4a5d00e472003ae983bb21febd2519a64f62 scsi: ufs: core: Rely on the block layer for setting RQF_PM
2702812ae33b38898de6d950cdb6a03888d001af scsi: ufs: core: Simplify ufshcd_execute_start_stop()
79f9abd64719cc71ba78a76574e21dc8266c65a3 scsi: zfcp: Make the type for accessing request hashtable buckets size_t
3ab01810153b0ca26cfc846ba72996b250adde6d scsi: zfcp: Change the type of all fsf request id fields and variables to u64
901b894af5b933cf6576eec05746f34b46e2ac83 scsi: zfcp: Trace when request remove fails after qdio send fails

--===============0626791993634173356==--
