Content-Type: multipart/mixed; boundary="===============1659956416907945007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 07 Apr 2022 22:55:28 -0000
Message-Id: <164937212836.10214.14574579664776378855@gitolite.kernel.org>

--===============1659956416907945007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c940edc95df5473d8dbfa962c9bf0285a57fec74
    new: 02f3bd309a78c84c8e12ff44a3fd4de16d1180c3
    log: revlist-c940edc95df5-02f3bd309a78.txt

--===============1659956416907945007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c940edc95df5-02f3bd309a78.txt

c5c948aa894a831f96fccd025e47186b1ee41615 drm/amd: Add USBC connector ID
32f90e65251981f061eec883b0fe9e75d74e9665 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
2d505453f38e18d42ba7d5428aaa17aaa7752c65 drm/amdgpu: conduct a proper cleanup of PDB bo
60d61f4ed6ead43ad2de31ebb8d1d27c57290529 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
1647b54ed55d4d48c7199d439f8834626576cbe9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b818a5d374542ccec73dcfe578a081574029820e drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
0d8e4eb337644cab528ff3844675d58496ec22db drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
93dde6ccd66d29502506e95f568fd0f49d575d27 drm/amdgpu/pm: add asic smu support check
3107e1a7ae088ee94323fe9ab05dbefd65b3077f drm/amd/display: Fix p-state allow debug index on dcn31
5e8a71cf13bc9184fee915b2220be71b4c6cac74 drm/amd/display: fix audio format not updated after edid updated
6bf528ec91fb96e186461215c8f76265c5a35250 drm/amd/display: Reduce stack size
7d56a154e22ffb3613fdebf83ec34d5225a22993 drm/amd/display: FEC check in timing validation
bd219322dbb41cc7c753da3a6936ce09d502f113 drm/amd/display: Add fSMC_MSG_SetDtbClk support
c9fbf6435162ed5fb7201d1d4adf6585c6a8c327 drm/amd/display: Update VTEM Infopacket definition
02fc996d5098f4c3f65bdf6cdb6b28e3f29ba789 drm/amdgpu/vcn: Fix the register setting for vcn1
e5fc78252ccd8dfc260f87d83905e9dffff6d975 drm/amd/display: Add support for zstate during extended vblank
a572f7055067d95455850fd242d8b54ff5786cac drm/amd/display: remove destructive verify link for TMDS
b7dfbd2e601f3fee545bc158feceba4f340fe7cf drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c5650327aba02d15cbd6a1846dcde9231493d549 drm/amdkfd: Check use_xgmi_p2p before reporting hive_id
6ea239adc2a712eb318f04f5c29b018ba65ea38a drm/amdgpu/vcn: improve vcn dpg stop procedure
ebbb7bb9e80305820dc2328a371c1b35679f2667 drm/amdkfd: Check for potential null return of kmalloc_array()
5f3854f1f4e211f494018160b348a1c16e58013f drm/amdgpu: add more cases to noretry=1
7057c81773ac32fd0dba00e2bb869928f008d3e2 drm/amdgpu: set noretry=1 for gc 10.3.6
609910db56e72e87755d9745442bfdfa009dc61b drm/amdgpu: set noretry=1 for GFX 10.3.4
0dc386add50b07e1cf9341b4e6e4fea77295c98a drm/amdgpu: set noretry for gfx 10.3.7
15f9cd4334c83716fa32647652a609e3ba6c998d drm/amdgpu/gfx10: enable gfx1037 clock counter retrieval function
87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
8027a9ad9b3568c5eb49c968ad6c97f279d76730 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bce81feb03a20fca7bbdd1c4af16b4e9d5c0e1d3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8083acc3f8cc2097917018e947fd4c857f60454 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
070a88fd4a03f921b73a2059e97d55faaa447dab gpu: ipu-v3: Fix dev_dbg frequency output
d10f4b22e912d9771493f71d05337362538eec07 ARM: iop32x: include iop3xx.h header where needed
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
945da79e6dd058be70bc47442dce319844e14daa drm/amdgpu/vcn3: send smu interface type
dda81d9761d07541c404dd5fa93e773a8eda5ddc drm/amd/vcn: fix an error msg on vcn 3.0
862a876c3a6372f2fa9d0c6510f1976ac94fc857 drm/amd/display: Correct Slice reset calculation
95707203407c4cf0b7e520a99d6f46d8aed4b57f drm/amd/display: Remove redundant dsc power gating from init_hw
58e16c752e9540b28a873c44c3bee83e022007c1 drm/amd/display: Enable power gating before init_pipes
83e9faac9a387894e945e7f33c2bb7a9c348257c drm/amd/display: Clear optc false state when disable otg
2944dbedc7e167221fdb99531f7b0cdbac9ac696 drm/amd/display: Add work around for AUX failure on wake.
b2075fce104b88b789c15ef1ed2b91dc94198e26 drm/amd/display: Revert FEC check in validation
f4346fb3edf7720db3f7f5e1cab1f667cd024280 drm/amd/display: Fix allocate_mst_payload assert on resume
4052287a75eb3fc0f487fcc5f768a38bede455c8 amd/display: set backlight only if required
96f2b7a3571618a1c8aed694c9e668014c70898b drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
ef1a0808a2e20c58d166c5707864fba515832bd7 drm/amdgpu: Sync up header and implementation to use the same parameter names
e79a2398e1b2d47060474dca291542368183bc0f drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca1198849ab0e7af5efb392ef6baf1138f6fc086 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ebc002e3ee78409c42156e62e4e27ad1d09c5a75 drm/amdgpu: don't use BACO for reset in S3
7e8906dc2689cbf562ce520cf4a8ba5b495db0f6 drm/amd/display: remove assert for odm transition case
6e93d5b0333279d8968a2972065f47a899fb58b9 drm/amd/display: Add configuration options for AUX wake work around.
879791ad8bf3dc5453061cad74776a617b6e3319 drm/amdgpu/display: change pipe policy for DCN 2.1
28c25238898a242c58bfaff3f46a006585c2dd94 drm/amd/display: update dcn315 clock table read
2f25d8ce09b7ba5d769c132ba3d4eb84a941d2cb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72cfb835e56f0eec18f934095fc1a52df1815f0c Merge tag 'amd-drm-next-5.18-2022-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
691b592abb9a5f2b331969393bc06fcc8b564d3c Merge tag 'drm-misc-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6b035e672e3dc47307fd80ef68718f3e023f5da Merge tag 'imx-drm-fixes-2022-04-06' of git://git.pengutronix.de/pza/linux into drm-fixes
dc7d19d27d019d223e74f2f47ef47e778781cb52 Merge tag 'amd-drm-fixes-5.18-2022-04-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ecc0c09f19f8e10a2c52676f8ca47c28c9f73c7 dt-bindings: display: panel: mipi-dbi-spi: Make width-mm/height-mm mandatory
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
61085c184b0743d864afb2441d1805350c1aabc9 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3b68b08885217abd9c57ff9b3bb3eb173eee02a9 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
caee01050bd483f1b6f6abc686a3516e48e2ad9e ep93xx: clock: Don't use plain integer as NULL pointer
f455742ae2caf270a4b874f7f1dd86e56c5eeb95 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
bc22bb224b3c1cbea868c3efa5466014b6a29d59 Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02481c7b849d893dcceaa60fe113f3f080fcee62 Merge tag 'samsung-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
44e4a2c75676eda875bf5da20709bfae62af9a99 Merge tag 'memory-controller-drv-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
1f5fb1dc7497776a7dd12420ae87382e61718bf5 arm: configs: imote2: Drop defconfig as board support dropped.
0dc23d1a8e17839f1c071302b5f3e04a34692d44 arm: dts: at91: Fix boolean properties with values
1a67653de0ddc67d274ce2762265ae18d58cc09a arm64: dts: tegra: Fix boolean properties with values
3b881035e959cf39f046484e340e48a3e46a99db arm: dts: imx: Fix boolean properties with values
1bc12d301594eafde0a8529d28d459af81053b3a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bc2fb47db586dc807be96a6d79045616771b53d4 arm/arm64: dts: qcom: Fix boolean properties with values
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
3b221291bc2dcda551be9dd216b6b758e3277acd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9cb20daa8be21be45a48d3cc2f0df5216f7224e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e245af3a85bbeed54d8513710f778754e08aad61 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
48a68ba8400df1296a7ce63ea5f1944a2b0d4e7f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
94b4bd006483c3374a8d50c491835a9f003d28a5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6bf440e8f951a4ddfd54e7da27b22ae8f795868c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
636529a98b9b11f1d631902115ded154be367844 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
436c8497af3418ba8297757535888b6ca3c1d00b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4a4f883c85c2f4df956dc457376067a9eaa4d315 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b847328492b2c158fb6f5da94f37a911ed37b07b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
928197b02c3eb5794a7cdee324dc537ea5a04508 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b4e127582b06aa4d3637a1fe75863cf816c8d26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f0b1513f58cd9b15f2270870427b36c797f52f2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a790a7957502813c011a4f98777800a8a458f8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a7a7c3c8de3cf10dd47b232b316b3f3bb84cb9ab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
52c39fef835b2a114c100a86cf64237cd9cfd95a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7ec1c7327f37c65ddea6b759195fd58d6b4bf7c4 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c9853fbc7de460798e434f901bf4eb8eb5a6ea3b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a467d57fead5696ebe1577e39198a09437846f0b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
79a2a97781c84e5f5f50131a7c0a6dc2b8199897 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
86003ae29f08555525570c9a728b917244f6cd53 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
dd000ec5264940438620bdc5a4b61f6b36f5d295 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe98717262bdb2010e47f3d3e478bf87bece4b9e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a30764c8c458cdd1b41bd42c58f17e503bbdca1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
0383a8d74901e7096a11f79894fcbb61e64be613 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6eb56b229879eaf02be297aa2b7acb609a65e830 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
535fe8555e4326c31119cf622c446fbad153d561 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
facd2ec75aa722a81fec44d8972a05b96a3d77e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fa43a134b2244e1d67d0220c6ccdb548c6f54ed7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d4c9af4afda94a20c9aebaf142494fff33a86bab Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e1fc366daa7132893c262d5d18e89a853b1d4a85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c9e5d1fee10b3d472432d57e296451313ba8c037 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
eb2b93e71eb2a7c620fd5bec6a7b58fa2999d207 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b2c580aae369e133b3447963aa47a273dd56144f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0c86118bef7de6c5bdd2828337d9539488423e7f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f61b3a0fe482a57dde4ddc3dc64b5ffc02487a9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fc679b1f430c2039c82227d44160cc5e980ef4e1 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1e3940a8c1b38f0f8b15c7e59036a80f07365ab3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be5bd4af8f504293656b690d2897fc21c218c761 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b190bee83daf275fe916ede10549f3fe418e79d9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
02f3bd309a78c84c8e12ff44a3fd4de16d1180c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1659956416907945007==--
