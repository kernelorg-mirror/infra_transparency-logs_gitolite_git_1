Content-Type: multipart/mixed; boundary="===============7571929825546331923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 21 Oct 2021 11:25:13 -0000
Message-Id: <163481551392.30370.2042858397225052997@gitolite.kernel.org>

--===============7571929825546331923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d9abdee5fd5abffd0e763e52fbfa3116de167822
    new: 2f111a6fd5b5297b4e92f53798ca086f7c7d33a4
    log: revlist-d9abdee5fd5a-2f111a6fd5b5.txt
  - ref: refs/heads/next-test
    old: 84bd5be941806ec9d18a071efa093efc244a3dd9
    new: 2974d421aac1374d3269fe4f1fba2068aa33134d
    log: revlist-84bd5be94180-2974d421aac1.txt

--===============7571929825546331923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1634815505 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1634815504-6fe5b03be62ceec47634972b93d50b3e0a63c3af

d9abdee5fd5abffd0e763e52fbfa3116de167822 2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 refs/heads/master
84bd5be941806ec9d18a071efa093efc244a3dd9 2974d421aac1374d3269fe4f1fba2068aa33134d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmFxThETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgCfrD/44vw7wV2y9a27XSnK8dz0wfHHcr765
z6dP4C/gjRM9RslDKW3n5uFMsJQIsWA/izMfNljoJ2IvC4VrYIj4F1aVfYqwrKD+
OYMYMIHuhP3cHphCXlFM98SYZQxo0BEdVIlcEv73IaLiI9gpQQtMhZwhzjlpBrzN
wWEDtIM3eOLq1xQlytjmsUD7/AWbutLK5nLnbKHC5Hmbvo/DxtoU3iTkBe+8gFKi
irV3TZtgm3TFk8iDnoEyC+0GIYK7mKRVGTdHUw20TEP+g0PGZKwt5cXPOpWWHFzo
gOkzQE3NxamweZ78ZGpiZ/TyeV91PqPk0T/PMSJFE4cGQaKpS/lnYnjH69wRMyzm
JkqiJjWEqJWAYRmJb5ND0kBCgGVziGa3hEuopaiTL1iO1UhE07KSmmI06vjyGzq/
a6XBdUJAVJoyLR7EI9Dk1M7+4DN7XZCqpfCurEvJIEJ7XbUv+8vqYZX2tUSHJELh
gI0T/rZwtMiFV0msVakHdJFEegEWH2bRX7oAXYNA0i4eHfKQz/tIo5CChK+ghZ3G
VHd30J8005R9ma854ZSxb2RV3ZgOSRPy2lrgRJI6FgA5KPKcFBf2tA0Bmt/zDB1W
L1kM/22nqQZ2awyrnP/PNrOLZINnZ4C61ZUjkR/wl1MW2K9NlVH0SYZ66fehWdmx
Xdh1D44+OL0v7Q==
=WTX5
-----END PGP SIGNATURE-----

--===============7571929825546331923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9abdee5fd5a-2f111a6fd5b5.txt

3f4b57ad07d9237acf1b8cff3f8bf530cacef87a ASoC: pcm512x: Mend accesses to the I2S_1 and I2S_2 registers
74b7ee0e7b61838a0a161a84d105aeff0d042646 ASoC: fsl_xcvr: Fix channel swap issue with ARC
ceef3240f9b7e592dd8d10d619c312c7336117fa ASoC: pcm179x: Add missing entries SPI to device ID table
0cc3687eadd0971d5d38ff90d14819d88f854960 ASoC: cs4341: Add SPI device ID table
25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
011a9ce80763141e7fa613934e76bef8948e4a4f dma-mapping: fix the kerneldoc for dma_map_sgtable()
293d92cbbd2418ca2ba43fed07f1b92e884d1c77 dma-debug: fix sg checks in debug_dma_map_sg()
c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
aa18457c4af7a9dad1f2b150b11beae1d8ab57aa ASoC: cs42l42: Ensure 0dB full scale volume is used for headsets
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
3c414eb65c294719a91a746260085363413f91c1 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
d94befbb5ae379f6dfd4fa6d460eacc09fa7b9c3 ALSA: hda/realtek: Fixes HP Spectre x360 15-eb1xxx speakers
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c2bbf9d1e9ac7d4fdd503b190bc1ba8a6302bc49 dma-debug: teach add_dma_entry() about DMA_ATTR_SKIP_CPU_SYNC
4cce60f15c04d69eff6ffc539ab09137dbe15070 NIOS2: irqflags: rename a redefined register name
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
baa1e5ca172ce7bf9554070139482dd7ea919528 KVM: SEV-ES: Set guest_state_protected after VMSA update
f7d8a19f9a056a05c5c509fa65af472a322abfee Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
9139a7a64581c80d157027ae20e86f2f24d4292c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
01c7d2672a84dbdfa8050d073c3ea466437578fd KVM: kvm_stat: do not show halt_wait_ns
d61863c66f9b443192997613cd6aeca3f65cc313 KVM: VMX: Remove redundant handling of bus lock vmexit
9f1ee7b169afbd10c3ad254220d1b37beb5798aa KVM: SEV-ES: reduce ghcb_sa_len to 32 bits
ed65df63a39a3f6ed04f7258de8b6789e5021c18 tracing: Have all levels of checks prevent recursion
6e3ee990c90494561921c756481d0e2125d8b895 audit: fix possible null-pointer dereference in audit_filter_rules
29664923725a384dc7e0f74af7c66e5ab7bb2a26 ALSA: usb-audio: Fix microphone sound on Jieli webcam.
98d0a6fb7303a6f4a120b8b8ed05b86ff5db53e8 ceph: skip existing superblocks that are blocklisted or shut down when mounting
1bd85aa65d0e7b5e4d09240f492f37c569fdd431 ceph: fix handling of "meta" errors
0afe64bebb13509ef9a4be9deb18286b4c052c93 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1e59977463e9894e3d579d4e1e2a1dc81f456633 Merge tag 'nios2_fixes_for_v5.15_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fc9b289344b845576aedefe0691a4210987f3711 Merge tag 'trace-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6da52dead8f59fcf81e19ad3937d903a9b87e1de Merge tag 'audit-pr-20211019' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8e37395c3a5dceff62a5010ebbbc107f4145935c Merge tag 'sound-5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
515dcc2e02178ea8af2ea53b4ae5bdb6875b53ef Merge tag 'dma-mapping-5.15-2' of git://git.infradead.org/users/hch/dma-mapping
2f111a6fd5b5297b4e92f53798ca086f7c7d33a4 Merge tag 'ceph-for-5.15-rc7' of git://github.com/ceph/ceph-client

