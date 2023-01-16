Content-Type: multipart/mixed; boundary="===============6845753987943110294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:48:15 -0000
Message-Id: <167388409583.15490.17937017674342789215@gitolite.kernel.org>

--===============6845753987943110294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b5caf2f801313d832caa2d702ad611a13e10c59c
    new: ffb1fddbd4d044faca0f92a51a9942cc50be62be
    log: revlist-b5caf2f80131-ffb1fddbd4d0.txt

--===============6845753987943110294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673884093 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673884091-c4db768a66a01bbb087ee2bc3190235d5d453a62

b5caf2f801313d832caa2d702ad611a13e10c59c ffb1fddbd4d044faca0f92a51a9942cc50be62be refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFcb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FOoQAKxDgIzfaYUFZZKZb3w5
W2s8EPt5bq3av7nCncVWTPArn4aiE7ThlcErgcw4EQpZr5sX1FWxAkHljVms6KN1
JBbE6QYt6pdQ/GQNMeqRKU317D3ej+52nF3MLNOVItfToxg4m3PZLGycOedY/63w
E96cm/Ptb0cC0+AdD0hwB9h+QgR+wzhPddg30GxFSKL0CLdqWbqlodX8TEM/TMa/
BgFakcQoasavtsMvjZ4UruXP3dztIcZ8+AYPq+mydUFmHl2qS9yWlbn+4KZTbo5n
GQOgg3b8kjfO6DP5vfe7XjuINzfo1IeZ3rgV54pLxNm2ewy5h21u0y925GJD4epc
P+T8rmrwhWVYbU90tlpP42Qj3TlSUz/l70mgAmdTX9/Ei9OulOh/qnV8Lyo0Lb++
xzOQWhy44whoFxI9p7/+n0y1U2khQ07X+dCUDk4sQrYh0Y89KltUZrznCM46/NVB
MjVz0RQS2hg+ay2NeFzUUBqWbaEvhQajfaJD9MwiEHoknQY1X3UH9RrblyjqbJzL
9M/CvV0mmpXjlkApfkU4fEkqWMKmek5fXdc0oMIgeheR0ratLhVAxd3AfYs2RnD8
tokjlwE0ZCgTe8ekg+bXGeiRSnoChjCZ3CD1H9sX6PVS9WNYYByCLEVb6RUSw09r
rJhs+3XTfsIaY5j3xQB9dECd
=CQyV
-----END PGP SIGNATURE-----

--===============6845753987943110294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5caf2f80131-ffb1fddbd4d0.txt

