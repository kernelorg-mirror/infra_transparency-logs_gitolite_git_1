Content-Type: multipart/mixed; boundary="===============2264805669637903423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Apr 2023 02:15:34 -0000
Message-Id: <168048813452.470.15183975209535928796@gitolite.kernel.org>

--===============2264805669637903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-staging
    old: 882f4adac9a8411ba9993810132add18896b82c1
    new: dc70c9615c067dbc34a1af736477f7d2b7f75319
    log: revlist-882f4adac9a8-dc70c9615c06.txt

--===============2264805669637903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1680488126 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1680488126-b0ad3f90dac46967fe012968bdad924a4b2cce94

882f4adac9a8411ba9993810132add18896b82c1 dc70c9615c067dbc34a1af736477f7d2b7f75319 refs/heads/6.4/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQqNr4ACgkQ7ulgGnXF
3j3hBhAAgIw2TK5KxoMEjbS0hWztqDFOrtCWpBqGuk0qhFg4RoPFoYh5J2Aj+ZRM
esdqoWE1DMUHxBw9FzVVkytYUY02JpmFk6gWKG8oQllAK8rKGwe6cqgCJ996iniA
jzHBRzBy5W0N53niBPyEGolHPngi6mT87S8bEUwFaDr+BkJpekHqVdGjRwmcNZVs
BiGVIuqnRmz07tr032v8lEOsRiipgUFAP1ju61svZXxJTa3jskRxdGczySXpRI8Z
FHtzVVIokBGFVLgbGpDSTYqJHpjde58HFUC78jcVWqYHEtUOnzqg2PRDiCYtDc2n
4usm05iKaP0FZh/9z2j33YCKyUbX/jpdsx4SYNH9b82aai+hQ9UCtfXkrCVheXRH
LR66EyLl7ra/4pEHwSQrtbOgEzJ2w2UNnYMkO+1iV50BpAgiJPcTWp2BH/YIpRch
sZuwlk5QuJUYdUsViDZCt8V9rlZ49UyITy+8f0SUuVIkDWBC2Z3W/SYUt/fy67uk
8mttoOMo/FqrVcNQYAjk/bIy42dF5RhDoKBIdkXpBzvYIMPxUR7qWvKKiW/lV412
5GYBeYNGT6JXI1tKHGDefJ6/23jcmUMUg+KYu2BNBOUxap69EZ+VKi7eIHau5KXF
TInPLBsRu9/FAEWFboyeal0KkAgmWS+gAfjtw2/4xoHW3ZZONpA=
=8opX
-----END PGP SIGNATURE-----

--===============2264805669637903423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882f4adac9a8-dc70c9615c06.txt

6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
f467b865cf5b25aac3feee3fb5e25b90f5df35c4 Merge branch '6.3/scsi-fixes' into 6.4/scsi-staging
543a827b1db3ef0a123dc7a48e8feb6585eae0a6 scsi: core: Clean up struct ufs_saved_pwr_info
0e4b1791d9b192ac263a03707d876132eb0f8dab scsi: libsas: Abort all in-flight requests when device is gone
aa4d7812cf2cb0847e027d0e2a124926eea9d4fb scsi: target: core: Remove unused 'prod_len' variable
ca62009eff728c0a62ea76184adcc6be411f4066 scsi: sr: Simplify the sr_open() function
e324dd00fd17906ad9f0386f5e15d78da2e2b9fe scsi: scsi_transport_fc: Remove unused 'desc_cnt' variable
0a07d3c7a1d205b47d9f3608ff4e9d1065d63b6d scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
7866e03b9825e1e08fc5136d3ab9a35ebabdc7f5 scsi: qedf: Remove unused 'num_handled' variable
4e0966a4829178b3cc7d8dc8686d9d6fcc221187 scsi: snic: Remove unused 'xfer_len' variable
3d2efb5470f58707a9120720af238d1dacdf77b5 scsi: qla4xxx: Remove unused 'count' variable
71fb36b5ff113a7674710b9d6063241eada84ff7 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
bb544224da77b96b2c11a13872bf91ede1e015be scsi: hisi_sas: Handle NCQ error when IPTT is valid
89954f024c3ae5e8674d9b5313a7cc08e79c6f6d scsi: hisi_sas: Ensure all enabled PHYs up during controller reset
e368d38cb9524415ceb5b2b54a0dacdfb9f73b6c scsi: hisi_sas: Exit suspend state when usage count is greater than 0
60b3f355c7a3808a16dbef34dc61971a2b9bc80d Merge patch series "scsi: hisi_sas: Some misc changes"
6500d2045d5247cfb2ac31cc1691d7191096389b scsi: scsi_debug: Fix check for sdev queue full
00f9d622e8b237d8403569ee51f7bfb9bf89a2d5 scsi: scsi_debug: Don't iter all shosts in clear_luns_changed_on_target()
0aaa3fad4fd931ba3accac3a1fcc7334ca780591 scsi: scsi_debug: Change shost list lock to a mutex
25b80b2c7582ea15ba90b8007f1e1f1b8fc762b9 scsi: scsi_debug: Protect block_unblock_all_queues() with mutex
a0473bf31df5bf2da7ecb50023c129659ce0a835 scsi: scsi_debug: Use scsi_block_requests() to block queues
1107c7b24ee3280abfc59f1b9186e285cabdd3ec scsi: scsi_debug: Dynamically allocate sdebug_queued_cmd
600d9ead3936b2f22e664c59345a2e006ff324c5 scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in sdebug_blk_mq_poll()
9c559c9b4748fed11687694e65e5d6d1eb2919cd scsi: scsi_debug: Use blk_mq_tagset_busy_iter() in stop_all_queued()
12f3eef016ea7a72c6e0d0fe6f66882086d9c4a9 scsi: scsi_debug: Use scsi_host_busy() in delay_store() and ndelay_store()
57f7225a4fe25425c29402adad990c7409958c40 scsi: scsi_debug: Only allow sdebug_max_queue be modified when no shosts
f1437cd1e535c5d5cc9f6e5bfdfc9b1cd3141bc4 scsi: scsi_debug: Drop sdebug_queue
dc70c9615c067dbc34a1af736477f7d2b7f75319 Merge patch series "Fix shost command overloading issues"

--===============2264805669637903423==--