--===============7571929825546331923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84bd5be94180-2974d421aac1.txt

09bf2cdc98eb4105e86661fc38aae40317325abf powerpc/kexec_file: Add of_node_put() before goto
2f97778eddc7282582ab68540f7e358846a21432 powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
7bd88a9ba56b215a5603be7f79b27202464836a8 powerpc/fsl_booke: Rename fsl_booke.c to fsl_book3e.c
eb05c90206003869bae5314deb861d4f8c0e4af1 powerpc/fsl_booke: Take exec flag into account when setting TLBCAMs
9a134747a3312c7c5b57b4c87634975d8428e886 powerpc/fsl_booke: Enable reloading of TLBCAM without switching to AS1
93f7dc533c80b69d6c7cc6d6ab73a4fb8778aac6 powerpc/fsl_booke: Tell map_mem_in_cams() if init is done
0f6e112575dbe4899483ac7ce8fd6d82cc9ea13d powerpc/fsl_booke: Allocate separate TLBCAMs for readonly memory
3ea0fb60befc13c6106c272565bd72b94081e14a powerpc/fsl_booke: Update of TLBCAMs after init
fd4f645b3a66eb21c97e1abded6f2cfc1bca13a1 powerpc/fsl_booke: Enable STRICT_KERNEL_RWX
be639f4fb531c49b529ee3a6108ce0e57b8d1b11 powerpc/vas: Fix potential NULL pointer dereference
38427aeeaa4b08d7f8a99becae85bb68c8ea251e powerpc/5200: dts: add missing pci ranges
70512b46edcddc3667b313919e3237556167b634 powerpc/5200: dts: fix pci ranges warnings
e1eb55131e85f0a91f54f63ee5fe9d9589c2f512 powerpc/5200: dts: fix memory node unit name
dabce02fbe0232c944f107757d30da8ddde3cb07 powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
92dd2dea131523a2990aff81995a1cd2bd7fc76b powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
9eba348a29bcc47cec770e4cca67fafd7d2ae918 powerpc/time: Remove generic_suspend_{dis/en}able_irqs()
d488ff2b24f0c86d5bd45c4606f959ec9dbe2c58 powerpc/machdep: Remove stale functions from ppc_md structure
bdf59df419a44c2bf5f5117f255b808261a041bc powerpc/32: Add support for out-of-line static calls
df9e3137738d3d7218c43b0e962c58d4b54827d1 powerpc: warn on emulation of dcbz instruction in kernel mode
6d687dceacae3f6ad6e99f5b67de386abc84d337 powerpc/lib/sstep: Don't use __{get/put}_user() on kernel addresses
43fac7fc67f68ff6d8d470951c4d071dba1267fb powerpc/8xx: Simplify TLB handling
25dcf66efa3aa1d3634da68a1fec4c3595181167 powerpc: Activate CONFIG_STRICT_KERNEL_RWX by default
2b1b00ec0cc186708384fc35b3572321176b8cd2 powerpc/breakpoint: Cleanup
2974d421aac1374d3269fe4f1fba2068aa33134d powerpc/32: Don't use a struct based type for pte_t

--===============7571929825546331923==--
