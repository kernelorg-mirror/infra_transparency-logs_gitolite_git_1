Content-Type: multipart/mixed; boundary="===============5569215524431310113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Oct 2023 23:43:53 -0000
Message-Id: <169629023368.5369.1709187628020186453@gitolite.kernel.org>

--===============5569215524431310113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: 507734cbc92a54f723e94cc1b2a3491b1ac3e6bd
    new: e2f209ec32e6344ae21bd8f29aa9921081259f27
    log: revlist-507734cbc92a-e2f209ec32e6.txt
  - ref: refs/heads/pending-6.5
    old: c149c24b5f97b802485baecb65e15fa3225c2ae4
    new: 14a8deed01337fe0685c740b6b0ecc84dfc49bda
    log: revlist-c149c24b5f97-14a8deed0133.txt

--===============5569215524431310113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507734cbc92a-e2f209ec32e6.txt

83888a3c469898c0fe41a672421cb12fa7d00b3b media: vb2: frame_vector.c: replace WARN_ONCE with a comment
cd65dc625a065f70c89cbd08884f8c211775d762 NFSv4.1: fix zero value filehandle in post open getattr
4bde0258cb3cf4064a16e760d1c2a55e3f25a460 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
e883601550372d0f6ee76a9666fa6a8b8420bc52 powerpc/watchpoints: Disable preemption in thread_change_pc()
05f0b10295598f0e3c1a5cdf675358b019ca8252 powerpc/watchpoint: Disable pagefaults when getting user instruction
b54a0bd9afe64f54b85fa4fc0a85ee1d4ef46950 powerpc/watchpoints: Annotate atomic context in more places
d7017089ff7723bce847fd211b525a479632c02e ncsi: Propagate carrier gain/loss events to the NCSI controller
c586e59747a8ebdd16c913335711db715eb82b17 net: hsr: Add __packed to struct hsr_sup_tlv.
e22bd8bcd41452700dc4aa91caf2ccbc7214bbf9 tsnep: Fix NAPI scheduling
a5172eec2a53cb9b7811a7ef73e03a69f7a35d78 tsnep: Fix NAPI polling with budget 0
b3aef4101ef1e68fb3a94a4d9a7a06f712584999 LoongArch: Set all reserved memblocks on Node#0 at initialization
e2f209ec32e6344ae21bd8f29aa9921081259f27 fbdev/sh7760fb: Depend on FB=y

--===============5569215524431310113==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c149c24b5f97-14a8deed0133.txt

