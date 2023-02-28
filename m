Content-Type: multipart/mixed; boundary="===============2322513701162485957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 28 Feb 2023 01:21:50 -0000
Message-Id: <167754731094.27058.3160672425486912348@gitolite.kernel.org>

--===============2322513701162485957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 230451049cd12418793e3fe9d914b8fdfce311b6
    new: 1b7172f988bf41a6e749e2e1baad0750b79829b4
    log: revlist-230451049cd1-1b7172f988bf.txt

--===============2322513701162485957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1677547299 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1677547298-4479350a5e8f0be0deccdf9499d61e9409c09743

230451049cd12418793e3fe9d914b8fdfce311b6 1b7172f988bf41a6e749e2e1baad0750b79829b4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmP9VyMACgkQ7ulgGnXF
3j2x6A/7BuWSz5m0U9KsEYMfo75I2oi9GaxEuvbvRkfXZLqo26QT99WsQShk9ink
Dx8Ck5Z19PfNeoDS3s7r4amdfhs+lIMbzNQAIdDpNmXmRzIq6++Tb5RRaNwdA5JE
ooY/SH76z0dqoOyxKXZ7R5OgXW07+3Cay2wNiHZvb8aGS6q/4Rq/HcH9RbfWpRW6
PM98BvMRyHIuF8H4SUSJpynPz109NytMPIJwUuY1fXIJtI9COpbKDpa3c5AnukfA
AfkYDg0rfJSpSJSPMx62X++MN9ILkLveGDIsIpdddrEznYKTTi8CBq3Q4BYQH8j9
lWH/GWvFyhaC7mnCdeLkSfCaTIzje0J5fXyhilmiFsWYr/7IBx/ieRr8UxV/74X8
8oyyS4md6jX1lc9LBbP/ttcd7951qDoMxGJQjbEB+aqo856YNgXxZfWMXXN2rYFJ
FCNgkGR/p9qO7YyAigJwKMoy/G1rI12SZCZczYHoHEn4a1AQV+Tg/SvzNcgX1t9S
y0OOuqr1d+wryFMB9mGqMpspACyqgRmiw5BTdTgu1Qwl9tRpIIvPxar7lL5tZOF0
NrKlh/UGn1cWmBTFXOpfziQUCTiQaNMLXRmG7RDs2jF6N+bpt06okHC0EZsva7UY
k8EI/ev26gjJDC5aInBeChGUGUkS6uMqwed+XBB0N1+izYMw8XQ=
=jk8O
-----END PGP SIGNATURE-----

--===============2322513701162485957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230451049cd1-1b7172f988bf.txt

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

--===============2322513701162485957==--
