Content-Type: multipart/mixed; boundary="===============8467527357383965803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:29:06 -0000
Message-Id: <161685534658.821.5055591200278923922@gitolite.kernel.org>

--===============8467527357383965803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b90344f7d6000deba0709d75225f30cbf79ec2f0
    new: f6e98ecf34303bfe946414761781ffcaf5b0f630
    log: revlist-b90344f7d600-f6e98ecf3430.txt

--===============8467527357383965803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616855344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616855343-706bfab7b92f2c26a31dd245b6433aa145cbeba8

b90344f7d6000deba0709d75225f30cbf79ec2f0 f6e98ecf34303bfe946414761781ffcaf5b0f630 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfQTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YJkQAKHPO7JOKGUhUZ1Y+w29
B06o3ObDey44iHzsCvDuAcNR6k8anSQQIcGaC3Q40SRhsdj3kA6i6s6pLzJBT4bF
lAm2yeQSeXFSoHJInQvGEbQiWCrJWRJNpXbcxOZbxNdB6/DzV+DjEh8kyUiefAlW
hx2S75IYLV0Hv0zCW6ulTw6TQnCx34d6AMtD4FPyfQOw7wVqHEz6rwhD6qbFRW7R
SR1O0CSHvndS4v7xtMbbF7AygbosrDfjeJsMFfBcoyveNxa+iEogqrzYeBi9Gn2Y
JOS4bA7SxZn2VahkYxRDhG0bPn2bY6JTtGfIrbPLOLmasIN56nr4veskmurE/tk/
QM8eBpMrKdchE+hQrwfB3+OyK3Iz5UmSsJZK/Js22tQlsjLy9XlfGyzpH3AIoGlS
C9q8W1aTjowUC4R84cHOW964Nhaq7H+7Kfh1fAbVhblctBHFNZRXoRhSRN/AisV3
AGJ6+dSAuyP2iCzP1SdryaoPmOx6GLIit0DbwpkjKCTnvxMk0YaNYIHpRwhecJqQ
ObfAYNXGEW4lbYuuzgVscyMgI+UExCSXKvGP3GQt9bEFLRxrhcGwZhNkmW0cFgiS
VWgoTCtZrZ5RJ/nDT308V8MMtZDe0mxwo3jcIlPt3eNSzXnlY/5deSWfzqi6uoov
b4nojoG220ytYRiGiUhxPtrw
=GTwp
-----END PGP SIGNATURE-----

--===============8467527357383965803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90344f7d600-f6e98ecf3430.txt

