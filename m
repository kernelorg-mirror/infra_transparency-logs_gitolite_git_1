Content-Type: multipart/mixed; boundary="===============0196376302773590115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 May 2022 00:43:17 -0000
Message-Id: <165153859773.11880.16974389088016357224@gitolite.kernel.org>

--===============0196376302773590115==
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
    old: 0f2134d02a3db6d773e6d28853febf0e2ae43c4b
    new: 3b5300111bea8b7d166fd74f670754a58bf891f4
    log: revlist-0f2134d02a3d-3b5300111bea.txt

--===============0196376302773590115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651538589 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651538588-11309161e9cecdf70dd8950712f9d27d2f23e334

0f2134d02a3db6d773e6d28853febf0e2ae43c4b 3b5300111bea8b7d166fd74f670754a58bf891f4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJwep0ACgkQ7ulgGnXF
3j2E1RAAomSz9euxMaQIwjf8ts3GcyCuGMDgr+NUTRIgEQ94XgDVPKNeUtSk+3v3
2LvP1Uovrm7aThpEFyrx3S+Zbl+Rhx7kbh9thS/3nqoFVNY83yqx2iyMR9Fd1kf3
McbX5pKOrbJ2MMNz3DZzWrYl0lcNY7ZZAyqAUYyRmzYi8Z7Mlf/YBvJ/Z3G3LABh
ur3Ot1Xo86lbggLFBY1gkhhPfwCe6mXUazPEpjO2J3Qg/2J+PITaZNbJFq53TRgg
VJwqIqUQhM79lI/w9E7FoEQMFZpn+M7t7TOLvXgtqwW3Potmdv+sUzijhMLL32KE
i4FJB+YlX3CR/JY850Qra0aE/RdqMlBD2OYQp3in/JhDQDYE18bozu2vV91qqbMG
5yVSrdClanCZ8foO2C4yP2AlX1TnODAePj+W63+rfc43zN+7mEmcDF5+ITgUqlqe
NLZffFSfqB4UsQIMMFCpXZQpY3vKltVArFHkrJmSfU3h9DV1UsVNSMHHlF0kuyiz
yGqhQ7ROZjFuxBvd/JiDkpLEIYdWxb9jIVbxzC7JFuzW8/GQmTepkeFjBb/plbMH
PhSCZ/LHlbRbJfwaKNHRiNrKSlL2KnH4+j/HFF3vfb+gbkBBb3Xrw7gKz/9cosOe
79FlqDpvCQxlvcnYCCrWauiM+msrJPqoSyTAvjefNtfomdpwfXA=
=wEfN
-----END PGP SIGNATURE-----

--===============0196376302773590115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2134d02a3d-3b5300111bea.txt

