Content-Type: multipart/mixed; boundary="===============5149762105703023819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 05 Mar 2023 09:34:34 -0000
Message-Id: <167800887467.21665.13257811990288588914@gitolite.kernel.org>

--===============5149762105703023819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.4
    old: b925383ec92b9eda6c3fb5ec6c833fce4cb825f1
    new: 588aec8443fc39c7c0b92d6243b91a88b12ab252
    log: revlist-b925383ec92b-588aec8443fc.txt

--===============5149762105703023819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b925383ec92b-588aec8443fc.txt

e034b8a18d4badceecb672c58b488bad1e901d95 drm/msm: Fix possible uninitialized access in fbdev
84edc94edb25caf8bcd5f4744bf24b82c6b805df drm/i915/gvt: Avoid full proxy f_ops for debugfs attributes
dd62071ff792cd4c2134b1211ba85efc6cd73ce3 drm/i915/gvt: Remove extra semicolon
d989bf543d8aea77c90a3eb8d2e30f9304570810 i915: fix memory leak with using debugfs_lookup()
9203a648c951af31b11823056c18b7981135524d i915/gvt: Fix spelling mistake "vender" -> "vendor"
0b93efca3659f6d55ed31cff6722dca5f6e4d6e2 drm/i915: move a Kconfig symbol to unbreak the menu presentation
33c25354939099b76ecb6c82d1c7c50400fbcca6 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
5e438bf7f9a1705ebcae5fa89cdbfbc6932a7871 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
690e0ec8e63da9a29b39fedc6ed5da09c7c82651 drm/i915: Don't use stolen memory for ring buffers with LLC
85636167e3206c3fbd52254fc432991cc4e90194 drm/i915: Don't use BAR mappings for ring buffers with LLC
5d2fdb255c52989e95704b5556dbf0ad833bddd2 Merge tag 'gvt-next-fixes-2023-02-23' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
2e2b9baf008ec795fe750a48b42e787cf31486df drm/amdkfd: To fix sdma page fault issue for GC 11
08c6ab7fb4d98694df5a9954a42a365cc538f9b0 drm/amdgpu: add tmz support for GC 10.3.6
d9e1e14f42337ea11b2dfc0bab99485a8f7fa210 drm/amd/pm: re-enable ac/dc on smu_v13_0_0/10
6d9b6dceaa513c19a968c523f4d68477a33a98c9 drm/amd/display: only warn once in dce110_edp_wait_for_hpd_ready()
455ad25997ba6e6b4c5fb9b4f3cd54ec415df969 drm/amdgpu: Select DRM_DISPLAY_HDCP_HELPER in amdgpu
c105518679b6e87232874ffc989ec403bee59664 drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system
2866cc09617991cb4f9f36fbebdbba966fe5a21a drm/amdgpu: optimize VRAM allocation when using drm buddy
f9c35f4fffc6cb5bbb23f546f48c045aef012518 drm/amdgpu: fix incorrect active rb bitmap for gfx11
ca47518663973083c513cd6b2801dcda0bfaaa99 drm/amd: Don't allow s0ix on APUs older than Raven
6dcb38a19efaa71c95c017652177cecb5be4191d drm/amdgpu/vcn: set and use harvest config
4fc8fff378b2f2039f2a666d9f8c570f4e58352c drm/amdkfd: Fix an illegal memory access
b299221faf9b62166413526be2438d21257f019e drm/amdgpu: add more fields into device info, caches sizes, etc.
edddc6fd542ffbae680c2201bbf6763f1693db4f drm/amd/pm: correct the baco state setting for ArmD3 scenario
6761c4bfee681c306bbe6599951e74826660be47 drm/amd/pm: no pptable resetup on runpm exiting
e69c785723ed88a930d332e13bc9140dce48f359 drm/amdgpu: add umc retire unit element
4d33e0f1340b3d08002ff8f9bcbf256cfdc4f3ba drm/amdgpu: exclude duplicate pages from UMC RAS UE count
f3cbe70e215a87dcfdf028582a2fa94b24a08efe drm/amdgpu: change default behavior of bad_page_threshold parameter
22106ed0be0d6c5b4aa07e18b63c1245bdb719c9 drm/amdgpu: add bad_page_threshold check in ras_eeprom_check_err
2d53b579f3f217d5b88fb6708dcaef28f7b9fc0b drm/amdgpu: Add convert_error_address function for umc v8_10
b1e9a718af2ec3d21734a8357e8f22aa3bb68bfb drm/amdgpu: Add ecc info query interface for umc v8_10
424b3d7582a2a4a7c45d405225ac70cff97f2e4a drm/amd/pm: downgrade log level upon SMU IF version mismatch
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ed26bd5594d945967272eae2de7215e7d91df672 habanalabs/gaudi2: increase user interrupt grace time
639cfb4b7682d8c781ede18b7e23cce28942847e habanalabs/gaudi: capture RAZWI info only if HW indication detected
b2311bc22bec15fbb3fee01d8a07e07ad27c6800 habanalabs: split cdev creation to separate function
00be352cb0307ecd78db9b1baf1af453e24cf562 habanalabs: save class in hdev
5a873a02870a4f3a1ab59504e2775587d53c0e69 habanalabs: refactor debugfs init
c5202ae5d27ad104d8570688d9d34fd6d8f0556e habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
07a44dee03251e799c6c70c22c82818bf76ad252 habanalabs/gaudi2: fix address decode RAZWI handling
9fe8bb006e937611ced5cfe6993b388c8d888518 habanalabs: add info when FD released while device still in use
6b751c763867b120a1feddd703d4ec8ebe3b9421 habanalabs: enforce release order of compute device and dma-buf
ff67e481fe425c826c84ecba483ac6cb2eabd09c habanalabs: add critical-event bit in notifier
fea55d6af3665a7ae2a470badb565493e56cc229 habanalabs/gaudi2: expose engine core int reg address
cd2591e6dae67a04144bf4858e8452a531c16319 habanalabs/gaudi2: unsecure CFG_TPC_ID register
021342f8307c77bcae7103755b068a866aa59618 habanalabs: minimize error prints when mem map fails
54ba52ebecc5c15e60d08a17d602fe2210558ee0 habanalabs: disable PCI when escalating compute to hard-reset
4d122f9d5f443a51f0dd1b1f6b56ce42c5fbcecc habanalabs: enable graceful reset mechanism for compute-reset
feeb4026d079d4f9dc6703f2ea4f6284b4050eec habanalabs/gaudi2: get reset type indication from irq_map
2702e885f3bdf282de6ae624eae135dfcc238375 habanalabs/gaudi2: modify events reset policy
7d01c718ffeb64a094857e1cfceeb4dd28e26108 habanalabs: change user interrupt to threaded IRQ
bb39c510ff9d7e1103e996136be5049f2246bf59 habanalabs: capture interrupt timestamp in handler
e0b4ed3a93dc011858dc81158080a912fd9665c8 habanalabs/gaudi2: add support for TPC assert
e44013808d4704302f896ce9376fb7e48bdcd5a6 habanalabs: fix print in hl_irq_handler_eq()
45783ae56641bff618a805cc10ef77d1689a54ff habanalabs: remove hl_irq_handler_default()
172f8c25d5f82fe966fff95be463d0d8e9073690 habanalabs: tiny refactor of hl_device_reset for readability
612d08d7cb821c2f649d271203632ec170dc536d habanalabs: rename security function parameters
e97071b79807ba558443046c94189aa4e5b931dd habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
7166b1fde354bc8c9710b418e9543b1aa20ca427 habanalabs: in hl_device_reset small refactor for readabilty
33222f7579411f43a6b154b4d4d864e68204300d habanalabs: don't trace cpu accessible dma alloc/free
6389dc3875cccdcbcdd96805cbc4be65858c40af habanalabs: change unused extern decl of hdev to forward decl of hl_device
f8145b9333ccd11c971968d473904cecbafdfa8c habanalabs: set hl_capture_*_err storage-class-specifier to static
45921714348461a376cf2227620011f13f0675fd habanalabs: organize hl_device structure comment
a2644870a03ff3be79aedab33863ed4598bf357f habanalabs: improve readability of engines idle mask print
b4d1cfaab1b95ee1600aaeba2649e7f110c84eb6 habanalabs: change hw_fini to return int to indicate error
7f480d963c45ff415e447d5c24ca929a4c98a913 habanalabs/gaudi2: remove unneeded irq_handler variable
d4eb8a7e00004d9ec30da37899900b8ec26126fc habanalabs: add helper function to get vm hash node
c970872146c98c1121932167e30ac0148a4115e9 habanalabs: add device id to all threads names
beda52bc1b2b98bd460bcb9a56ed382593e81aec habanalabs/gaudi2: break is_idle function into per-engine sub-routines
cee4c2f7c5aeb4427e88851377f5e7cf685cc639 habanalabs: assert return value of hw_fini
661c9b0172764c688a9813b457b2dd4ff6330766 habanalabs: use notifications and graceful reset for decoder
84e4c715a919e510ff9dbce733950e50a620ee94 habanalabs/gaudi2: verify return code after scrubbing ARCs DCCMs
ea315e727fd9e57ee45fc3d5d6c08bbc83f6ebbb habanalabs: fix few misspelled words in the code
e9e7e9ad70e962816295901076e7a9c46d1f100f habanalabs/gaudi2: remove a useless is_idle TPC flag
17904388ebc594268c260dcd877b1793b7a1ee58 habanalabs/gaudi2: fix register address on PDMA/EDMA idle check
a8cb250739f280d38f75a966bbd0e7a7b6bd4d12 habanalabs: allow getting HL_INFO_DRAM_USAGE during soft-reset
1209572aa1b7de7c204aefc95091b539248fbbaa habanalabs: use a mutex rather than a spinlock
759cecf0356168ac58f079fbfeba209e127aefc6 habanalabs: unify err log of hw-fini failure in dirty state
588aec8443fc39c7c0b92d6243b91a88b12ab252 habanalabs: use scnprintf() in print_device_in_use_info()

--===============5149762105703023819==--
