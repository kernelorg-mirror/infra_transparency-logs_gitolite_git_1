Content-Type: multipart/mixed; boundary="===============0096816419401596885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 22 Jun 2022 16:18:35 -0000
Message-Id: <165591471543.3367.3591050176830089675@gitolite.kernel.org>

--===============0096816419401596885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/misc
    old: 3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397
    new: 6a33ed506416a74aea3071a72192fb06a3cc82df
    log: revlist-3fd3a52ca672-6a33ed506416.txt

--===============0096816419401596885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd3a52ca672-6a33ed506416.txt

63ab6cb582fad3757a03f466db671729b97f2df8 scsi: qla2xxx: edif: Fix I/O timeout due to over-subscription
2b659ed67a12f39f56d8dcad9b5d5a74d67c01b3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
0dbfce5255fe8d069a1a3b712a25b263264cfa58 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
24c796098f5395477f7f7ebf8e24f3f08a139f71 scsi: qla2xxx: edif: Fix no login after app start
d7e2e4a68fc047a025afcd200e6b7e1fbc8b1999 scsi: qla2xxx: edif: Tear down session if keys have been removed
a8fdfb0b39c2b31722c70bdf2272b949d5af4b7b scsi: qla2xxx: edif: Fix session thrash
ec538eb838f334453b10e7e9b260f0c358018a37 scsi: qla2xxx: edif: Fix no logout on delete for N2N
37be3f9d6993a721bc019f03c97ea0fe66319997 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bcf536072f7475c65f21fd1681e94f99c04f9d15 scsi: qla2xxx: edif: Fix slow session teardown
0f4d7d556125019287833e8b312b3b6f0a10e58a scsi: qla2xxx: Update version to 10.02.07.600-k
c3752f44604f3bc4f3ce6e169fa32d16943ff70b scsi: libsas: Introduce struct smp_disc_resp
44f2bfe9ef082f76184d4a048c995729d14ec45d scsi: libsas: Introduce struct smp_rg_resp
3dafe0648ddd9c40666069e90b8a8a6162c452aa scsi: libsas: Introduce struct smp_rps_resp
ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
35bf020bd8ab41849871645d8fa83c86cddfe7eb scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
e733f8a894e606023ebbf9f31683c66d9e84e794 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
dcad25cb2500d2fe1f9a9222ecb316f431e2e1c9 scsi: ufs: exynos: Constify driver data
35a7e9dbff9a25b1fd03a0a93dd1b69459e0c14e scsi: pm8001: Rework shost initial values
98132d842d4d1ca64c829eb968ff1df53b37aead scsi: pm8001: Set up tags before using them
940f5efa63161642b32b8dd82c17089b8ada7cbb scsi: pm8001: Use non-atomic bitmap ops for tag alloc + free
42f22fe36d51a621a065352898e369bd7983107f scsi: pm8001: Expose hardware queues for pm80xx
6c6806abd5bbb0e0ed4797cf1ef0c7ff1962ebac scsi: ufs: host: ufs-exynos: Remove unused defines
cb2bf7c6e544d2df3a683d6012ac15a5276ef911 scsi: ufs: host: ufs-exynos: Use already existing definition
c0d93b12f31c31748ca5d3349777c70f1e2a8228 scsi: ufs: Rearrange addresses in increasing order
65080c51fde468465e3547d72e4a593b1361c0f4 scsi: iscsi: Prefer xmit of DataOut over new commands
bff4873c709085e09d0ffae0c25b8e65256e3205 scsi: qla2xxx: Fix excessive I/O error messages by default
476da8faa336f104cb5183ff51615335d1ff5d1f scsi: qla2xxx: Add a new v2 dport diagnostic feature
d3117c83ba316b3200d9f2fe900f2b9a5525a25c scsi: qla2xxx: Wind down adapter after PCIe error
5304673bdb1635e27555bd636fd5d6956f1cd552 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c39587bc0abaf16593f7abcdf8aeec3c038c7d52 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
58d1c124cd79ea686b512043c5bd515590b2ed95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
118b0c863c8f5629cc5271fc24d72d926e0715d9 scsi: qla2xxx: Fix losing target when it reappears during delete
f12d2d130efc49464ef0666789bfeb9073162743 scsi: qla2xxx: Add debug prints in the device remove path
2416ccd3815ba1613e10a6da0a24ef21acfe5633 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
f260694e6463b63ae550aad25ddefe94cb1904da scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
4de0d18da901bd271d9e4f13415c4a6eedee0591 scsi: qla2xxx: Update version to 10.02.07.700-k
fc53683b45b053d94a660c417fd3d63cabc43b6f scsi: ufs: Export ufshcd_uic_change_pwr_mode()
d81c4c6f71704348f7ea3191672ac98435831db9 scsi: ufs: Fix ADAPT logic for HS-G5
3f9b6cec12e2d2b3bdf69d47979b7877985c55e0 scsi: ufs: ufs-mediatek: Introduce workaround for power mode change
3fd23b8dfb54d9b74eba6dfdd3225db3ac116785 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
005ffdf09cd3a3b96c071f5439e5ad389158e5a6 scsi: ufs: ufs-mediatek: Prevent device regulators setting LPM incorrectly
0836cc252a5206d7308b91030f7eac186fa73c35 scsi: ufs: ufs-mediatek: Support low-power mode for VCCQ
bc602ae977f3e6d47cd4c9c7aebc431019206712 scsi: ufs: ufs-mediatek: Support flexible parameters for SMC calls
42b1928360a32e28296c2188742c907f83b9824a scsi: ufs: ufs-mediatek: Support low-power mode for parents of VCCQx
1d6f9decb60a23cde2e0fbe0f89d5fc6d462ddd5 scsi: ufs: Export regulator functions
ece418d0291117e3fc700f10e7fa9187010e38a0 scsi: ufs: ufs-mediatek: Support multiple VCC sources
cb142b6d2f60ef7f676acf2dc84257ed05dfd7bd scsi: ufs: ufs-mediatek: Disable unused VCCQx power rails
6a33ed506416a74aea3071a72192fb06a3cc82df scsi: iscsi: Make iscsi_unregister_transport() return void

--===============0096816419401596885==--