ad14649fc5ab216e0abb6b38115898238a0991f5 scsi: qla2xxx: Remove free_sg command flag
dceaef94a4753d4d49d493a6cd4a81168e384d6f scsi: mpt3sas: Fix _ctl_set_task_mid() TaskMID check
b4efbec4c2a75b619fae4e8768be379e88c78687 scsi: mpt3sas: Fix writel() use
7ab4d2441b952977556672c2fe3f4c2a698cbb37 scsi: mpt3sas: Fix ioc->base_readl() use
82b4420c288c45cc38a1be6c5b4e396c1ea4599f scsi: mpt3sas: Fix event callback log_code value handling
fe413ab32b240d30c2500c3ba8f3f0ccbcf59fe4 scsi: mpt3sas: Fix adapter replyPostRegisterIndex declaration
95af09fabf3782be9728a6af6461f6937cd8e528 scsi: target: core: Silence the message about unknown VPD pages
565138ac5f8a5330669a20e5f94759764e9165ec scsi: iscsi: Fix harmless double shift bug
a4e6496fca3f32e997e8a3b5c44e2a1ae09d018e scsi: ufs: core: Increase fDeviceInit poll frequency
2abe580023644d76f9d4ef1c3f13f6ef38de7e15 scsi: ufs: Fix a spelling error in a source code comment
59a57bb79e1079ab634370c07eb6506711c69f85 scsi: ufs: Declare ufshcd_wait_for_register() static
51d1628fc4572705daabac18a7935b661baae1a0 scsi: ufs: Remove superfluous boolean conversions
a858af9a9e01972c33f61036a3de6f707184e51b scsi: ufs: Simplify statements that return a boolean
b639b59b44fdab99bcff7b4d01ef642605ae7aa4 scsi: ufs: Remove ufshcd_lrb.sense_bufflen
1de4378f605787d79a6aab905c96a4320411b9b1 scsi: ufs: Remove ufshcd_lrb.sense_buffer
9d3ab17e840c48c3ca427c5f7138f361e2d8394c scsi: ufs: Use get_unaligned_be16() instead of be16_to_cpup()
dd2cf44ff4eca20b4b42014d1c7ada3518fda4e1 scsi: ufs: Remove the UFS_FIX() and END_FIX() macros
25eff2f543b11597a6200c55ca3a1bdf0a77bf9f scsi: ufs: Rename struct ufs_dev_fix into ufs_dev_quirk
aead21f32ae787af140233e32e18801dfd5185b1 scsi: ufs: Declare the quirks array const
acbbfe484faac99d0088aa259e62a5b55aef3b39 scsi: ufs: Invert the return value of ufshcd_is_hba_active()
9474c64e83ca5561a7c5b410395ec6c24616d3b4 scsi: ufs: Remove unused constants and code
778d2b0ec6d11642f42ad55b0415988a85255f6c scsi: ufs: Switch to aggregate initialization
c906e8328de83b27f27af07cf79afb799e69838a scsi: ufs: Make the config_scaling_param calls type safe
b4ade33b0d168334177466488cd7aa03b1569a86 scsi: ufs: Remove the driver version
e2106584d0110b2613cc7de3bf013fa9e070bfd1 scsi: ufs: Rename sdev_ufs_device into ufs_device_wlun
2b10863f71637797121a729a55ba6872b8c85b2b scsi: ufs: Use an SPDX license identifier in the Kconfig file
d0c1725b1e64d9fd4e082f4b600d658b8a535cac scsi: ufs: Remove paths from source code comments
21c2e3418d07955c7b87fc3f75688cb1c2b04a32 scsi: ufs: Remove the TRUE and FALSE definitions
3fb20fcd93fe5a1580355f1ea73f6daed1712f06 scsi: ufs: Remove locking from around single register writes
ad8a647e77294dde3487c86847ca28bd4c8543cd scsi: ufs: Introduce ufshcd_clkgate_delay_set()
bee40dc167da159ea5b939c074e1da258610a3d6 scsi: ufs: qcom: Fix ufs_qcom_resume()
c10d52d73ae0ebc66a837c486b82d1259be01459 scsi: ufs: Remove unnecessary ufshcd-crypto.h include directives
cff91daf52d364d0d84fa47b489abcfd4eb19bb9 scsi: ufs: Fix kernel-doc syntax in ufshcd.h
3f06f7800b80462e8f6aadade6bb823496204e06 scsi: ufs: Minimize #include directives
4bc26113c603073363ac96f6f1c7d6389bc0b243 scsi: ufs: Split the ufshcd.h header file
743b09d8541e2d6ae419bf41c4815f8be318dcc5 scsi: ufs: Move the struct ufs_ref_clk definition
a8b032b5b3ba4e9d8ecb913724d0725121445b24 scsi: ufs: Move the ufs_is_valid_unit_desc_lun() definition
aa96bfb4caff59c93f0637092efe3a714cab0fe6 scsi: sd: sd_zbc: Improve source code documentation
9a93b9c9d38aee1f729f3cea72971a2616dca936 scsi: sd: sd_zbc: Verify that the zone size is a power of two
43af5da09efb8abe450ec859d3063adeb7d1eb54 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
628617be8968e575ca0a0637fb227f8a990cb2f7 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
60caf3758103b8edc90724ba781ff119f739162a scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
c976e588b34e4ff2fdd2922edab4b983244a17e6 scsi: sd: sd_zbc: Hide gap zones
897284e8a04894537b58a079a2729a70731c229d scsi: scsi_debug: Fix a typo
35dbe2b9a7b0c92777c855c6a2cca8390f4c166b scsi: scsi_debug: Rename zone type constants
4a5fc1c6d75261f2f014a961d39ab10aae66a0f9 scsi: scsi_debug: Add gap zone support
331c6e910f1acfcd854428241789431ebed65677 scsi: aacraid: Fix undefined behavior due to shift overflowing the constant
93de8df20537697cc2e74ac42b61e94b5ef5a1eb scsi: mac53c94: Fix warning comparing pointer to 0
1dcd96c4d0b726df1155066126e029cb17a6dd3d scsi: fnic: Remove redundant NULL check
8e897c84661e67e30c0c57dd4d25e18869958951 scsi: bfa: Remove redundant NULL check
8c36b054df01e15d285a7414a7bafff7a2ed9eb0 scsi: aha1542: Remove unneeded semicolon
ce781c3f05cd93515e31091def848c134f5bb2f2 scsi: message: fusion: Remove unused variable retval
507bd398a056c08d5618450db86bad69b02dde6b scsi: elx: efct: Remove unnecessary memset() in efct_io()
391b8dac55770686d33f65ab5e87cfbc5bb3942d scsi: ipr: Directly return instead of using local ret variable
bda57fede0a6211f9c3423e8b972caffbe623ee0 scsi: qla4xxx: Drop redundant memset()
21faafff6abbbe79fe56e3c7049514df08a9e66e scsi: qedf: Remove unnecessary code
4c0df601e150c1e48566e7e4e183ba40c9f81157 scsi: bfa: Remove unneeded flush_workqueue()
cf97628fe1a1f25f3a5617fa10619d7bef904da1 scsi: qla2xxx: Remove unneeded flush_workqueue()
671a52f2aeafe2f42bddb53dcfe3933b1f641843 scsi: fnic: Remove unneeded flush_workqueue()
a346f28ad231cb6746109219a1a371d7de11d67c scsi: lpfc: Remove unneeded variable
973dac8a8a14a7fcfd4fa0b682851f415eb91b04 scsi: core: Refine how we set tag_set NUMA node
ef60031022eb6d972aac86ca26c98c33e1289436 scsi: ufs: core: Exclude UECxx from SFR dump list
8ad8edd2fbaedbd4761c14319df26db2b556376e scsi: ufs: core: Remove duplicate include in ufshcd
505420bd5543e806288a47ae3d2abeec8fc9642a scsi: qedf: Remove an unneeded NULL check on list iterator
036a45aa587a10fa2abbd50fbd0f6c4cfc44f69f scsi: dc395x: Fix a missing check on list iterator
1497e95e22c3be382217da290106ab4f865dc1fa scsi: qla2xxx: edif: Remove unneeded variable
c5acd61dbb32b6bda0f3a354108f2b8dcb788985 scsi: megaraid: Fix error check return value of register_chrdev()
75b8715e20a20bc7b4844835e4035543a2674200 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3d1d34ec1fbcab2d77e3733ff385a074fdf2d60c scsi: lpfc: Remove unnecessary null ndlp check in lpfc_sli_prep_wqe()
646db1a560f44236b7278b822ca99a1d3b6ea72c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
dc1178767cba9d67f5100fb370670fd613319362 scsi: mpt3sas: Use cached ATA Information VPD page
c92a6b5d63359dd6d2ce6ea88ecd8e31dd769f6b scsi: core: Query VPD size before getting full page
e17d63403076affccd72d195f93bbf3f39514005 scsi: core: Pick suitable allocation length in scsi_report_opcode()
e60ac0b9e445822e60230c00e68d8cdb7748701b scsi: core: Cache VPD pages b0, b1, b2
d657700ccac71da19a4d1a591fafcd598ce0dd6e scsi: core: Do not truncate INQUIRY data on modern devices
e38d9e83a376923454af599b2add53e71cd7508a scsi: sd: Use cached ATA Information VPD page
7fb019c46eeea4e3cc3ddfd3e01a24e610f34fac scsi: sd: Switch to using scsi_device VPD pages
631669a256f96c7115c34cc19578a461c72568de scsi: sd: Optimal I/O size should be a multiple of reported granularity
1e029397d12f9085840691f4f12991a80d89888c scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
92bd903da12b0c0c5e9e2f560388fe80bb7ce749 scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
c2024e3b33ee785960e21c22da478c937a6af538 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
bb9b9eb0ae2e9d3f6036f0ad907c3a83dcd43485 scsi: target: tcmu: Fix possible data corruption
ebc95c790653508ad7e031cfb9de5d0fa39135e2 scsi: sr: Add memory allocation failure handling for get_capabilities()

--===============0196376302773590115==--