48f4c8dd41a65a0e13882a9ab1db9085aa863bf1 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
5e1192e71bd4f992ea8329065cfdbebecc27ce49 net: fec: ptp: avoid register access when ipg clock is disabled
8cf92836942683a9daa63e5f7af80586f30e0810 powerpc/4xx: Fix build errors from mfdcr()
aa86b9d44ba4a19f6bba72e4e0e97a74ec070f5e atm: eni: dont release is never initialized
f54a81aa3fa2a5206abe39ea51efb4f9a0f4a230 atm: lanai: dont run lanai_dev_close if not open
dc2a7d2667278936939038df142c43bbec086e6d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
37f3c55e39d3cc65c1a210af00412e569a154210 ALSA: hda: ignore invalid NHLT table
d94e978995958c5eb7f85a73d8ff59b8b58abbbb ixgbe: Fix memleak in ixgbe_configure_clsu32
0a327e9f7eed41b705c98b46e355f2f385330b9e net: tehuti: fix error return code in bdx_probe()
0411d88fe5aa5ef31e70aadb9348c8bbfef21d90 net: intel: iavf: fix error return code of iavf_init_get_resources()
93f982f44a770d7bfabc2d62e4d66cbab556e3ca sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
933ac39a6f86b3d5f09a02f1f3364a06bb710762 gianfar: fix jumbo packets+napi+rx overrun crash
0d7c94df2614587b306ff2861f1320c7dea8a2b5 cifs: ask for more credit on async read/write code paths
7679b574931e4815c44426742f9a438310df7c4d cpufreq: blacklist Arm Vexpress platforms in cpufreq-dt-platdev
4c97bc424047742329dec0052760c090bfc21d2a gpiolib: acpi: Add missing IRQF_ONESHOT
2ce3844c273a735f3262d1ef6988126b2b18d6b6 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
027fe1207636bf5f757b9d01ae1446794ecba544 NFS: Correct size calculation for create reply length
d6259c0da9fe28d6002098d7dbdec7e32090e996 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
c6c26f8c26ec264ccd9ceabe1365f52a4e875c57 net: wan: fix error return code of uhdlc_init()
616979b6b7907090b51b4eb24bfcdf970f7d1d55 net: davicom: Use platform_get_irq_optional()
81515263f1c60c3bd5d5a0f02fe66f0aa6e543c5 atm: uPD98402: fix incorrect allocation
30eaac03f20bc8ebdbba2e5de1354dbe03442c83 atm: idt77252: fix null-ptr-dereference
8a0496fda656eff86073e36c001a8b6b1e31513a cifs: change noisy error message to FYI
17d6838eea7a79466f166d80ab1de9b2213f6658 irqchip/ingenic: Add support for the JZ4760
b1b9626f369b2b7ea1fea967ef445abe0bf47ffd sparc64: Fix opcode filtering in handling of no fault loads
373d55caec1e1113828bd3eebc24a444ddbd314b habanalabs: Call put_pid() when releasing control device
5d418399a4200e6540aec943a406cc6feaf4fb35 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
18d58193bf38299a3381a128abbbd82e66636874 regulator: qcom-rpmh: Correct the pmic5_hfsmps515 buck
295110ab90b86846076b8829d9464ff78f1ffd8a drm/amd/display: Revert dram_clock_change_latency for DCN2.1
b901689c63deb03d390860697ccdbbdbc028c609 drm/amdgpu: fb BO should be ttm_bo_type_device
4aa0b24e0d5634acdc0360d2931b5ce09f1632d0 drm/radeon: fix AGP dependency
92c40d57580fce963af267a6cb19965f3cb24a9b nvme: add NVME_REQ_CANCELLED flag in nvme_cancel_request()
be1e029d94f72703ee61b27459a8ab89219b6822 nvme-fc: return NVME_SC_HOST_ABORTED_CMD when a command has been aborted
c50ff7b587c327e831da8cdf4925bee9f80b6a1f nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a Samsung PM1725a
e59e239c3ca7f60f4c82850ee23d08cf5aa01a9a nfs: we don't support removing system.nfs4_acl
5763e5781a642e37433c98cf086b76303f7a71d7 block: Suppress uevent for hidden device when removed
ea23b3137355a36cf772aa1c230afadade790937 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
cb753e3087941b02b1117f9fef562c9cb9a798e7 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b307b9c20334ddbc917ffc671e5b0bdb3adc9f6b netsec: restore phy power state after controller reset
df409c3c1385cecf8bf9d274140d9329ea20fdfa platform/x86: intel-vbtn: Stop reporting SW_DOCK events
e82788d7577fa0923d1841490d1d05ed022252e0 squashfs: fix inode lookup sanity checks
758a70f6ff410912929efd82d3e06db214689be7 squashfs: fix xattr id and id lookup sanity checks
beeccb04929515db51b241c4b9933b887df48fa3 kasan: fix per-page tags for non-page_alloc pages
91df25b665d383fb7521dd91494532976f53b7d6 gcov: fix clang-11+ support
e1050927f3d19092e30d83eae7da685edd91bad8 ACPI: video: Add missing callback back for Sony VPCEH3U1E
cec037615e2eeb6ffacb07ad9235afaf612da469 arm64: dts: ls1046a: mark crypto engine dma coherent
815b093c712e08c8973a6de4b932b6dab46746dd arm64: dts: ls1012a: mark crypto engine dma coherent
c63aa04c8394e129ecebbfb970c31759e6949967 arm64: dts: ls1043a: mark crypto engine dma coherent
689f9d8f9b004cae639fa53a2f02c6fb8bcb488c ARM: dts: at91-sama5d27_som1: fix phy address to 7
66cca389eeb317a13bac329aa8370cd2eca0330b integrity: double check iint_cache was initialized
4422e482bac96f9a1b85641a4174a11394be5ceb dm verity: fix DM_VERITY_OPTS_MAX value
5090d091df54c781968ceca6fdb990d9522db3c3 dm ioctl: fix out of bounds array access when no devices
f6e98ecf34303bfe946414761781ffcaf5b0f630 Linux 5.4.109-rc1

--===============8467527357383965803==--
