Content-Type: multipart/mixed; boundary="===============1196520500317626454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 26 Dec 2025 16:27:47 -0000
Message-Id: <176676646732.3738359.6615941502294357136@gitolite.kernel.org>

--===============1196520500317626454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 26a15474eb138ab1261016fe154d3a7779e72274
    new: e19a51ecff5234fe056194fbf67a9f199c7e2a2e
    log: revlist-26a15474eb13-e19a51ecff52.txt

--===============1196520500317626454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a15474eb13-e19a51ecff52.txt

d4b69a6186b215d2dc1ebcab965ed88e8d41768d SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
a8ee9099f30654917aa68f55d707b5627e1dbf77 svcrdma: use rc_pageoff for memcpy byte offset
94972027ab55b200e031059fd6c7a649f8248020 svcrdma: return 0 on success from svc_rdma_copy_inline_range
d1bea0ce35b6095544ee82bb54156fc62c067e58 svcrdma: bound check rq_pages index in inline path
ebae102897e760e9e6bc625f701dd666b2163bd1 nfsd: Mark variable __maybe_unused to avoid W=1 build break
0c5d252a7cb0073f475be389a523de2095973dd2 tracing: Fix unused tracepoints when module uses only exported ones
9a92e22740e6a64f9d4565fa7f187986e1da6c83 dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
d17c5ef551d5be2c2009badfc983aba1e85d8810 mailbox: mediatek: Add mtk-vcp-mailbox driver
012ecd1a15e8e382ba2c57a4499739ad608652ca mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9dcb389fbf6fcd858449666f7cf5e77801041cce mailbox: remove unneeded double quotation
66b6e5daa915900195c1f06ac16fc31751e668ee dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
945dc11a38a0c9d95305ffefc9f5d3cde31d0b55 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
915c735f8029d119ab7cd7ee69fd94dcd7f7be42 mailbox: renesas: Support MFIS mailbox driver
eaa47938fb714276c5c19cb89dddd3827b3bd503 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
f8f632c18c32e1352e62c0389bf98ad3f8a17254 dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
e1a2e32275bc1df95f8d9de947cbdd4756f4e925 mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
598c853fcf3b2fd2a1b351775214267d349f88b0 Revert "mailbox/pcc: support mailbox management of the shared buffer"
96b9ab9c6337527f08402e734baa07a2f1b26250 mailbox: pcc: Wire up ->last_tx_done() for PCC channels
ed093eb58436d99ab3bbdcb133bb7f6634e199a4 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
cf7d57b244152404a4aefe2b18fd23cab4d40935 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
97f2f27923d93a61dc9681b41cb6943b613e4d98 mailbox: pcc: Initialize SHMEM before binding the channel with the client
e64845e75f56495b44b06ff3db8c442596c6d4ec mailbox: pcc: Clear any pending responder interrupts before enabling it
07d68965e235aaf06ed23543acceec91d4852d0d mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
cff0383ca510a014894d46d25b30bcb55ea71827 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
f9ccdbdccc95ffb8d42dbb8887cbdc08c37e1611 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
1ec6e0e8c0dd6599472af944b8d703d526ff1031 mailbox: mtk-cmdq: Add driver data to support for MT8196
4368a3b96c427ea3299be8cedb28684ba4157529 x86/acpi/boot: Correct acpi_is_processor_usable() check again
d63bc9210ba0329c4e714cd231d7138c90674629 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
2d130eeeaff6c7129b443d12009f405cc98de86e x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
581a8b7b1e1e2ac53d6c150e4b592ae69aeea2e4 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
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
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
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
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
df8d829bba3adcf3cc744c01d933b6fd7cf06e91 nfsd: fix memory leak in nfsd_create_serv error paths
27d17641cacfedd816789b75d342430f6b912bd2 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
ad3cbbb0c1892c48919727fcb8dec5965da8bacb NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
913f7cf77bf14c13cfea70e89bcb6d0b22239562 NFSD: NFSv4 file creation neglects setting ACL
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
495668ef74efb709fd297eeee48b1785ab2986a0 LLMinus: Add skeleton project with learn command
882350ee0855e5a85be741f6f1b828615ffb5850 LLMinus: Add vectorize command with fastembed
30178e510e4533de8e760fb3ddfb05b4f54edecd LLMinus: Add find command for similarity search
8761024910a77311d0b921d55d59fe958b58fea3 LLMinus: Add resolve command for LLM-assisted conflict resolution
33b570a932206071237a84b665c2242ca3d0e4d6 LLMinus: Add pull command for LLM-assisted kernel pull request merging
e2851aa66d4603ff8afa03459edee3cb1705a5bd Merge branch 'llminus' into linus-next
ce069c33f70f3d8102fc07e248896d1f4791b1a2 Merge tag 'block-6.19-20251218' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux into linus-next
31394b3f99714fce6e85bd8e77029a1030c06bde Merge tag 'io_uring-6.19-20251218' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux into linus-next
a6e0a7c262ba94f072ecb1c9b627b70275743736 Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip into linus-next
f9441be71a1863ffa954214f38251c2c6fd8e389 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc into linus-next
7d9a9cb7deca9c19337e166b797aeabfc97797e4 Merge tag 'for-linus' of https://git.kernel.org/pub/scm/virt/kvm/kvm into linus-next
b0317520497e5b0e180110cd82cd12ecf6aa0d16 Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux into linus-next
06d73b3e7122631126b50ffc660ff3f1d0a16c27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into linus-next
1b54bbd6168ad7de948972370d97f611a9966d93 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab into linus-next
404b883f6ca899197caaf5da39278b7377301654 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel into linus-next
be6928688b27057b778a46f9a03c43d8c4947d17 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest into linus-next
3ccc54f4cfba9620cd8865cd4545c5d2bbb2d392 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux into linus-next
22880355d6ce2256614264007c25a6f2ae951fa0 Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux into linus-next
ca83d54dd4711fcb4286a6b93bd33fa9bcc97b86 Merge tag 'x86-urgent-2025-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
544cf67f948da8ca83f8df8c799401dc4e37559a Merge tag 'trace-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
9ce17c0d7879a0d5a858791230d4715526719099 Merge tag 'mailbox-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox into linus-next
dd19eec1b2af6041e957910ad5abbdb061d3a5ff Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging into linus-next
aa285fa024dcb50460cc69d19f3545edbbd54eaa mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
7d0ab3293a997f39b8138d49ad2feda3479dabc2 Merge remote-tracking branch 'origin/master' into linus-next
ffa514b0121a0b9e67d8c28eeb92f3f961abe98e Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into linus-next
d1370bd34af6f139a6fa56579e762534c1d6a325 objtool: fix build failure due to missing libopcodes check
82ae6657e5d95bfb0260937a595b1023922bfa21 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
232a87cd8542ad51df22631a4518dcd7b77bf299 Merge tag 'nfsd-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
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
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78729b91d15dbde0642d7078faec8bc1f25356f3 Merge remote-tracking branch 'origin/master' into linus-next
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
c6b8c6c6d6bb11f1ae07417a565d9413e558df8b Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd into linus-next
c226761f7a5d587e1c5c1313321ef32245c3d211 Merge tag 'for_linus' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost into linus-next
c6ec6630a43b82198913507c7bdf62e7fe391eb7 Merge tag 'io_uring-6.19-20251226' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux into linus-next
e19a51ecff5234fe056194fbf67a9f199c7e2a2e Merge tag 'block-6.19-20251226' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux into linus-next

--===============1196520500317626454==--