bcbfe9dab6ef61a9959b92852604c9330f261708 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
015619d75d9e8939b9163c3652183e1f80481b8a Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
8ee8b64ffb00d64e1ad66acacaef5f3e69c14d02 ALSA: control-led: use strscpy in set_led_id()
8ee8a72930b6fb7adee033030dd03e1085cc5c8f ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
084fb77f8f1c50039deec312c81703864d59ec40 ALSA: hda/realtek - Turn on power early
a7fdc7b575d398e54af23edfd1daa96bd448716e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
6d2a02110f60c8c551aa5c40e9cb928cc28eff77 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
8f5e0da5efab4c2351d0b7eb75fd879eabf2be1a KVM: arm64: Fix S1PTW handling on RO memslots
b0d12339cd5cf30b922170d0eef4b85e7617f81c efi: fix userspace infinite retry read efivars after EFI runtime services page fault
4dd64786ebfef4e8a0e8ddc6d978ca2d742fd509 efi: tpm: Avoid READ_ONCE() for accessing the event log
9dd3064851ff722d1f2a09fdf627430d50e40e1d docs: Fix the docs build with Sphinx 6.0
a4e34091e0c539b60ea24afece621b0005c12bf4 io_uring/poll: add hash if ready poll request can't complete inline
5b1e858f1abcbbfd6f0efcd61f138c70777f490f arm64: mte: Fix double-freeing of the temporary tag storage during coredump
451c0e4f22df87b28f93baa1b1d6c1bbf41194be arm64: mte: Avoid the racy walk of the vma list during core dump
54b474d1fd3f24430853cb6ea100a02ebc2a3bd6 arm64: cmpxchg_double*: hazard against entire exchange variable
3bda530735f96094fba77e23f558939e5cf6e264 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
dd77784ef3a1dae35130dd3277ce4262e283695b net: stmmac: add aux timestamps fifo clearance wait
a996d0d17a5bf4c2b321abb5521ee1d85b6f254a perf auxtrace: Fix address filter duplicate symbol selection
b29f8cebced58b1911778cc8b07d4d016567cd08 s390/kexec: fix ipl report address for kdump
3a4fe587412389588bc040d669f3b59dc4dd31e1 brcmfmac: Prefer DT board type over DMI board type
6a5b335cc90e58afdab039bb0948d65606ec4f26 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
72fc47c088a82fb4295268bf181cfe07b291dae0 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
e99d09544d063f053bc0cf5b6387efe6665b7382 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
0538ba9c4341543f97ff2549410d0e1f291f00b9 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
937d02d02e547da3dffc31cbf4cb74e3708c1ddb s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8cfbc45e354867db114a92299f4238eef0414555 drm/virtio: Fix GEM handle creation UAF
801a8042dbb22808cf7ee23b761d7b24dc01dce8 drm/amd/pm/smu13: BACO is supported when it's in BACO state
77f5baeff18c5c9afdde6d34f9422e0d8022789c drm: Optimize drm buddy top-down allocation method
30e0044479d5075304609789c565bbd6d1dd5d88 drm/i915/gt: Reset twice
318075e137ac7b7ab5f94b6e55e904223731025f drm/i915: Reserve enough fence slot for i915_vma_unbind_async
35a824e9c9a5d6c1031695e3ee96e5d49c43af90 drm/i915: Fix potential context UAFs
1c176587b0864b416c884e0fe373c85f923bdadf drm/amd: Delay removal of the firmware framebuffer
6fa1e80d5621003acbac51a8a16b7c8163e7d28c drm/amdgpu: Fixed bug on error when unloading amdgpu
c9177a3112ab111738f94f4198da495305df9b47 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
3614439bf253c0b7a80fe981edbf55026fe6c37c drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
e0b65cefec9f3f2c01a1c5bdbab092e0b09b0bef drm/amd/display: move remaining FPU code to dml folder
fb134f938120a4eca6b4aa9077d7b3f483489e19 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
04ea11fcd0e512185d07b947ee5abde2f57f91e4 cifs: Fix uninitialized memory read for smb311 posix symlink create
cbd0d9a6b3a307d316d615e0539338bcaa730773 cifs: fix file info setting in cifs_query_path_info()
3a9b81e3ef2bc3115ba1f2ae33bbba7fe88d6093 cifs: fix file info setting in cifs_open_file()
74109a9b8cad52f3cf5a7444fd3ebcb1c537759c cifs: do not query ifaces on smb1 mounts
a4bbddbaad80585126d71b9fdbdc9f6e1d88fa76 cifs: fix double free on failed kerberos auth
fd5b75cb2d4c5d49d3b30bb0999f6c1d898dede8 io_uring/fdinfo: include locked hash table in fdinfo output
cb9032921bbdc8676322fcb7647588a2b3f2c44d ASoC: rt9120: Make dev PM runtime bind AsoC component PM
2331678599feeee4fcffe3369718f4d7fa37657c ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
efa3ba076161b6548c9b08203c24775d3b016649 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
c019096923715a90f7f1f3b1203a7bd719f01716 platform/surface: aggregator: Ignore command messages not intended for us
48be3a0bb4a346887a31780a5fd8059a797e9ba4 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
bbac47d50e8825952eac542800a9b36ec37062a7 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ff7ab57c208102883e027966d432a2da4d0802b4 platform/x86: asus-wmi: Don't load fan curves without fan
9bbe1cd50bfe1c805d4b7b569d096550d6dabf72 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
547d7f83ec9f3a0090b467728118f6cf16a06973 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
2b6803c31b12e059e2896f88a1a2e193ba7b4688 drm/msm: another fix for the headless Adreno GPU
0ff65dfe456e5e9db91166d764cb186a96590cdf firmware/psci: Fix MEM_PROTECT_RANGE function numbers
0f4367a010c6f50c2431a71a2f13d696b08bc078 firmware/psci: Don't register with debugfs if PSCI isn't available
83a6a5918d5cd3ba490c360d6a5303e1a23476de drm/msm/adreno: Make adreno quirks not overwrite each other
99f9dd53101549413069dba4e159e4dd4b569ce6 arm64/signal: Always allocate SVE signal frames on SME only systems
be07a0de24c8501b9e002ce184ed5635b1806342 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
de45ddfac76332091e5e5b8e0185146b2a081e00 dt-bindings: msm: dsi-controller-main: Fix description of core clock
f8172c5c686f4cb0b3913f62675c514330fddf5c arm64/signal: Always accept SVE signal frames on SME only systems
360c54da56ceb4d2a13e6cf67033ceccaf5f75a9 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
bcf4e28d7e9dd3fb0447e32734f2d0aa7b04fd3e dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
381112d0aad89ffcf4bbb804dc76a3322c3e8007 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
9ce5915851205051ed4d74f771a32f0615b23e76 arm64/mm: fix incorrect file_map_count for invalid pmd
16fffc8ef88ee42918452049cc3d88d4668c22d0 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b06a3be31faa9dc9b32295fa24df39f56c30ae98 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
bccf66ce59990b23709604caaffa4abaf4b40582 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
d50756464cdd122c3b88d94a0fbc28487751b555 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
480cbe8a91ea1a6a89a399aff76bece389924ca2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
2f856bcc4be4fcd80d472e3d862f342ea92a5c04 ixgbe: fix pci device refcount leak
932d789dd383c8a8658301eccd224baa572e596e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
153d213f9ce8a50baaace0928fda59cbc9e8be67 iavf/iavf_main: actually log ->src mask when talking about it
c2285adb42b351ef3b0773ce4281e3522c6645f5 drm/i915/gt: Cleanup partial engine discovery failures
b4a0016f92bfbf101415509cdf564257ec47163f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
4e52bcd2495d6166885c900a63e67b26f797e916 drm/amd/pm: enable mode1 reset on smu_v13_0_10
2eae8f49b01cc9813a77f4d2486ac954f0969b8a drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
cae077bcbcf97b5a695806a2019835a1be45cf5a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
1d9c9878c336e2c5d74d0cdfc35ba5b6376e6b92 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
7a3be6c44618ae772fcf5acf3c0c5c608ba2cde8 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
4901cb99a018f4f22e51276c974854038ea18411 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
d76bad5ac9bc8b009577070a3c2ed48ebc6b300a drm/amdgpu: enable VCN DPG for GC IP v11.0.4
0543014b2bc6697e05ff88e9798c372d70201c79 mm: Always release pages to the buddy allocator in memblock_free_late().
0790dd935ddd8221bd72b81d535ab4f36a9aed52 iommu/iova: Fix alloc iova overflows issue
31bbd080c9c5fae214598dc9df5e1be8ab4c773e iommu/arm-smmu-v3: Don't unregister on shutdown
47c8d74cf9b7ca0e439eaec4658d8a5a1859b8b1 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d18870c7c1f1d9797c1477396fe7f434418587f6 iommu/arm-smmu: Don't unregister on shutdown
988e1fd79f2fd7c771dc600fe2f5423c3b7a8904 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
3c43013e58e0eac7abd1fd13e1bd1f602a14cc5d sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
5dc680c0c3a4b958d1f2f57c6b937142a81820c7 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
935cfcc371b6a887c026cd9cdd53457c786a10e8 selftests: netfilter: fix transaction test script timeout handling
c9e332981abf3ba1cf3f561f220e7b68288ae21e powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
98e0bc0f7073ea2bfa41fa5366d94f958166aecf x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
4131d56494c148c15bfd69d1a557a1ac771ae166 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
aa0406820387a31e1be7ac5d29fcc9ce836f8804 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
744f68a46e4db7baf9250459671a659304d6b481 x86/resctrl: Fix task CLOSID/RMID update race
e3233a51389ba232e39b783aab721f312e670e84 x86/resctrl: Fix event counts regression in reused RMIDs
6dcaa08bd748efeb5e2086f9b915e6d59370eba8 regulator: da9211: Use irq handler when ready
e0c431ed71d88b8064234d6486734dd705749ff9 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
00027be19082ebc133b33d05e7f66e7077726a34 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
5a814c63e48bb04d5d057c1cdbdbec372c761328 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e97651945e82c3b8b8b05155c0f3fecd12183295 ASoC: Intel: fix sof-nau8825 link failure
dc1960f1306ab2261f629d909fd133f9d9866a87 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
b8cb303e0682c6ff1730d4848c4a288a9c66efac ASoC: Intel: sof-nau8825: fix module alias overflow
28301f6bd7d8b9367ab3e1294f45c19c6046db3d drm/msm/dpu: Fix some kernel-doc comments
1aa5e3d9b67b6ce0b0b20945403d02e27b785786 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
cd13a4f9cc01e5668d6003fa8ad63d4a11f29b43 ASoC: wm8904: fix wrong outputs volume after power reactivation
fd3b0d9f678356144cabf6f0cc05b253bdc1862c mtd: parsers: scpart: fix __udivdi3 undefined on mips
52b543fa9e42e1d3cad1d681a7b7829bc003f6a3 mtd: cfi: allow building spi-intel standalone
eb2c536f09384faccc3416ec472efc7e1c3d526c ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a84fd1e1e3b110edf417ec26145f990af631b369 ALSA: usb-audio: Relax hw constraints for implicit fb sync
57c09c9ae038d3eda03841e4e86b8b7728f57786 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
cdaf8c18baabc958bf02ce0a0672f378f8cb4be6 tipc: fix unexpected link reset due to discovery messages
7b5bccce914b4686e96d1fbcb3d0f4001c65b807 NFSD: Pass the target nfsd_file to nfsd_commit()
722ed637ad94189754a2706601ce560a2c366f22 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
59660894e5078d7b83fbfad02c311bc4b83e64b7 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f253315c3ee646a816ef4b5f8ca7ae9800032cf3 nfsd: remove the pages_flushed statistic from filecache
a4c944aa7dfa6cf23331d3ef6fadce97401fbc1c nfsd: reorganize filecache.c
d40a0907cb78f790267b741895f19dc1a7259423 NFSD: Add an nfsd_file_fsync tracepoint
7be4bf1872e684b353e921247f59bf0760862b80 nfsd: rework refcounting in filecache
0ee285fdfccd32ff65ccfb5098c6ae18ace53943 nfsd: fix handling of cached open files in nfsd4_open codepath
62602fa37cf2e089c1d0bacf12364205ad64cfb0 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
6c76cda343323a70f0f56fc5b0ab551b9a345b55 sched/core: Fix arch_scale_freq_tick() on tickless systems
eb3d5f661d5c7c7b3eec567c5ae432af05793b8c blk-mq: move the srcu_struct used for quiescing to the tagset
4ff25d7fb9a9472b377053907f169df8c3ff9917 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
9ade8d7c1b9fa08924b527689115b6677a71995e block: factor out a blk_debugfs_remove helper
d11ed91f958f1bf77d6f41de1e6be99f79be2a97 block: fix error unwinding in blk_register_queue
6a64fda17d0316662e644b601b9c5e0233ff3bb0 block: untangle request_queue refcounting from sysfs
c8c2f1abd087cd5a881cd5d4aad35b23eab2ab66 block: mark blk_put_queue as potentially blocking
da92b8c6189f364d20105635550baf7e8ffe8cff block: Drop spurious might_sleep() from blk_put_queue()
0d86db6e8b7a98051a825d140118901745ad0e3e hvc/xen: lock console list traversal
33294858edee167fe737e89507597c4324d92f2d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2a121472ccdff5901a5b45bbfb43708814be510f gro: avoid checking for a failed search
fe5f0ded35e6a50c1e12fbf8cc190ee66103b2f4 gro: take care of DODGY packets
00fcd815b10bb3f065acd044599b5fbcafed73e2 af_unix: selftest: Fix the size of the parameter to connect()
7054441176c47a13361a71d5b538b27024f1a04a ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
b062654755b8aff67c87d94fae5d2b7c9be48ac5 tools/nolibc: restore mips branch ordering in the _start block
be2cb6a368f28dbfb2ffac5a29329ec9cb1b47e5 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
ef2e8117ba1bfc235939cf75f09e7abf7376ae77 drm/amdgpu: Fix potential NULL dereference
d832605419f33386b36ea76697aa645d1f121032 ice: Fix potential memory leak in ice_gnss_tty_write()
fb591c18be57ee95a3085402a20a72284f1ae4ee ice: Add check for kzalloc
bffb3c813653ea8bc5fdbd912c94cdb574cf63b5 drm/vmwgfx: Write the driver id registers
c10b5ad44747d34d419234536f19ef5e9dd33d59 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
136cb0918c08a54ceb8aa8a30e033a4b186a07ff drm/vmwgfx: Remove ttm object hashtable
cd9a8022ae2f91ce4f7b5af219e53da87ccdfbd5 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
cb5aacfa5be01fb8ee2b4c7a9803deb84520bc0a drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
ae43c70813fd7d0b4e7a2dde5622d79717ec7301 drm/vmwgfx: Remove vmwgfx_hashtab
2246d23e773dec20eac5a210daa1ef248231faea drm/vmwgfx: Remove rcu locks from user resources
c3cca5c049b8dd23df60d8cc8b20da95f32f66d2 net/sched: act_mpls: Fix warning during failed attribute validation
60e1e60fc4c21b3e0fb8923d13bc2c21839d4237 Revert "r8169: disable detection of chip version 36"
5916f68dc37401d3b298b66f98140601831a6b7e net/mlx5: check attr pointer validity before dereferencing it
0baf31e9e415a111801e1030a3fe3e1d40716c1f net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
0a939754686d650e11d3b141296e526d88096943 net/mlx5: Fix command stats access after free
06b22455887b37944359dccfe095ae91481226ea net/mlx5e: Verify dev is present for fix features ndo
a5c34b7b82059374ba38bf83d77f98acbe631a7d net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
949ee8262fa1aaa869ed7af4fd0ee5d8529c035b net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
484fa9d2bc8440154f6264ab6906ce67a8a7d188 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
ed2c528c43d2cb45107df3ccb3a944328fbc427c net/mlx5: Fix ptp max frequency adjustment range
729aa79a11f83b3fd665b7cc396c39a5743c7382 net/mlx5e: Don't support encap rules with gbp option
00e1ce90da6b56e5d0e33c51d45e82b1dae0cbc3 net/mlx5e: Fix macsec ssci attribute handling in offload path
81fe41b9b8537d7580a0cc3b588aca14b7838422 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
f5a3a9a9b4a75d0ac4aca458ce8c7e9995296e50 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
251a1e3b8efeb397ed98fb21cd5dc5f58f6f00e0 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
0fff9c69467ab11ffe14686c789f47da6bc0aef8 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
d03ee4a9d19827431cb4263db0d32b599813fb22 octeontx2-pf: Fix resource leakage in VF driver unbind
fc3eabe56ec60f1742b792623e6599868da16bfe perf build: Properly guard libbpf includes
18f168e337561e4653944f88ebfec392758c431d perf kmem: Support legacy tracepoints
5d66dbb9649299176f0bf0dde7baac5532b47357 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
b42cc6ae3c2e9a72dafe305c15e6e24aad9aa795 igc: Fix PPS delta between two synchronized end-points
20eac02d46d2398ecf2f39ea9a34fe4aec4300a9 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
14ac22e991d9020d9c3bf1039063afcd44a0adeb net: hns3: fix wrong use of rss size during VF rss config
9a8af0bcca01e750344c53ba1fdb6e444dde4f7f bnxt: make sure we return pages to the pool
63433ed6e635818f4dbde03ac9111e9f9d7eb7f9 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
63801aba1301232d135126c6aa9c317d2aca0d99 platform/x86/amd: Fix refcount leak in amd_pmc_probe
8b8cbe1de121d3ec5e90af9196df9828f0c318aa ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
da034c3b044eacc9d2fe430ab3caa5b7deaba251 efi: fix NULL-deref in init error path
af774a348626d903f7ab863dd8e210ff07555c9f io_uring: lock overflowing for IOPOLL
749431b8b6bee792f09c3f81c43fa22ccde40296 io_uring/poll: attempt request issue after racy poll wakeup
14d193af7eda7253bfa991affb7934b0c5121a10 drm/i915: Fix CFI violations in gt_sysfs
31d9e5eec9824b626052a6660d470ea9e54495a9 io_uring/io-wq: free worker if task_work creation is canceled
ce837e39069ce0badf2fbc6cf7ad5ab3988e6d31 io_uring/io-wq: only free worker if it was allocated for creation
16fe7317ee22b9a8b6a77fc38788cd96cbcdb3af block: handle bio_split_to_limits() NULL return
a904e9bb7cdfe25e13b3eb1a002a09f452a147c8 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
681268fe1e9ffa026d6018a795bbe968a9996d47 pinctrl: amd: Add dynamic debugging for active GPIOs
ffb1fddbd4d044faca0f92a51a9942cc50be62be Linux 6.1.7-rc1

--===============6845753987943110294==--