7d7873c6a39711cedd5d35212aed1f5da583276d drm/amd/display: Don't check registers, if using AUX BL control
26c094444dafab9d5664c1996923c40df78be794 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
0b7332b7be0f69e506ee491bf76209cb04fe4b4f drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
9a9eb617f4a569128b77bd8f2c046db13bbc7b72 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
0b660da3e8fd09420dbb041c9c2ed191ec67076f drm/amdkfd: Checkpoint and restore queues on GFX11
11b152e11d4a615db014514ba2cbe0168c9ddf51 drm/amdgpu: Handle null atom context in VBIOS info ioctl
bf10d42c84c1e2ea37cb02529d89a135ad98e0d4 objtool: Fix _THIS_IP_ detection for cold functions
9a13a1a2e44a03c950860a07ed9f1025c18361f7 nvme-pci: do not set the NUMA node of device if it has none
6340f103eacbc4416be85eab0589c92345c7997b riscv: errata: fix T-Head dcache.cva encoding
f6d102659ea4251bb17d9dc25bfaf0365d0b0bd0 scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
42d0f3446fbf0d8afaf73c7804092b4a76f55875 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
383aad09f94789a6fe8261c25c4da9277e2eb712 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
038f3d5c05dbef95637b7d7e2efc838e662c02de ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
ebd880d907f81b4546a63bc5aa37e61801d3d3ec ata: libata-eh: do not thaw the port twice in ata_eh_reset()
f21c43e680c875ffda0914501a58a121599e8a36 Add DMI ID for MSI Bravo 15 B7ED
b566bec8a7ebf89a6807946e5801976dd5708062 spi: nxp-fspi: reset the FLSHxCR1 registers
1376fd36d5c00ea9db90b275f3f8ac38274f4079 spi: stm32: add a delay before SPI disable
72047478b849e085b0151aa73de0d1e9c37e216c ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
fd06263c0fd76438811bcdc0bb564d2eb57fb58e spi: intel-pci: Add support for Granite Rapids SPI serial flash
f0255aec1eb41ec35646e43ee18dde9a9edf0191 bpf: Ensure unit_size is matched with slab cache object size
9e9f5aa37827ba0396ff2bff95ee6d8ef013186b bpf: Clarify error expectations from bpf_clone_redirect
6f7626db95fa31ab88104afd3c0c37850b9323f7 ASoC: rt5640: Only cancel jack-detect work on suspend if active
6b7fc5d596f0773aee256a871cc062b0862ff849 ALSA: hda: intel-sdw-acpi: Use u8 type for link index
a0662709004eb2980e58172ebf5d19fcce45d6f6 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
d28f20adc5b573763f25d8ece90a3dcbabc07d91 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
b7ddf716f817eeb17ec23256b5c0c3c3c9168cc9 ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
ccb5fc630d057a3fee14eaa7fe83cace1db7908e firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
f8433d7d283b0386223becd96349413633445624 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
f03de24cf2ba69084c344e3b10de44cc03af7cdb memblock tests: fix warning: "__ALIGN_KERNEL" redefined
23a3c410d0b65ea3ffc68bc910972fe033b9f4fb memblock tests: fix warning ‘struct seq_file’ declared inside parameter list
241cd09ed503fe13270ee24204c5ba9e2b2fb9e1 ASoC: imx-rpmsg: Set ignore_pmdown_time for dai_link
fcd4a7613de2415039a6b16565bb0e1d4af1fb40 ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
2304d481935e2f8185c44d57f5a106a1f6394266 media: vb2: frame_vector.c: replace WARN_ONCE with a comment
46564175c91deda7ae9503f553badc08d434a025 NFSv4.1: fix zero value filehandle in post open getattr
e395bb344967cb9f228e3abb8037d64f133a5f29 ASoC: SOF: Intel: MTL: Reduce the DSP init timeout
23121b71d1971074a4de343fa753f43ef4f91832 powerpc/watchpoints: Disable preemption in thread_change_pc()
9c774009629155ca092b864e6703f9cf61b4ad08 powerpc/watchpoint: Disable pagefaults when getting user instruction
4ec0d60e914242de33fe8bbea13a9d608f26e5ff powerpc/watchpoints: Annotate atomic context in more places
cdadb45f8038b2de27453b09cecd4ce0f26c1d50 ncsi: Propagate carrier gain/loss events to the NCSI controller
c92eb6a05cfb55ddc77f05f8b851eaeb8837c692 net: hsr: Add __packed to struct hsr_sup_tlv.
b6317167aee29122d2c8972cb8479019e6e16e73 tsnep: Fix NAPI scheduling
a9ea9f04459906169ed355f5d9e381d4144dfdad tsnep: Fix ethtool channels
1d0ed83633b44224dd8f4e4a56676e079de92d79 tsnep: Fix NAPI polling with budget 0
a3762209990c77ea842a80185f68f88afb8a717e gfs2: fix glock shrinker ref issues
484cb1cb71191e7a383bc47f555a6d34278d68b9 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
bcdc67a955d3c23b7f07435df4d332cf9fd14acd LoongArch: Use _UL() and _ULL()
7d80981f27ce880297eb29dd1a35a2653ee40aa7 LoongArch: Set all reserved memblocks on Node#0 at initialization
14a8deed01337fe0685c740b6b0ecc84dfc49bda fbdev/sh7760fb: Depend on FB=y

--===============5569215524431310113==--
