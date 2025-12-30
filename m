Content-Type: multipart/mixed; boundary="===============4270068814299255230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Dec 2025 06:37:44 -0000
Message-Id: <176707666483.3530742.1706936233092022199@gitolite.kernel.org>

--===============4270068814299255230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9701d95fd1c9c10cdd7d862f1bb41568f10e268c
    new: a8554261f4cbc0e710befa510209f9b068fd7275
    log: revlist-9701d95fd1c9-a8554261f4cb.txt

--===============4270068814299255230==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9701d95fd1c9-a8554261f4cb.txt

d4b69a6186b215d2dc1ebcab965ed88e8d41768d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ee9099f30654917aa68f55d707b5627e1dbf77 svcrdma: use rc_pageoff for memcpy byte offset
94972027ab55b200e031059fd6c7a649f8248020 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d1bea0ce35b6095544ee82bb54156fc62c067e58 svcrdma: bound check rq_pages index in inline path
ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
cdc996667c26b3c4570881cd9ad2c080da4ce331 ALSA: hda: Remove unnecessary print function dev_err()
da3a7efff64ec0d63af4499eea3a46a2e13b5797 ALSA: usb-audio: Update for native DSD support quirks
7fde61795df6cbdab90166df33648cc6314fcadd ALSA: usb-audio: Reorder USB mode selection quirk
7141cb1092eb5f30bbb0bcd298e01bbd2c4f0666 ALSA: usb-audio: Do not expose PCM and DSD on same altsetting unless DoP
e64826e5e367ad45539ab245b92f009ee165025c ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
4d4021b0bbd1fad7c72b9155863f5b3ccb43ae91 ASoC: tegra: Fix uninitialized flat cache warning in tegra210_ahub
e2cb8ef0372665854fca6fa7b30b20dd35acffeb ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
20c734cb678332883d317b17bf8fe7361648e170 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
9f4d0899efd9892fc7514c9488270e1bb7dedd2b ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
cb0ae6f22790ead71a866f94c7a5a70ad56af16a ASoC: sdw_utils: subtract the endpoint that is not present
2a03b40deacbd293ac9aed0f9b11197dad54fe5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5032347c04ba7ff9ba878f262e075d745c06a2a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
c8f3c9fa75ff3822b56b47d5cfa0aaa484040ea8 ASoC: soc-acpi / SOF: Add best_effort flag to get_function_tplg_files op
91b7f7d0eedaaa8993e662c4c6db9b3cfe8a2faf ASoC: Intel: soc-acpi-intel-nvl-match: Drop rt722 l3 from the match table
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
94fb5e796ad7d72f66e893da37593f8856657251 tools/virtio: fix up compiler.h stub
f059588c552746e0fe299214f35c58effa715b74 virtio: make it self-contained
16fe720f1d2a6fb8b53539d44d7a5566ec657240 tools/virtio: use kernel's virtio.h
42059e68eaffe29f15e3e76b4536dbf368a501fb tools/virtio: add struct module forward declaration
03d768a38cead828963c0e203662b8fa4c1f4d21 tools/virtio: stub DMA mapping functions
c53ad75c6236acd22a613fbcde862d3d6d2f8072 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
b6600eff0559ef69479cf6b7dccafddf451c6842 tools/virtio: add ucopysize.h stub
4e949e77fa5e335ff32f177fd37d3e469fd396f9 tools/virtio: pass KCFLAGS to module build
a2f964c45b355cabdb70ecc48ef3cc8b19afaa80 tools/virtio: add struct cpumask to cpumask.h
b0fe545b3c64b327b1ef56ee57def6e1afa470a8 tools/virtio: stub might_sleep and synchronize_rcu
cec9c5e385f6cf056365ec197433fc5448b30985 tools/virtio: switch to kernel's virtio_config.h
e88dfb93311c81359b00c12e0b396bd0ea13ad6c virtio_features: make it self-contained
39cfe193f3b10480fb1f157cdfae1f3950934d90 tools/virtio: fix up oot build
7f81878b046a432837a7de3017f69092ffe8c4c4 tools/virtio: add device, device_driver stubs
d8ee3cfdc89b75dc059dc21c27bef2c1440f67eb vhost/vsock: improve RCU read sections around vhost_vsock_get()
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
e2cc6440895a57977ba818d4aaffcb59db7b66a0 Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
8f0cbedc86cfc93ea869bbff420a2d86f6373f57 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4079a38693910c44780b31cd3cbd220b4144e473 Merge tag 'io_uring-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3f0e9c8cefa913dd9bd1d79b9a68896ea130f106 Merge tag 'block-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
2c325e32e3863f72b94f7ba0f8a4f84ef6114992 Merge branch 'master' into mm-hotfixes-stable
1185c13007da5f86a5c57f23ec6c8a74d3b368be x86/kexec: add a sanity check on previous kernel's ima kexec buffer
8ff142b508e8505ed98345cfb5d83f1972cc22f6 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
73b4afcc70e9e1960711c20c36d4b9846a6a6dbf mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
eb4e4ae52bcd717ae3899ccebb18dc24add9d74c mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
e43d169dc268f88527ccc591769986d15c2268d0 mm: describe @flags parameter in memalloc_flags_save()
b9ecd653b386bbc24675c275d821bb8ee735ca5e textsearch: describe @list member in ts_ops search
d5371c5b6bdd7d5f3a8f92878a6b513d7cb360be mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
8a42e23f8ed5b496522f9b77827ccfcb8fcabef1 mm, kfence: describe @slab parameter in __kfence_obj_info()
0b8bba31a6e3c1791b24d3ddc9e6be5200fd4dd8 AMDGPU: fix failure with periodic signal
ba0ae569e3298beff5a08f8d1c32f69696c08ee5 mailmap: update email address for Szymon Wilczek
4344dde2a71ca6d167a4743c834004d6c7de280d docs: kernel-parameters: add kfence parameters
2c4cfc432d142352af9217e1a1953c2c3613a545 lib/buildid: use __kernel_read() for sleepable context
23b11868297b6c433b0aab48f419dd4351197ecb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
baf04962cba15981709313e0193a28ea5502d4d7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
5d441cd7e477ac0f8aa9d060328456c9d40ec4dc kho: validate preserved memory map during population
7ef111e166cf5b03bb14a1fc89c07056818acff3 mm/damon/core: remove call_control in inactive contexts
4a7af4139b36e5bfacc56a78ef390a25f7530742 mm/damon/core: get memcg reference before access
06bfcccca8d5a65c7d5db76e3f05d35695dde9f3 mm: add missing static initializer for init_mm::mm_cid.lock
636e92784f1389ba6aaef06221eab3bbad5151e0 mm: rename cpu_bitmap field to flexible_array
a8236a6ef079bfb09834f3478f819002469fd3e1 mm: take into account mm_cid size for mm_struct static definitions
f43dccba07864a4c96583befc75536f717a6c893 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
5946b39bf69cdfd4adb21e8dd06fc5f7d235d570 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
13cabe2864a4177297c3247c0bf3f12d0268bc9d mm/vmalloc: clarify why vmap_range_noflush() might sleep
4163a31e81f7abb3951692c9aaf6a936a49ffe53 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
13dc7ca957d0173a8a3204474b805a21511e6ff3 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
528b6e111e77f985cb0bcbe93fdb3608ebfcb069 powerpc/64s: do not re-activate batched TLB flush
30e995ae999e059cbbaadddf00fb96d1e2561bc7 x86/xen: simplify flush_lazy_mmu()
b12a4529836706caba23e4dc5f9430518eb7a8c8 powerpc/mm: implement arch_flush_lazy_mmu_mode()
98569d137398f919e057479984901835e2394a66 sparc/mm: implement arch_flush_lazy_mmu_mode()
2fcab222b8c96029295e78312ce31ff1d9936f07 mm: clarify lazy_mmu sleeping constraints
41c80220095fd36eb18ac094dee5cc1fbac71414 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
a4f6aaded56c2d3dfeaa6724d2d70bbf6c598637 mm: introduce generic lazy_mmu helpers
bbd8d1f7202936ecee966cbf4e0d81c982de46ef mm: bail out of lazy_mmu_mode_* in interrupt context
4de16226fd07fbc9b8f1316a0084086eac848b8c mm: enable lazy_mmu sections to nest
020cb06cb1aee6fdf456a9569bc942b482ac7a93 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
738b2b02c8db3dae62f0166cb310c2d79c7fc922 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2e55489f787e981c993fc2a519700d69fc6b9a16 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
c625601d6a521b64ef4a43613e30a3beb0ce63ea x86/xen: use lazy_mmu_state when context-switching
bf4b8566756289f989d1a2fd746efc2e8ea80559 mm: add basic tests for lazy_mmu
edb54c209cf001fe236ed4fba6ae3e6b8fcf2f7c mm-add-basic-tests-for-lazy_mmu-fix
42b9ae2fde63133d1187afa3a6a2c1ffaecf574b mm-add-basic-tests-for-lazy_mmu-fix-fix
d96bb27b0009595d1b0a937c92f19b7868df92a8 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
2cac4eccc3481e3292c6afd788bf6b96aaa09e29 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
33297697887a802c11406edc02392ec9f6515b6f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
7f6fe54b9e3379af222c27fe20bd31b6b5121075 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
63550295be7b7048ccca42dc72233cd1b95a979a mm/vmscan.c:shrink_folio_list(): save a tabstop
44898541805234b1e89100883be84c86a8eae0cc mm/hugetlb: fix hugetlb_pmd_shared()
f26f735ad58d5fda5fae37ba71bffae1a2990bee mm/hugetlb: fix two comments related to huge_pmd_unshare()
9e1b461cea8fea986f1b2d6bd72f80a2ae55395e mm/rmap: fix two comments related to huge_pmd_unshare()
5b2744e9293dc0baa74dcad0b3fabfc918572eb3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c1773187410b3216a460b13ffdf1b21ab89cecb4 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
c3ad0b0a6837d3d693081431523c91cfc7159bae zram: introduce compressed data writeback
14d0d7c03f29865cfaa64fb74d31825133bb39af zram: introduce writeback_compressed device attribute
ca3a130357b0f2600b75caeec5871837a1a4981d zram: document writeback_batch_size
efba25f82de1511771f85033851fd27eadc59a19 zram: move bd_stat to writeback section
18e268035d113fee5b80a961afaab71bae4c0f2a zram: rename zram_free_page()
336b9c8557f11a37e17ac73c5611e26aa4769a84 zram: switch to guard() for init_lock
e0e8b059f62c9b7881a03091fbb452a370f78d99 zram: consolidate device-attr declarations
200dbc3643edcb6a33c954b9493f9458f10fa3bc zram: use u32 for entry ac_time tracking
c662cf307d64b6257063cc1d6984d74513b7030e zram: rename internal slot API
89b2f566a0b2c61ef7153be2de82e2fc8b166c9c zram: trivial fix of recompress_slot() coding styles
91d261663cc3f5fff6a8f1a223e0453eb4968271 treewide: provide a generic clear_user_page() variant
047cd3907a4670e855319e1fc8949f3a30c6ff80 highmem: introduce clear_user_highpages()
d3c09e32f075475f3c997d1a43060b6458d29833 mm: introduce clear_pages() and clear_user_pages()
670ba2c8fbcd1e841e418f6f383aace60bc7358b highmem: do range clearing in clear_user_highpages()
02780abb10dfccc3733199bd8dea37807f515ac5 x86/mm: simplify clear_page_*
80dcced081b16f0e5eb12bceefdc1ee01c4ab82c x86/clear_page: introduce clear_pages()
9c6f908ad05f252052607cce4e3da8de66659463 mm, folio_zero_user: support clearing page ranges
98ad471ca3504cac5fb8dc89c3d82dc2a5bd714f mm: folio_zero_user: cache neighbouring pages
19aae5e6aae851503560657ad529d9e6fb4baaab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ef6a014f7b07f6190ea5169355bbc72e6150f76f mm: zswap: delete unused acomp->is_sleepable
fe2b5920bab398d86a508ea4208a165bb09aec24 memcg: move mem_cgroup_usage memcontrol-v1.c
4187580e2a0e0c5f44e48a1a86f57918cb9ab9ba memcg: remove mem_cgroup_size()
631e13b2772e1cdeb9cf62f37569871ecaa22217 mm: memcontrol: rename mem_cgroup_from_slab_obj()
94585f66bb96f563fca24cd6c2c135faf37e2f98 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
85066785efa513ad3bae8b130223902c4f4d2185 tools/mm/thp_swap_allocator_test: fix small folio alignment
b104c9d590e1a8d585e1b92c13d8d324c385425d mm: introduce a new page type for page pool in page type
81c39b5e0a06d8d8a5444bb9e84c2221fc2a3721 tools/mm/slabinfo: fix --partial long option mapping
a5ab9b467ab3cc28fbf4da3ce787d85a351be307 mm/damon/core: introduce nr_snapshots damos stat
e6071b66766e226765a12181f2836a036cea4fab mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
d2786319f860f8e1a3a0a3a1679c8c8bad97d8a1 Docs/mm/damon/design: update for nr_snapshots damos stat
e60ca79cb1f0ed4649659f0b74ae359431512cc6 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
1a8df1e6d0f8a97022d14a55e91644f80017507d Docs/ABI/damon: update for nr_snapshots damos stat
5622d769043221bd0120f35bb50b40ddc8c2f44c mm/damon: update damos kerneldoc for stat field
57d20599b0c69a849ad5344b452e3e824e72b3be mm/damon/core: implement max_nr_snapshots
261ba839d37450757eff94e460462bec9875e4f6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
9e37826ae5f91d1c4e34b832b25436d047ea055a Docs/mm/damon/design: update for max_nr_snapshots
c2e2c8acca6a107942c652f19401d7addf323e5d Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
ca7b2b4449c8a212cd3aaa315aad21bc16aee75e Docs/ABI/damon: update for max_nr_snapshots
b345daadc8bf75c75aa631350ad3aff1db3e567b mm/damon/core: add trace point for damos stat per apply interval
b9074f396504e0ab0adb13271be65edcd105e3f7 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
10169c799befa094faf80ef552ebd9e9d28471af zram: drop pp_in_progress
4d4b58c82df5d0ccfa16e68bb472979c2ff6e235 mm/block/fs: remove laptop_mode
f9845328f317f064ea4229462a099f5c6275fe79 mm-block-fs-remove-laptop_mode-fix
4ce613fbf77afca8817c08dcf857c8c4c9638b34 maple_tree: remove struct maple_alloc
b6f09e59db14de5251b66642fe3341089eb95d58 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
b55fc6b6f175a59158b91e09354e83cf63befcb6 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
1975ab058b7fdb000acaefac4d1e8922d1e4ae33 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f4bd7c67235f1c8a3a083c806dad9611ab332e35 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
4fea1d48d5d1cb505be34602e3e357f36c3b6eba LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
fce424e63798495d9e72b8062adf945cbd35451d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
3ddb4b6efa69c6048f718cd9c6376171cd68cac3 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
33b2d498e107d5dd57baa308d1b52a896d66d413 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
12f7869d0d48ad3dfebeea8f7708f07448f7df27 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
fd04bdd6c524bacd38d593a9dcb1449c308421d1 zram: remove KMSG_COMPONENT macro
9b79b134b2f5247a4cc8e7e5abad226177311f74 mm/damon: fix typos in comments
dc942b938ddb1d87f6d61fef16830f528556df9b mm: fix minor spelling mistakes in comments
3c60bcaa5d87b8c001e5dcf9f6dc7d07fc37f7f0 mm-fix-minor-spelling-mistakes-in-comments-fix
4c44a7268bfc4cef9afc72607c28db6cea40db1c percpu: add basic double free check
88aa6bf1a8987b40fc9121f8b3d795860e161bc0 mm/fadvise: validate offset in generic_fadvise
69411b0de330e0807da97ade2d769e282ec04e1b mm/hugetlb_cgroup: fix -Wformat-truncation warning
4b8acf01b99bdff7337e8c631c59287ebe201430 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
41ae10258d1dfa1272e0de864e03a0d20885f0cc mm, swap: split swap cache preparation loop into a standalone helper
32e9fbbe37576556c650df991173a167fcac0548 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
0b94c79b0294954d9555193f1ab6b5beaa7899d8 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
2b05542049c8f1b2b8c2053373e6d415b7aa446b mm, swap: simplify the code and reduce indention
68948e255d6072f42882af2cb532a7cf1fa765e7 mm, swap: free the swap cache after folio is mapped
7319684d240fd7dec6d40611cfe49436c5793792 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
0ba45c655a1aadb5267ba1a443f592e834943845 mm/shmem, swap: remove SWAP_MAP_SHMEM
3a875cafe9e076bb7d2a37169f87ce2703effd0a mm, swap: swap entry of a bad slot should not be considered as swapped out
3e811a529428ad77cfd8b25123e228732955503b mm, swap: consolidate cluster reclaim and usability check
69ba9392e682b482409565818b5336e3df284113 mm, swap: split locked entry duplicating into a standalone helper
9cf87625c3095561dcac5e7bafff9719d7d81aff mm, swap: use swap cache as the swap in synchronize layer
1af85e6f0b6a8aca91662a0b82c9b5d0e0791c7e mm, swap: remove workaround for unsynchronized swap map cache state
e115678b3100eb2fa890ad9ad407c9d4b2a9a48e mm, swap: cleanup swap entry management workflow
633cf507c66b8e51c2edf2cf59a77e89b6a7aa5e mm, swap: add folio to swap cache directly on allocation
5d52366dcd3adb3193fbb2f90d5f3b923550aa6e mm, swap: check swap table directly for checking cache
a15020a6713bca6f1e3e7f776eb22d2583dc2ffd mm, swap: clean up and improve swap entries freeing
87b23130ccefa65e1c1da36be481f33a925ec1e5 mm, swap: drop the SWAP_HAS_CACHE flag
cb3789cc11bbd5c167dbe90d321c7ceb213e8418 mm, swap: remove no longer needed _swap_info_get
657594ae6ebe60261e672f896cb450528a7d70ac mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
04403828bd152e6a8693d521db9c96d921946dab mm/gup: remove no longer used gup_fast_undo_dev_pagemap
a8e409b49a1bd7bd8bc1711694608f97bce49b01 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
743489918711819500e4cd1e8cb1d467c71b97c1 mm: cleanup vma_iter_bulk_alloc
87cf0a70bb7269b29a952d84d1ef3d8cc36bdf10 mm, hugetlb: implement movable_gigantic_pages sysctl
a97fd7c654ce0f81f457e2bb02a5e598a2137e86 page_alloc: allow migration of smaller hugepages during contig_alloc
bb0e6a5bec4252707205c05ee8fd76704a15dbc7 selftests/mm/write_to_hugetlbfs: parse -s as size_t
97fdc8c50d90ed70b8c6bf533bc763ae13a24555 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
019ed47cd77db17a36abd94b8c7b6fdfe14270dd selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
5efd9746cfdca32bfa39ce932cd045418ced4493 selftests/mm: fix va_high_addr_switch.sh return value
40d9ac9d0ff945e8f401895611bf12b6f2e1875e selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
79f7ff0ef330a6772121df713058221a32866947 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
4c5e59e05c9e789318b090c00a065a922a29130c selftests/mm: va_high_addr_switch return fail when either test failed
2c9848a2cc77fbb788d5f4d3a4128a43944cbfda selftests/mm: fix comment for check_test_requirements
ead53118a8ac12fcab520725d23394e925cb2cd4 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
5c25056fed653e629c3730ed20686fce964f77c6 mm: numa_emu: add document for NUMA emulation
60bfe478af77a10bd77669ec1911599d04530ebd mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
04a5689a80bf097b14d5df2cc22966d3117f9498 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
41fb98130b59f413ae7253bc6fb91f30b10cbf5e mm/oom_kill: remove unnecessary integer promotion in format string
434cc0d71dc5acb6e0b9f6f445d7785048f12184 fs/proc: expose mm_cpumask in /proc/[pid]/status
b0c13502e9f804ddac1da94e2c3ce632cb2b6314 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
537d0866eaa0e5460e8684cb782d66895f28d4fb mm: rmap: support batched checks of the references for large folios
5fc6ae432f581e590d796d9e6f52a59c67b31faa arm64: mm: factor out the address and ptep alignment into a new helper
d9eaab834806fbb28badcf14016642c76931e7ad arm64: mm: support batch clearing of the young flag for large folios
3cc94edee7e0b8883671fb0fb291c94a36e34bd6 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2f959557033f7fd9b14fd1d5834b134f95f7fdc2 mm: rmap: support batched unmapping for file large folios
ba4e83a6ea286a2b338bbf35606a24e899e9fc0f mm/vmstat: remove unused node and zone state helpers
d81fbd12b310bdb16dd278b0b71289f007c616e0 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
7d6d1a29fd9e3ceb8ae5253187b88ced25d74907 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
724c83b1fc323c5c6bda7bda9b773eb51cd893eb mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
dbba90106cf32e28b6b38d9da7bc277f8406fd51 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
de480f4eafabfc0451318261e529bb77f952f7e8 tsacct: skip all kernel threads
ebfab207ea9ae8cfc6c03933bddcb2cb4b515440 lib: introduce hierarchical per-cpu counters
32767a36454a4ebb78aa21552196609a3df0aa63 mm: fix OOM killer inaccuracy on large many-core systems
666e0b4eadbd630dd28db9ccc1600d3c33490ab3 mm: implement precise OOM killer task selection
200af9c5e77a4dffeca0264b094fe25bf61ba647 mm/khugepaged: remove unnecessary goto 'skip' label
ed52a64acb24cc75595573f6692e6d05c493ee2b mm/khugepaged: count small VMAs towards scan limit
85bc58a8959b6e9cb1f74e46b3927b68f777f452 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
9d7556340cf15fa2aaf9448aee2f94d5ed4f942c mm/khugepaged: change collapse_pte_mapped_thp() to return void
bec39b4dd56a7926723af076a15780f390a68444 mm/khugepaged: use enum scan_result for result variables and return types
1875e5f2b097f0c67fdabecab26487e20a7299c5 mm/khugepaged: make khugepaged_collapse_control static
d6fa9f67e946fbc3976b60060ee354aa764b870f mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
4d618c16ca9b70c5f353d23f5b77cc727222f777 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
cc18af842e796702e56c8615515b515cb1428ca6 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
093766f1152444cdf3a1abe6d39667074c534d59 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
90011e1cd74f5b29de2fd2a9c37103764ef58b57 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
154786a7a10cf5d010b0575b97e67add1e307070 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
26da418f68162991e072cf1e87daebd98f87b5a5 === mark start of DAMON hack tree ===
7bfdcf8f74aced2cf25ea2ce0294ab4a44abe55f add -damon suffix to the version name
39dab85b76f3ef51f595444a15ec8cc4e9f28a81 === temporal fixes ===
6a4bd832859dffa4f5cd7c8624db3f0b58b4924b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
cc4fce74555a18ad28a5a57c084702456c2ffda3 === patches written or reviewed by SJ but not merged in -mm ===
ac0fd35c604b3b85df4a93380b3571fdcfe99a26 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
115d7645a996acbf97021822e0b754b605ecd6d2 mm/damon: do not break the string for damos_stat tracepoint
3dd6bc29d11e4cbb9b6bec15e274cdb3e13079a0 === hacks in progress ===
36c1a814437697c39e3b9de999c89afb350ffa53 ==== fault/report-based monitoring for per-cpu and write ====
50f798821c7b7376dfe0712a3264195d09fc5d9c mm/damon/core: implement damon_report_access()
d2792087acd21c89dfac84ca04f23e88a9ee493e mm/damon: define struct damon_sample_control
ef1db0f29b340ff42e068d8fe861e244394bf3cd mm/damon/core: commit damon_sample_control
7fb7308feb006c96d0cfe921a7bd8573876a3211 mm/damon/core: implement damon_report_page_fault()
0ad565d571524886fba6f7f069b02786f14167f2 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0555ee16a88c135bd42c30b521958a755899e3eb mm/damon/paddr: support page fault access check primitive
f29e1fa376b53d3188d4e79ca2a2e1d501b6c483 mm/damon/core: apply access reports to high level snapshot
4ae31b543478bff8d2a5bab89e3a6a9ac66ed9af mm/damon/sysfs: implement monitoring_attrs/sample/ dir
0788c13cbef1d35f73219b3e316b413bf8de1727 mm/damon/sysfs: implement sample/primitives/ dir
f99e2894312670e1eab09eb15e09eafe22da26a0 mm/damon/sysfs: connect primitives directory with core
7c68f59b4d78a93b66f5dc89133f7ec97ef82433 Docs/mm/damon/design: document page fault sampling primitive
fe4c009310dba4d79e40f8b8c378b7e9583f11a0 Docs/admin-guide/mm/damon/usage: document sample primitives dir
c62de689e9958bfca4150370b71f55d95e87cb7b mm/damon: extend damon_access_report for origin CPU reporting
e307a1d39d2a1f2bc0053f9e44da6173ef3db57e mm/damon/core: report access origin cpu of page faults
f7b5db78c629d4e42ed23f81ccfa314192e7c063 mm/damon: implement sample filter data structure for cpus-only monitoring
c5e7581fb68ff4f4d377739956b45051a6866840 mm/damon/core: implement damon_sample_filter manipulations
c91c59f07094420ed8f8371ea0dc919d16be7ef7 mm/damon/core: commit damon_sample_filters
87d2a96b04642e887712409eec352b0c685dfe0d mm/damon/core: apply sample filter to access reports
d3ab2b0fb14206fc08f2afcb98abd7636f2ca913 mm/damon/sysfs: implement sample/filters/ directory
3e8ce8fd995efd2eb0b5f18ee808b8a20d5406e2 mm/damon/sysfs: implement sample filter directory
b50aeae8cec177ea040e103eddd20a64d1e57367 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
f96acdc588c303bce67e75481c96da29d19d7761 mm/damon/sysfs: implement cpumask file under sample filter dir
760a2ad02d70a0da65c895efcd3a907caac5c1b8 mm/damon/sysfs: connect sample filters with core layer
b73bf280dd0c22975e9da8077b410693b376b851 Docs/mm/damon/design: document sample filters
de78dfcfc7ee8f1543b1acf882b278d5612acb1b Docs/admin-guide/mm/damon/usage: document sample filters dir
423d6fc53d63707d7988c380e9f406fb7b94b4e2 mm/damon: extend damon_access_report for access-origin thread info
abfc68b41be28057515864bf7fb68d5f49b97872 mm/damon/core: report access-generated thread id of the fault event
8029231c618c45742495cceb50f42c6c0107fb86 mm/damon: extend damon_sample_filter for threads
18c22413a51aa3929163d1752a07b417b01bd72c mm/damon/core: support threads type sample filter
a17d1454723cec39ceb16a5220db0eac7bb479e6 mm/damon/sysfs: support thread based access sample filtering
00560ceea158607032e95f41db07dc4d8d586428 Docs/mm/damon/design: document threads type sample filter
ceb3a79b4e8a7a6438586636848f2e14d7755f11 Docs/admin-guide/mm/damon/usage: document tids_arr file
3c434cbd3d59662aa2cb275963f5b04e38a97c35 mm/damon: support reporting write access
046878cb27df29f61659d6343712bc3a5267f583 mm/damon/core: report whether the page fault was for writing
005e03528b30a62f56114c7f13c7199492569178 mm/damon/core: support write access sample filter
beae4883e8206866c06679d56d43756a6b7bae68 mm/damon/sysfs: support write-type access sample filter
0808268e916a678795e48df67ef71e74ebb2889b Docs/mm/damon/design: document write access sample filter type
85a564db9e580074329566f77755b6b749390cdd mm/damon/core: elaborate access reports dropping behavior
283cbff33fd523cfc1a518aed853a4fe46c6869f ===== fault-based vaddr monitoring =====
3faa96c0bfa020f828e9f504537ee2d29fcf38ce mm/damon: rename damon_access_report->addr to ->paddr
ebed22333a7e8cb8179842212ea1e7d707867787 mm/damon: extend damon_access_report for virtual address
6e77a7fb1186d1daf39c40aca8779ebdd33ad915 mm/damon/core: set damon_access_report->vaddr from page fault report
6bc74ec0f85c266cf24a1c5d5806856a3e2d0da1 mm/damon/core: support vaddr reports
e8b29c0572117c942001e938ff4a7859d46cc297 ==== docs for DAMON and mm ====
af70c368d901b7a72a302d3599b5f48c333a8e9a Docs/mm/damon/design: add table of contents for overall and DAMOS
afd1e13ef5d1c4e4f56d4d51ff4c0f131f5621fc Docs/process/2.Process: Update mm tree URL
814b59109873dd8a3c6ca450531f72148ed2a400 Docs/mm/damon/design: add API link to damon_ctx
e9abdf4312bbeabe77db300433fde5505fbb5664 ==== ACMA ====
70baff72bd759a5e8c92b6b3dfe5ce028e1e4074 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a3de3b54415c5e04e2978a91dbaa5edf7ee01fda mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
cb8196ca5c7a33bc3e69371e099c65e4484c101d mm/page_reporting: implement a function for reporting specific pfn range
93642c61e604ce18df04e759b32bfc24e17b3df9 mm/damon/acma: implement scale down feature
30d9c505c27c3d4ef7ac08414db5cbe0699225d6 mm/damon/acma: implement scale up feature
ce8e17915e069cb49d319e20f91f2c2d8b18ff2e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
e1bf01819834cae35e3951cd67779693457cfecb === commits aiming not to be posted ===
c1b77b3a81a70c9886ad86486e3e0c1a57350ecb mm/damon: Add debug code
74b1ae63826a60828f2c7560ab5e91ce89aea9f8 mm/damon/core: add debugging log for intervals auto-tuning
d3e05e27a977ba50896487bfc69e60823a98d5b1 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
8bedacf957770e33b44b69869833528fdd6d49fc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
276716b2ca2479d79eb2897504cecdfe3af1a344 mm/damon/core: add todo for DAMOS interval validation
60ee117ca3882e4c867c083a82529c031fbdb823 mm/damon/core: add debugging-purpose log of tuned esz
9cf8331789346739e53437f8b940bde53e9357f9 Add debug log for PSI
2b8a8fe3125c05fde32e0b1a494ed81de8e04677 mm/damon/core: add debug log for reset_regions()
3f58b6c8f05093fdde04e15973e485c7528c01c2 ==== lru_sort advancing ====
f0b823ea3f9995ffa41dc613c5c4e20a9aa179d6 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
7a7ed6e1220a0ca00117b62ca56c7788e1767272 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0fe61595ad8e9e7ec906e24d6a613ef56b325063 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d8043b8277369f4835c43a0c3c01a4e06e3e1ae4 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
7f32f58c9efce4b74ea6fa553b37c8fcdaa2e7ba mm/damon/lru_sort: consider age for quota prioritization
93017dbcf0284768fe38d58fa1f4ba114263171f mm/damon/lru_sort: support young page filters
c3399f6ebd4f36b2b535a6c692d1d56a33edbebe Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
efd564c5a158dd2d3ea9ec86dccf2c0fd33f2e4d mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
058d9f0ff0bc8b9ffe97b0a9e39f5ad97a3564af Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
43bd1b17ccf12e0c704711068de083b0e55f7fe5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
0abdc2234cf358e6edb2c4a8f0330ba7457365b7 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
cc32e27e435cf7132a372d7eb1570df7180965b1 ==== uncategorized ====
ab9af0cb66ccebd47b2986760e8dd5650d349442 mm/damon/core: add an hacking idea concept interface prototype
e78408cb19874e33458a278ba05bf6b61fca9457 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
addafbcd04c3e164c998591238accf796756160d Docs: submitting-patches: suggest adding previous version links
4df3dd8d39896624fa117d1ef1c139610c96d439 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
d65975bbf39c8f721416ca8f2e207a8a9241484a mm/memory: implement functions and data structures for page faults monitoring
9856e6fc226eac4ac70fe56e2c0c9dda781b6019 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
ce440104697605c2202141dbb9021135208d987f mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
f161fa9438371e56d5aa288858566370b0dcdd98 mm/damon/core: set score histogram without filters-excluding regions
b59fa952cdc276adc813cb2e9b9e1776f0e8837f selftests/damon/wss_estimation: increase allowed error rate
a26ec8b87466153b74953ec199fe0e4b20ca4e7a Docs/admin-guide/mm/damon/usage: clarify stats update process
f4ed94e09bbca516263a3d1d2f901719bf338ff3 Docs/mm/damon/index: simplify the intro
cdee900f5d087253d9c8d2b3a87dda19a1c06de9 mm/memory: mark faults_monitor_controls_lock as static
e63b49a75936fe95a55c9808ba2106b835ccf405 mm/damon/core: fixup damon_call() uaf fix
aaae068a3b6cd75585c846d8f76011d0bec47333 mm/damon/core: cleanup targets right after kdamond_fn() main loop
c61102c9df903f704c2e862ed720a7293731cfe2 mm/damon/core: cancel damos_walk() before ctx->kdamond reset
7e8f8ec0bf25a80482b69dac132788ea6b9df950 mm/damon/core: implement damon_kdamond_pid()
fb2c444bb846a3560f3a8dbb523dfcbdaf79a2e2 mm/damon/sysfs: use damon_kdamond_pid()
7203dc26ad96e036e5b593fcd58eef802abd9007 mm/damon: remove damon_operations->cleanup()
a8554261f4cbc0e710befa510209f9b068fd7275 mm/damon/sysfs: set err for sample filters dir alloc failure

--===============4270068814299255230==--
