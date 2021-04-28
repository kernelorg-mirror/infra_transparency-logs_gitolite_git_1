Content-Type: multipart/mixed; boundary="===============6616538540770197063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Apr 2021 17:33:07 -0000
Message-Id: <161963118725.30831.5843776928208501078@gitolite.kernel.org>

--===============6616538540770197063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: acd3d28594536e9096c1ea76c5867d8a68babef6
    new: 68a32ba14177d4a21c4a9a941cf1d7aea86d436f
    log: revlist-acd3d2859453-68a32ba14177.txt

--===============6616538540770197063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd3d2859453-68a32ba14177.txt

2e774b36997926d120f5ce0b977d8dc1956a5454 media: mantis: switch from 'pci_' to 'dma_' API
967db696b03705bc09e496e9c010c916a3165e03 atomisp: remove a now unused var
d7bcb5b15041f20eb7e002df533b83a7467715dd media: staging: media: atomisp: Remove unhelpful info message
519648bed470441eac680314724ee4128f422a92 media: mantis: remove orphan mantis_core.c
491a0b208b15978c2bde9eb1a6b77a5e0eb55ad0 media: staging: media: atomisp: clean up block comment style issues
16a5dcf7fbc2f5cd10c1e6264262bfa3832fb7d5 media: atomisp: Fixed error handling path
3a7c578f391839d60d32d08a31af04e6cc489564 media: staging: atomisp: Fixed allignment to match open parenthesis
4658e1dbc358b754fac3268aa903d268e41b35df media: staging: atomisp: Removed else branch in function
dfe59c78f4cc1924031e1be3120feb3f126da8ed media: staging: atomisp: Corrected error handling in function
9baa3d64e8e2373ddd11c346439e5dfccb2cbb0d media: m88rs6000t: avoid potential out-of-bounds reads on arrays
32abe91502d0ab30c9b3e11414e7d3300274e36b media: staging: media: atomisp: Remove unused function
3aa059ae8beb0a3d4a06216c7cf6f0f720707136 media: staging: media: atomisp: Remove unnecessary if statement
1907345078b8279aec9a4663572bee6819a11bf9 media: atomisp: make atomisp_css_stop() void
5d986a0e85af1c99ef936d51879ab30976cb641b media: atomisp: make atomisp_css_continuous_set_num_raw_frames() void
a53ff69f7560513acffec2641bb6df682829eba9 media: atomisp: do not select COMMON_CLK to fix builds
c1f1d76c1944525acae0a47f9d499fbaa1acdf41 media: atomisp: remove redundant NULL check of "params"
8776682ce31cf08fac7bfa3427bf496a44dc8722 media: atomisp: Convert comments to C99 initializers
d0f749f6d21c8616d470cc3b2b11c1a2e508794a media: atomisp: Fix Block Comments
673d128afd34715f71b6acf0965f6650a2d8443b media: atomisp: Fix EMBEDDED_FUNCTION_NAME warning
6cef8028ce8631e88d8167977cef87fd5bade991 media: atomisp: Fix OPEN_ENDED_LINE
1e52b54b588ec502692bc1a7510fa1652aaf7759 media: atomisp: Fix overlong line
31e6736628cf015260ae26743c50c4ef3f0f02cb media: atomisp: Fix funciton decleration
2a35625b84aa76a7457ba20ce7b38fea4fca60f1 media: atomisp: Delete braces
26557ebc1d6d26f8770f04de0a734d577df07ab6 media: atomisp: Fix PARENTHESIS_ALIGNMENT
fc42aa47bfdef6a0a6593de9364db354b5891d2c media: atomisp: Fix BLOCK_COMMENT_STYLE
3881a5a77683a04de2f399d61700e374699a7b67 media: atomisp: Write function decleration in one line
ba11bbf303fafb33989e95473e409f6ab412b18d media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
c606970d4250dfb95869a563975c08bab148137a media: atomisp: replace boolean comparison of values with bool variables
c63ef1429ac05b2447b9f8773b60c3317e6b81e3 media: atomisp: Remove redundant NULL check
23817e5c4bb8ac28cd6bbf463d07fb3120a08660 media: atomisp: Remove redundant NULL check
bf9a40ae8d722f281a2721779595d6df1c33a0bf media: dvbdev: Fix memory leak in dvb_media_device_free()
f993b298319acb61dab95382ad99e9cbe8a80ef9 media: camera-sensor.rst: fix c:function build warning
c277077bab0d1057c065bc65a1c72885dc566c4b media: media/siano: Fix transmission parameters reporting for ISDB-T
31e1652faa9e5b39adad6eeae342f24866215281 media: atomisp: ov2722: remove unnecessary debug print
760dba07bcf6f1a382778d03d090a8fb200405bc media: atomisp: fix Wvisiblity warning
58fba0b16cb31114cd78104ed1f8b0a3d6c7790a media: atomisp: remove redundant NULL check
ac68fb7f124b7a23ea8ac3c7fd2eae00330d031f media: atomisp: remove redundant NULL check
184fc42a73b7420cd86ba478202e69926ec6acfd media: atomisp: auto-select VIDEO_V4L2_SUBDEV_API
b91fbdc1df15befb3e51b9795b15d71fa4298602 drm/gud: fix sizeof use
166633c85c21fbe0baec40c898ca5a4f6eee0a08 drm/gud: Remove unneeded semicolon
5706d02871240fdba7ddd6ab1cc31672fc95a90f drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
835bc48380820d16102feb23819d456765efb692 drm/sysfs: Convert sysfs sprintf/snprintf family to sysfs_emit
040b86483c63ef426ce0d6c0cd9f8352d3c2fdad media: atomisp: do not free kmalloc memory by vfree
671779f665d9cfd2a1e45cad02e936bfa647d40b media: staging: media/atomisp: don't compile unused code
ee06162d98c399eb4ffc03d7b1141469177bee5a media: staging: media: ipu3: code style fix - missing a blank line after declarations
21ad53f206a95eda09a7b3780fb2f0b30ded314a media: staging: media: omap4iss: code style - avoid macro argument precedence issues
97b34809ec240d82c82af97626c2071a4062e0e6 media: staging: atomisp: reduce kernel stack usage
5054241a7915c04dbe9988095a1ecc9084f8af16 media: atomisp: remove duplicate include in sh_css
85ddbe2c4ac16e050d0d432b200ac8039d5ff2ac drm/bridge/tc358767: Don't register DP AUX channel until bridge is attached
617126187530324e5024e4eb9a070218c4b60e93 drm/bridge/ti-sn65dsi86: (Un)register aux device on bridge attach/detach
885373db8cd50f201387bd841806a8bc73a543fe drm/bridge/analogix/anx78xx: Add missing drm_dp_aux_unregister() call
9962849d0871f5e53d0e3b3d84561f8f2847fbf4 drm/bridge/analogix/anx78xx: Setup encoder before registering connector
212ee8db84600f7b279b8645c62a112bff310995 drm/bridge/analogix/anx78xx: Cleanup on error in anx78xx_bridge_attach()
ba5070ec16aeb673822309f9614fa36cca30259c drm/bridge/analogix/anx6345: Add missing drm_dp_aux_unregister() call
acf5ff297ec60ae4205927fcc860325e638e42ac drm/bridge/analogix/anx6345: Don't link encoder until after connector registration
c42712c6e9bea042ea9696713024af7417f5ce18 drm/bridge/analogix/anx6345: Cleanup on errors in anx6345_bridge_attach()
b3bdf89c026021194b1c09e772e6ac3d043409e5 drm/bridge/analogix/dp_core: Unregister DP AUX channel on error in analogix_dp_probe()
d47d29a622b605b8811617162ae5cc886f9123de drm/i915/display: Convert gen5/gen6 tests to IS_IRONLAKE/IS_SANDYBRIDGE
01eb15c9165e4169c8637703b025371586d27fbb drm/i915: Add DISPLAY_VER() and related macros
005e95377249cb65133bf698926d0ab7876dddc3 drm/i915/display: Eliminate most usage of INTEL_GEN()
7dadd28688eca3d42a7087091438fc83dd3f08cd drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in intel_pm.c
373abf1a17c0fa74491feb66692d1c76f6eb6b16 drm/i915: Convert INTEL_GEN() to DISPLAY_VER() as appropriate in i915_irq.c
2b5a4562edd0bc3ec56a99e14acd6c0f00808b93 drm/i915/display: Simplify GLK display version tests
be14729a3362e36dc6cd23af9f840720caf26fc9 drm/amdgpu: Print the IH client ID name when vm fault happens
742d3c61acb2c2bdeb2af9bd5c2d7a498bd9294c drm/amdgpu: init sos microcode for psp v13
133d888da9e1562d24987b0498767d780662f7c5 drm/amdgpu: add kdb loading support for psp v13
ea6eaf558326487584fabf6f133ed0652017f342 drm/amdgpu: add sys_drv loading support for psp v13
f117535590210280fdcd6e4e7979e26796868447 drm/amdgpu: add tOS loading support for psp v13
48375542b0b17dfe8f58c872f8601378bb635f34 drm/amdgpu: add psp v13 ring support
ee8210832551787b767ef57dfbf8333fc2dcb439 drm/amdgpu: init psp v13 ip function
f8a98f1645cdb4037364c8b1ec98c1e4cfd4f2f5 drm/amdgpu: fix incorrect EP_STRAP reg offset for aldebaran
428ad99e9ccd0410b106910ede61ace700bb0fe5 drm/amdgpu: load pmfw prior to other non-psp fw for aldebaran
1b15bac7bfdae2d77c631144066e32b3df3d778c drm/amdgpu: detect sriov capability for aldebaran
efec10c1eb3d9d8e9c3ce1b5d9f73a6d2922d631 drm/amdgpu: bypass gc_9_x_common golden settings
9fbd96a136f209656766714d4e043e3ad0becdd1 drm/amdgpu: enable psp v13 ip block for aldebaran
26f70889e112a367b99e36a30b952bae818ca0b3 drm/amdgpu: add new smuio callbacks for aldebaran
2e8c66d6bbb2458ff17ed1ab88866e586ef4fec2 drm/amdgpu: implement smuio v13_0 callbacks
7914a0cd17ecef152abff399a76cdc3b1cde8d2e drm/amdgpu: initialize smuio callbacks for aldebaran
efce10005be4023e23ed51fe1c2e8380d5fe62d4 drm/amdgpu: enable xgmi support for Aldebaran
31691b8d1be4383f42d49de1f1393818470dcadc drm/amdgpu: define address map for host xgmi link (v3)
3cbb3a9749a31a6e8549650df3d16a050acab3ca drm/amdgpu: support get xgmi information for Aldebaran
d34184e3e3ad11603cc3103a467f1fdd71ee2915 drm/amdkfd: expose host gpu link via sysfs (v2)
86d848b16d4cddc0f685ba3d145d962ca97a8363 drm/amdgpu: add Aldebaran to the VCN family
eb53aa398121fe9b47e44655c87dc277c976766d drm/amdgpu/vcn2.6: Add vcn2.6 support
56237c6aef9f7d0b122108878485529812daa899 drm/amdgpu: Fix IH client ID naming table
7ffe72385ac5b6235db1fa51ede1a216d69ffc59 drm/amdgpu: Fix an omission when adding Aldebaran support
ff6885ac475fae7167f92b52e4028f927ab50182 drm/amdgpu/jpeg2.6: Add jpeg2.6 support
72b4db0f58ccfc4cb9489708ab1bcb32adc42679 drm/amdgpu: new cache coherence change for Aldebaran
98291d6d8c2f5864b7dfc1950ece4a7563597f13 drm/amdkfd: add new flag for uncached GPU mapping
eb28f02b1eebbc222dfffd47b47a25a8bdad9571 drm/amdgpu: skip MEC2_JT initialization for aldebaran
7ce293570c7598d2c9aedbd20589b89bc611466f drm/amdgpu/nbio: add aldebaran support
9f386fd3aaecd77f6857c46739019520495d2557 drm/amdgpu/vcn: enable VCN on aldebaran
f8db121e471713c8b8ad56cde409abf2ef9a27bb drm/amdgpu/jpeg: enable JPEG on aldebaran
4da999cdfc8d4fd4f948e024e6d0dbbd469a9fdb drm/amdgpu: Clean up mmhub functions for aldebaran
5be50a8fd80f559a7ddd4b41bc6626b0b53333fb drm/amdgpu: switch to use reg distance member for mmhub v1_7
fbaa30d87fd8e5515adc4c5d502dc4aebbbd7670 drm/amdgpu: initialize ta firmware for aldebaran
cf7821a84a4c6c54e62b142c0da64b2189736c52 drm/amdgpu: comments out vcn/jpeg ip blocks for aldebaran
465c437aac49c7d435c4447a15249f4d5623530c drm/amd/swsmu: add aldebaran smu driver if header (v2)
c05d1c401572ac63d704183b19db2ce746961412 drm/amd/swsmu: add aldebaran smu13 ip support (v3)
e747ca0a4e9ca0bf59dbe46eefb6d7192785bb59 drm/amdgpu: declare sdma firmware binary file for aldebaran
4f668d3d318c62afdb2ec3b2c2b0e602fd83b38c drm/amdgpu: initialize external rev_id for aldebaran
115ba9a9fdd2b7c0b2169647c06f03821dc966e5 drm/amdgpu: declare smuio v13_0 callbacks as static
d74decc412041504191837bb4760c61c4fa26884 drm/amdgpu: updated host to psp mailbox cmd (v2)
b2aa382ae7e0ff51893be6ede53c8967bb5b72e8 drm/amdgpu: added register list driver ctx (v2)
0d2c1855d5f64122044c202ca64deaec0222d0b1 drm/amdgpu: added support for register list loading (v2)
4c2e5f513e950038c594df04ae2cc511fa854ccb drm/amdgpu: Add DID for aldebaran
5c03e5843e6bd1e6f2271a54c9b30524ba78bb8f drm/amdgpu:add smu mode1/2 support for aldebaran
ea9097d921d4f848cc6f80a9846635a0f5d5a98f drm/amdgpu:return true for mode1_reset_support on aldebaran
f31c4a11b4692122fa385790e95a0d355cfc4475 drm/amdgpu: support get_vram_info atomfirmware i/f for aldebaran
147d082d386289a8bc66d1c906e4ae5c785d9d59 drm/amdgpu: correct vram_info for HBM2E
18c3d45a9ae9789067f928b935d027f32f728ef2 drm/amdgpu: init gds for aldebaran
063a1e83413996063790cfa4d17690a4b86eaa8e drm/amdgpu: skip gds ras workaround for aldebaran
3de60d961cec972afabe9208f51731659201a000 drm/amdgpu: use physical_node_id to calculate aper_base
a6d9d6ab84022a3127244d81e14fcdf58a960453 drm/amdgpu: apply sdma golden settings for aldebaran
2fdb91a25e8b17148894be27142fcf0c03f96e7d drm/amdgpu: add sdma v4_4 ras function
b2459840cf570328b5512ba264ae7a9ade83b504 drm/amdgpu: add sdma ras error query callback for aldebaran
f5f0e4a0d52f7562d27ba3051abdef2bb19bdf7c drm/amdgpu: add sdma ras error reset callback for aldebaran
cbb84e7aab1c7737c2d63c7a5cd7296de999a430 drm/amdgpu: add mmhub ras error query callback for aldebaran
27ad2ca66701063ef9987b347b010ca33d0be9a3 drm/amdgpu: add mmhub ras error reset callback for aldebaran
b45589b8377fcfeb792ce669cd12d9c40854aca6 drm/amdgpu: add mmhub error status query callback for aldebaran
eed4bbd388f169c551cc8989ec4379bf55b0ab9b drm/amdgpu: correct IH_CHICKEN programming for aldebaran
10c71e6cc9c9369a9fb8fcfe3e7f9463e2f751bb drm/amdgpu: switch to vega20 ih block for aldebaran
d477c5aaece1ea187907005e2f2b4b118f486c2a drm/amdgpu: disallow use semaphore on aldebaran
3d01361ce8fa1efe7a13583b304dff60805e1a6e drm/amd/pm:add aldebaran support for getting bootup values
e5a83213507257ffbcddcea127d4a201fa38536a drm/amdgpu: update atom_firmware_info_v3_4 (v2)
9d0af8b4def0de6b734ec8db08e96da0458facb6 drm/amdgpu: pre-map device buffer as cached for A+A config
be566196be3c424dbf9eb893888a8e91c12a627b drm/amdgpu: Don't do FB resize under A+A config
b1138d5ec0e12af11fd0daac5153ec6c17c18f9d drm/amd/pm: Add atom_smc_dpm_info_v4_10 for aldebaran
8738a82b37d32a816eb5874a65e218e7ef2a777a drm/amd/amdgpu: Add smu_pptable module parameter
f1adbe0367914e64065a5f00b04f555ae138f4ae drm/amd/pm: Add support to override pptable id for aldebaran
acdd5b72c52d9167f6fc763249a637acc43f47b9 drm/amd/pm: Remove CPU virtual address notification in aldebaran
7159a36e119485c8c573776babc0a7a542f51d71 drm/amdgpu: query aldebaran gfx_config through atomfirmware i/f
44b3253a4bc8463d3e7c84f232dfaeab5de65daa drm/amdgpu: retire aldebaran gpu_info firmware
8081f8faca84a4c70c5421cd8048ed6d747eddfc drm/amdpgu: add ATOM_DGPU_VRAM_TYPE_HBM2E vram type
07744e906917063f1b2a4095fc753d382d1a0d27 drm/amdgpu: UTLC1 RB SDMA timeout on Aldebaran
b7daed1b62a4966af836a011e0f75c45f1728b09 drm/amdgpu: Aldebaran doesn't use semaphore
d02692ae0d538598e9ef970dabfd29620055b18b drm/amdgpu: bypass hdp read cache invalidation for aldebaran (v2)
73ab8efc7fdf683f7415c010990d9a1a16fae464 drm/amd/pm: Set no fan control flag as needed.
ad6cc94a6b59b276eb50553a2a511c91bef45a97 drm/amdkfd: Fix saving the ACC vgprs for Aldebaran
842811369f51f01b40488e24a73ed4c6b8560c5f drm/amdgpu: switch to cached noretry setting for aldebaran
bd7228abb3b4c07fd898a620dfca2d072a8a89c4 drm/amdgpu: Enable swsmu block on aldebaran
fdb1fdef2df48a740477791ac465b57cd3a0d71a drm/amdgpu: enable vcn and jpeg on aldebaran
bd937973ebfeefb975d89f9f54c13b82cf6f42f8 drm/amdgpu: enable vcn dpg mode on aldebaran
557da413d638254c79de9a8032e4422e7ac72359 drm/amdgpu: enable dpg indirect sram mode on aldebaran
e844cd994489f7b5b8c13ad26da000d58ec463df drm/amdgpu: add mmhub client ids for aldebaran
48a6379a23005772e3d02e887e4d40300324d366 drm/amdgpu: Add clock gating support for aldebaran
701db6756ca938b860afb12e0d854f8fc557d98b drm/amdgpu/pm: Remove unsupported MP1 messages from aldebaran
ced7e082d5643e1fa106b97becbde0a3c6c591bf drm/amdgpu/pm: Fix reset message mapping on aldebaran
8a6b6b667cc2b394a94198e85e6c7f920445b589 drm/amdgpu/pm: Remove redundant generic message index
8cf3dccb0726482cdda6b1ae687b571e84519fb7 drm/amdgpu: Enable CP idle interrupts
6d9059217a018d6f5bfc4e725cc97288b61dd8be drm/amdgpu: Fix aldebaran MMHUB CG/LS logic
b335f289fe0cdf509eb38014c838cec4c6d3d04b drm/amdgpu: apply new pmfw loading sequence to arcturus and onwards
df23d1bbd12f35f0076648cb5294523f51cd7e01 drm/amdgpu: Use free system memory size for kfd memory accounting
b672cb1eee59efe6ca5bb2a2ce90060a22860558 drm/amdgpu: enable retry fault wptr overflow
9a9c59a8f4f4478d5951eb0bded1d17b936aad6e drm/amdgpu: enable 48-bit IH timestamp counter
4ac5617c4b7d0f0a8f879997f8ceaa14636d7554 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d6f19a9949417db7264521b536fc86c7a68e23b1 drm/amd/pm: Fix power limit query on aldebaran
26256ca8a6e773e65e7e237ff972b1b0b7a557e0 drm/amd/pm: Add DCBTC support for aldebaran
6be6424684cb464be65d47cd4158e811f0d75368 drm/amd/pm: Enable performance determinism on aldebaran
debd629a633670527c78f33ab4774899795fc01e drm/amd/pm: Correct msg status check for powerlimit
35d5f224a5593028ecbc784d7c6cb0c77fb3aac3 drm/amdgpu: Don't reserve vram as WC for A+A
1f928f51593ca07e2b125ca862fcff687e9e498b drm/amdgpu: Use physical translation mode to access page table
f1dc12ca56b25a37559e82c294be1250ed5858e4 drm/amdgpu: Moved gart_size calculation to mc_init functions
6e93ef8b6884172a36728d0a3018b406541f34af drm/amdgpu: Modify comments of vram_start/end
f527f310bb6aa966454dbbf1b1ce79d34aeb8621 drm/amdgpu: Placement of gart and vram in sysvm aperture
7b454b3a34335381cb660864eb1e11077847c5db drm/amdgpu: Use different gart table parameters for 2-level gart table
a2902c09c51db02eeffd77485c1340fdf4536af5 drm/amdgpu: Add function to allocate and fill PDB0
522510a677953bbb37916b2090a604beb0fd063b drm/amdgpu: Set up vmid0 PDB0
0c19cab5557202ba301190dc4772996daec537aa drm/amdgpu: HW setup of 2-level vmid0 page table
2f055097daef498da57552f422f49de50a1573e6 drm/amdgpu: workaround the TMR MC address issue (v2)
abe5ee57c515ce5feceab1bd09a9f19a58c70cb0 drm/amdgpu: enable sram initialization for aldebaran
f4ec3e5039e58b85aab486af6a9c3e5d60cf8be0 drm/amdgpu: update mmhub client ids for Aldebaran
79194dacb26a1b31c6d3259144c371795612ce75 drm/amdgpu: Fix GART page table s-bit
be0478e7b02a3f045be3f466d14a311145ba141f drm/amdgpu: Fix the comment in amdgpu_gmc.h
ec8631e01143e593c4f28d3d2d8a11073ce38b7f drm/amdgpu: use pd addr based on gart level page table
2bb8ac85683d9cb9702721d0df8cbf803d114901 drm/amd/pm: remove aldebaran serial number support
65ec7c08c17141a7798418e48dd614ca8fe429f1 drm/amd/pm: Enable user min/max gfxclk on aldebaran
2f669734f383fe4c458e6ffcfa5de5a296660715 drm/amdgpu: allow use psp to load firmware (v2)
6d909c5da0166d62ffc656990fe1fff9ae66b37f drm/amdkfd: Add kernel parameter to stop queue eviction on vm fault
51a0f459f15fca1e1443de8d92431846872ee5cb drm/amdkfd: Check HIQ's MQD for queue preemption status
5073506c7eff55b9599ba9d5b52bf45b86a5df4f drm/amdkfd: add aldebaran kfd2kgd callbacks to kfd device (v2)
16171a25d833be9c0957b759687cbda4b1ebc7db drm/amdgpu: restore aldebaran save ttmp and trap config on init (v2)
264aef8b3bb317b06e22fc07dec3aa90a9bab8be drm/amdgpu: apply gc v9_4_2 golden settings for aldebaran
9f55d7edb7081ba53bfbebf082ff3319522d4f50 drm/amdgpu: add common gc golden settings for aldebaran
b3ecf36bf695b8b65c887ae18d70db71bd748249 drm/amdgpu: update TCP_CHAN_STEER_1 golden value for aldebaran
5217811e74d3b9b6d830476ab8419bbe3d42596e drm/amdgpu: add gc powerbrake support (v2)
22616eb5c9b29fca2361d5bd8339efafddee7809 drm/amdgpu: add ras support for gfx of aldebaran
4abc2567f0ebf1c7113430e25ee960408f5ebcb1 drm/amdgpu: refine ras codes for GC utc of aldebaran
88f8575bca5fc70ba8608cfc49811f9b4d1eb6f9 drm/amdgpu: enable watchdog feature for SQ of aldebaran
6dce50b1aae0777ea1f1b631e390fe9ca68b4aeb drm/amdgpu: Let KFD use more VMIDs on Aldebaran
250491665531f0c926c0dc542feccf3e6045de8a drm/amd/pm: add aldebaran serial number support
2fb3c5d0d16192c926dbad5363867b31c8b8b2f8 drm/amdgpu: change psp_rap_invoke() function return value
d86fd724e59af96ae5ab6630f4f07a076e9b80cd drm/amdgpu: add psp RAP L0 check support
bea9cd3f8de535ccdb25fd29b0404038f6d63701 drm/amd/pm: add new data in metrics table
4464820dc7edd2bb7e94d800889133379734c32c drm/amdgpu: update default timeout of Aldebaran SQ watchdog
63dbb0db3af0a053f6f29a1b530ec74223977773 drm/amdgpu: Make noretry the default on Aldebaran
761d86d37f86ebba77e59fa59ccef4dc2f38674f drm/amdgpu: harvest edc status when connected to host via xGMI
06bfc045d54cd7cb769aab5af45f6022c2ce77a7 drm/amdgpu: set CPU mapping of vram as cached for A+A mode
2e2f197f4c994cf60ccd43a55b202bd0c5d679ba drm/amdgpu: set snoop bit in pde/pte entries for A+A
c3c9e0faf46bde786ef34ed47ef66d70a29b1f4b drm/amdkfd: apply uncached flag for aldebaran
47bfa5f60fbfd7a1c5b4d5ba8c1ab45bc9c81bc8 drm/amdgpu: Increase PSP runtime TMR region size
50e2fc36e72d4ad672032ebf646cecb48656efe0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c0ea73a4ad439253a26ad9fdcea3f4eb7b49fba8 Revert freesync video patches temporarily
0b46bc3a9d17ddc98d0cb7cb78e9b9b77e9162a3 drm/amdgpu: clean-up unused variable
e36ccf9a96aab1e3a7cb2ed36935eaea83b64710 drm/amdgpu: Set GTT_USWC flag to enable freesync v2
775f11aa17b14b97229642a87b95a1916d99a961 drm/amd/pm: Enable pp_od_clk_voltage node on aldebaran
a364782f490d4a1e36be8e26083c774dbb2bafde drm/amd/pm: Remove min/max overload of pp_dpm_sclk
f78313fae91c33bf0d0622f5bebe5f72cbbd9d88 drm/amdgpu: Check if FB BAR is enabled for ROM read
ffe5650af0a140c0b3bf16f0d196c356fc849b3e drm/amd/display: Enabled pipe harvesting in dcn30
d3cf9fa6baced06fce3cfb100258c0dcb9fb1305 drm/amd/display: Skip powerstate DC hw access if virtual dal
b12f60ac4960a0d5ecf72f4661b39ba4647275c9 drm/amd/display: Fix typo when retrieving dppclk from UEFI config
6b66208f0ce031c52afc13d80613e9218c8fe7d3 drm/amd/display: Move define from internal header to dmub_cmd.h
d829303c5b7249d1fe1d74b86d28289ce1b34a50 drm/amd/display: Fix dmub trace event not update issue
0c66824be8f459f3f7010bb90c236d3142006e37 drm/amd/display: Enable pflip interrupt upon pipe enable
3c934f454dae53c56a983226516acb014244a8d0 drm/amd/display: Read all the trace entry if it is not empty
61a74712c8302eaacd86b55f4ea7e3c7d9ea27f8 drm/amd/display: Fix warning
6804287bd1421f290065081db4b1a93c2fd2c591 drm/amd/display: Fixed read/write pointer issue for get dmub trace
1a595f28ea8db980b118711a276e47d60bcc08ae drm/amd/display: [FW Promotion] Release 0.0.55
06ddcee49a35981835e04910bef462a09f108984 drm/amd/display: Added multi instance support for panel control
04841b934cc75c4e4bc52c12a017414311cbbc26 drm/amd/display: 3.2.126
c54a6fe4376927e9fd7e1beb6ca754bfbfb88738 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
554ba183b135ef09250b61a202d88512b5bbd03a drm/amd/display: Align cursor cache address to 2KB
692bd2a02e2dfe128e8451f9bc1806ab87d0b1d5 drm/amdgpu/swsmu: fix error return code of smu_v11_0_set_allowed_mask()
51713e4e540b1adb49d4024323e43abb39a89577 drm/amd/display: remove duplicate include in amdgpu_dm.c
c153401672449983bbc038e9ceb471baf54ed195 drm/amd/display: remove duplicate include in dcn21 and gpio
f258907fdd835e1aed6d666b00cdd0f186676b7c drm/amdgpu: Verify bo size can fit framebuffer size on init.
03597b47d69cf5ea88828f34e42d5eb0c17e23fd Revert "drm/amdgpu: add psp RAP L0 check support"
8e2712e71bfc975c1cf6cd72c94914533cf704f2 drm/amdgpu: Add kfd init_complete flag to check from amdgpu side
a330b52a9e59167a77e42844fd66a1610051811e drm/amdgpu: Init the cp MQD if it's not be initialized before
655ce9cb13b5967558d81dd644868473ecfb5ee4 drm/amdgpu: Add reset_list for device list used for reset
e3c1b0712fdb039d9139ac0910be9a658c9cb65e drm/amdgpu: Reset the devices in the XGMI hive duirng probe
e5e6666db5c7d771e9cd9e574ff01838c063f7d8 drm/amdgpu: fb BO should be ttm_bo_type_device
89551f2387f5bc3c7b8ea0696b467529f6c86f53 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
0dd795323405680f68cc16a471d19bc3369cc519 drm/amdgpu/display: Implement functions to let DC allocate GPU memory
3f1d1eb2a2561383c84b4400352e721876c565e4 drm/amdgpu: add ih waiter on process until checkpoint
be6523e3a90833ce53942476db4921debe0bf395 drm/amd/pm: bug fix for pcie dpm
c8941550aa66b2a90f4b32c45d59e8571e33336e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0b4e90632d9308f4923530e227b6e46578d2e80b drm/amd/pm: correct the watermark settings for Polaris
b503138e49ebe68d2874e3c14237e14ce37b1bf5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
12bfc0156e0f0cfffdca9b0957b7c6e4a82eae51 drm/radeon: fix AGP dependency
8b1c715fc8c1240ccc00d0376626f0ebac074ffc drm/radeon: keep __user during cast
e3e984ee437a251e36fae1bdd0a1f283ead7f20f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
1c11fac563781df3382a86730e1d6d6fbd50931c drm/amd/display: Remove unused defines
e5086659d0fdfa6729758fefcc6522f5f44cbe1b drm/amdgpu: skip read eeprom for device that pending on XGMI reset
0e92159640f3708070d87dba79617dc7e7b63c1d drm/amd/pm: Add LightSBR SMU MSG support
3ae3a4ad831f98f6d0ab6b8fc0689be5c6f72406 drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
fd0161a570507cffb700d06fa357f94fdf3202d7 Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
ac41c396fe09eb3130af7acd67d89e9f790a0434 drm/amd/display: remove duplicate include in amdgpu_dm.c
99d1da6774e11881be5416846f09ed5057ebae42 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
1c7b0adae8ea408cb49311e4d315f55d7929eb58 drm/amdgpu: update secure display TA header
1a31474cdb48257bad3edb174a261a27192c2107 drm/amd/pm: workaround for audio noise issue
60d06906cdcdd2127ffd7e6b770ba8ff9d91a5e1 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
9a9ec6c32caf1e7db32f5d83602a40b345981be1 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
751f43e75d63103cec3b6be4d451b6a3e569e87b drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
58df0d7143ea4c8443bcb0fbf60aeca030a48008 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
dc1794f0713ea9d9de925cd53298662660bc296e drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
8b75c9b45b1ac43d0e21513678fa32417db86d81 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
1e87068570a2cc4db5f95a881686add71729e769 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6dffd9dce94f1b68d68a4c073a95cc6a634df4a3 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
f10083703c4ebcdad67143124c8bafa46013c04c drm/amdgpu: fix compile error on architecture s390 (v2)
64f171581a1a71ecb31512fde79b790f26b9b4bf drm/amdgpu: fix a few compiler warnings
f1a8801c198c9e0368c54c4723ccbff13bb73211 drm/amdgpu: update umc_info v3_3 structure for ECC
b69d5c7e95023d370056d95e4bcddecaf4b78eda drm/amdgpu: support query ecc cap for SIENNA_CICHLID
37c49ded05537ffc53edda4e5192ff3b74f2de07 drm/amdgpu: Free PDB0 bo before bo_fini
ee18f40ea1816bc7d3516119dbc29fc53dee5f70 drm/amdgpu: new resource cursor (v2)
be956c575e8b205c4c31e119bb9624a9226b6210 drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
596ee296849c40ccdae69ab7d62dfa0686dd8a9a drm/amdgpu: use the new cursor in amdgpu_fill_buffer
10ebcd953dfa34cc3a5744cd359db85bc94a0162 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
498ad8ec2ff025faa94a872068c6167a9b4c3d2b drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
755eadf662881ef41bcf221d179336781c7a73dd drm/amdgpu: use new cursor in amdgpu_mem_visible
2f44172bdca7f52a3c52f5b89378e8da47909352 drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
94ae8dc55790de8979b58428672c8e0b97ee0dae drm/amdgpu: use the new cursor in the VM code
97e272928e62fad34396dd2e25158bacecb2b7eb drm/amdgpu: update ecc query support for arcturus
0e4c0ae59d7e6a9ba64c5341f84df9e8b70a6d0b drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
970fd19764349081d8fcb1ce816f7c75907b9d54 drm/amdgpu: fix send ras disable cmd when asic not support ras
7816e4a98ce3bc7c562807240b4f14171e177420 drm/amdkfd: Fix recursive lock warnings
d423f5514d043be8d03f69b7e9318d7f8d039520 drm/amdgpu: nuke the ih reentrant lock
616cf23b6cf40ad6f03ffbddfa1b6c4eb68d8ae1 drm/amd/display: Free local data after use
6e58941cff74aac49659abc8b27740c0457c2397 drm/amd/pm: add a new sysfs entry for default power limit
078025afed2c1ae7ef9d70b1c6e6976573d68be2 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
140b93ebbffcc34672bd8162f874a7d1c8e771a2 drm/amd/display: remove redundant initialization of variable result
e5527d8ce28bf24b827016637a5239ce08f9df0a drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
5a613586c8e350fc33b0c8961fb166d1ff70c67e drm/amd/display: Remove unnecessary conversion to bool
e99d2eaafd8e3b90b2ef5bf9ff453ba31dc6b312 drm/amdgpu: drop legacy IO bar support
ec1e80f0d72822e9bcca5dd694dd08e4b43e0c87 drm/amdgpu: Use dev_info if VFCT table not valid
0979d43259e13846d86ba17e451e17fec185d240 drm/amd/pm: fix workload mismatch on vega10
1f053689fb0e6202d868139a68c50269a29f500b drm/amd/display: 3.2.126.1
4abdb72bd8576bcf9c0b9f4213c97f28e75d37a5 drm/amd/display: Add debug out when viewport too small
9d335e17646c41d2781ee583b1512fc11e5d59aa drm/amd/display: use max lb for latency hiding
b8720ed0b87d32c269b41146718253fed7cf3c59 drm/amd/display: System black screen hangs on driver load
6a30a92997eee49554f72b462dce90abe54a496f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
45150cd27ceb8f5e86122a85620df68a89011560 drm/amd/display: Fix for outbox1 ring buffer typecasting issue
b0942618fd12aa59e7ebee700a5242f02f9e55f9 drm/amd/display: Bypass sink detect when there are no eDPs connected
86ca3cbe5c9ca8e7d47424c98fc7b49b34b67d96 drm/amd/display: Increase precision for bpp in DSC calculations
8c2f14c36f47ce60e7c021ce8901006524f6f40e drm/amd/display: Add changes for dsc bpp in 16ths and unify bw calculations
ef08f9c2aac95e896c3159f3005058e9ae3d40e4 drm/amd/display: Correct algorithm for reversed gamma
90d1a626e6db6192660348ef5f8676212278d8bf drm/amd/display: Remove MPC gamut remap logic for DCN30
4870bd88136481f77c5b93da0423888870f3add5 drm/amd/display: Fix typo for helpers function name
cd95ef0097ca1c88c31aaa278d58a5ab45605e74 drm/amd/display: Fix secure display lock problems
e69231c4451ae07f3cf9c62ae7a5bd6a0ba12bd0 drm/amd/display: Fix no previous prototype warning
ae0305708e932981e738abaa13fc4a9470627237 drm/amd/display: Separate caps for maximum RGB and YUV plane counts
46a83eba276cd3aecea6d7f1045bcf8cb1b83820 drm/amd/display: Add debugfs to control DMUB trace buffer events
592a631883fdaa3ead08e59961dd16b11cfd6740 drm/amd/display: [FW Promotion] Release 0.0.56
4710430a779e6077d81218ac768787545bff8c49 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5cf0a610e8b54052d59fc848f36abcdcd1abe861 drm/amd/display: 3.2.127
8ee0fea4baf90e43efe2275de208a7809f9985bc drm/amd/display: fix dml prefetch validation
443dfba02483872384354bc0e62c656e3f82b6a9 drm/amd/display: fix dcn3+ bw validation soc param update sequence
1c5ea40c2ad28f32a8d3784b81b22ec8c4729abe drm/amd/display: add a func to disable accelerated mode
51ba691206e35464fd7ec33dd519d141c80b5dff drm/amd/display: Fix potential memory leak
2d02893ffcf8442e0b2eece6c58bd91583339fca drm/amdgpu: Enable light SBR in XGMI+passthrough configuration
050743da315231c329272cb1004c1eabc1e2e715 drm/amdgpu: Keep pending_reset valid during smu reset the ASIC
63f3067d8f8c7a5ee4124d5833e52ae6a3a5a902 drm/amd/pm: Use BACO reset arg 0 on XGMI configuration
a85ba00538cd4bb0655aaf57fe3ebf8cc21f4fea drm/amdgpu/display: re-enable freesync video patches
2d78b8d66904b428b446c0ce7115c57fa06dd16b drm/amd/pm: correct the gpu metrics version
660d540640c0043b06e12fd59c85cea67925ac49 drm/amd/display: Fix vertical interrupt 0 registering issue
d1fa15680913ca1334fc2e8de6aa8e74fcfb78c6 drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
2d28b70ec321d87327ef616664f6d409e4eccd49 drm/amdgpu: drop extraneous hw_status update
0303e1b77c4db2fd11e9005836f1baaa0ffacb7b radeon: use kvcalloc for relocs and chunks
79fcd446e7e182c52c2c808c76f8de3eb6714349 drm/amdgpu: Fix memory leak
74ef3bac13bcb875d705d7e2417b1f4378baf513 drm/amd/display: Remove unnecessary conversion to bool
7a78e2bc861b180f3115240c92b184d378368ef7 drm/amd/display: Remove unnecessary conversion to bool
c645e4b80c97adae029e655eccd26644b958f4b6 drm/amdgpu/display: properly guard dc_dsc_stream_bandwidth_in_kbps
6b44b667e24cf89603ebdaa31b939c034d425162 drm/amdgpu: revert "use the new cursor in the VM code"
e5c04edfcde373b093d2a07322873b3ce1c5b88e drm/amdgpu: revert "reserve backup pages for bad page retirment"
b16256874a91628006af1c68544b044546e7878a drm/amdgpu: Mark Aldebaran HW support as experimental
8c44390d8872ebf3a28558b59a0074df39b3da8f drm/amdkfd: Bump KFD API version
9d58aa46291d4d696bb1eac3436d3118f7bf2573 drm/i915: Fix the GT fence revocation runtime PM logic
2818c20871e6b9cec806ba546faf90ae3a079e22 drm/rockchip: Remove unused variable
547be6a479fd19fe1071d2cf76ed574fbff13481 i915_vma: Rename vma_lookup to i915_vma_lookup
da588d48004a39cdaaa5f778ffc0debae0548541 drm/tilcdc: panel: fix platform_no_drv_owner.cocci warnings
e17d1364dc3956e39980d12a3d8591bba4076f47 drm/tilcdc: rename req_rate to pclk_rate
fd1d9e2d4382674f421bab003f9a64cc27b003f4 drm/tilcdc: fix LCD pixel clock setting
976677b5958ef7f9973ea8ba952a96b7243f2c13 drm/tilcdc: fix pixel clock setting warning message
12ca695d2c1ed26b2dcbb528b42813bd0f216cfc drm/i915: Do not share hwsp across contexts any more, v8.
2c8ab3339e398bbbcb0980933e266b93bedaae52 drm/i915: Pin timeline map after first timeline pin, v4.
0edbb9ba1bfe70b38850d4a712e83487525f0640 drm/i915: Move cmd parser pinning to execbuffer
237647f4dde94dc17324973a2428b01ed5afa545 drm/i915: Add missing -EDEADLK handling to execbuf pinning, v2.
1eef0de18fc712be7d7cce032e9e2b074ee2e02f drm/i915: Ensure we hold the object mutex in pin correctly.
aaee716e4acacdd0c7747a34c23817b9d50c1a97 drm/i915: Add gem object locking to madvise.
c471748dc742c207a5461be924538c286d66be3e drm/i915: Move HAS_STRUCT_PAGE to obj->flags
a61170975718d56a8aa8d53c1e11e8b4e70b42f3 drm/i915: Rework struct phys attachment handling
a85fffe3032d9918c78e3a71821a6133707ae42d drm/i915: Convert i915_gem_object_attach_phys() to ww locking, v2.
bfaae47db3c0989c0ca82a1d59ca3088860b1845 drm/i915: make lockdep slightly happier about execbuf.
ebd59851c796c221daf0d3b594fb2533f87161cf drm/ttm: move swapout logic around v3
f9e2a03e110ad0c78e69201f59d18dc1c487efac drm/ttm: remove swap LRU v3
a1f091f8ef2b680a5184db065527612247cb4cae drm/ttm: switch to per device LRU lock
ae30af84edb5b7cc95485922e43afd909a892e1b drm/i915: Disable userptr pread/pwrite support.
ae4e55b894dd0ce8c12bbd03d81889c27d95f17f drm/i915: No longer allow exporting userptr through dma-buf
02b64a4a0cb14e414b0be3b7261edc4fabfc0e2c drm/i915: Reject more ioctls for userptr, v2.
c6bcc0c2fdfdc3eba0d1d9250521fde2a7a31931 drm/i915: Reject UNSYNCHRONIZED for userptr, v2.
20ee27bd84a8357c080f0c882495ab5d95e0fad5 drm/i915: Make compilation of userptr code depend on MMU_NOTIFIER.
ed29c2691188cf7ea2a46d40b891836c2bd1a4f5 drm/i915: Fix userptr so we do not have to worry about obj->mm.lock, v7.
abd2f577177e5b1922a8d4ddd9c1f3dc080f0d17 drm/i915: Flatten obj->mm.lock
9c01524d4f58a21915bee8a4e40e4d3dd6570dc5 drm/i915: Populate logical context during first pin.
83472bb06063effe59f50d2f0f175d27714f51fc drm/i915: Make ring submission compatible with obj->mm.lock removal, v2.
fe83ce1e0040b669c019e3c6d0b684e835282e97 drm/i915: Handle ww locking in init_status_page
d4fa4e70acdf383891c79d7aa4c9995b17c2b7b0 drm/i915: Rework clflush to work correctly without obj->mm.lock.
1b321026e21387108f1bf9719d38222ef9d017d3 drm/i915: Pass ww ctx to intel_pin_to_display_plane
9fa1f4785f2a54286ccb8a850cda5661f0a3aaf9 drm/i915: Add object locking to vm_fault_cpu
2a66596838592a69c3c463d06c19bee51ed15a3d drm/i915: Move pinning to inside engine_wa_list_verify()
7d1c2618eac590d948eb33b9807d913ddb6e105f drm/i915: Take reservation lock around i915_vma_pin.
5ace5e9618e9acf46217ab0fa97f34afce2f21a6 drm/i915: Make lrc_init_wa_ctx compatible with ww locking, v3.
b51ed60e6088a8b7d214c5bb45e8ca31bbb2544a drm/i915: Make __engine_unpark() compatible with ww locking.
ec701249aa59a34a95ba3adb3f98de028483459f drm/i915: Take obj lock around set_domain ioctl
c93987753ae8057e61a3902e71362613f7256600 drm/i915: Defer pin calls in buffer pool until first use by caller.
f1ac8a0292605e094533c02106d1d2f6a97028a3 drm/i915: Fix pread/pwrite to work with new locking rules.
74827b539cc86219613ac066b72687ea2c691dc8 drm/i915: Fix workarounds selftest, part 1
a3258dbd87f1f6372b3aa5730c5fd7ef1479740f drm/i915: Prepare for obj->mm.lock removal, v2.
c05258889ed4900440de1e283df1d16f91adb3d8 drm/i915: Add igt_spinner_pin() to allow for ww locking around spinner.
52665fe7fc20e0c2888416715bb028e398fe3a79 drm/i915: Add ww locking around vm_access()
ef4985bac521f750d1ddc4da6428b381df1d99c0 drm/i915: Increase ww locking for perf.
c858ffa177163cdca38e86b21a4db6e2aef439bd drm/i915: Lock ww in ucode objects correctly
e944e3cf5803389ec049b1e78ae39425b4983be7 drm/i915: Add ww locking to dma-buf ops, v2.
1d5ab1caa0c398334263a0e43733726167c1ee53 drm/i915: Add missing ww lock in intel_dsb_prepare.
988d4ff6e3c2220d13d8dde22a98945b64fd7977 drm/i915: Fix ww locking in shmem_create_from_object
26ad4f8b7352a91cf0d757d48c61f9ceee9a33db drm/i915: Use a single page table lock for each gtt.
6c12ada055759d90906973f8f171e23ff33f89cf drm/i915/selftests: Prepare huge_pages testcases for obj->mm.lock removal.
86f2f8dfbf27b547ba276f0719f2f9497e4127b3 drm/i915/selftests: Prepare client blit for obj->mm.lock removal.
5521458d1c1aee5acb788b7829f00f7ce1063252 drm/i915/selftests: Prepare coherency tests for obj->mm.lock removal.
c2d0e9de5106bca07cb5ac1858e8aacf871d6dc1 drm/i915/selftests: Prepare context tests for obj->mm.lock removal.
e37298441a1f164e8d5185cea08982811c4e475c drm/i915/selftests: Prepare dma-buf tests for obj->mm.lock removal.
1832f886ba73919a7f98bbeff3265e4202f8ec72 drm/i915/selftests: Prepare execbuf tests for obj->mm.lock removal.
6f791ffe00badc898bf3454f7d0a0d9f6e3ff7f9 drm/i915/selftests: Prepare mman testcases for obj->mm.lock removal.
30272919e5dbe4ed42f498c3d6b26e1925640a3b drm/i915/selftests: Prepare object tests for obj->mm.lock removal.
fa7371c3d8dd67c39593c3ae2f16a82438ef790c drm/i915/selftests: Prepare object blit tests for obj->mm.lock removal.
af10e5a58c1b95687dbfd1fb50aef0755e372cdd drm/i915/selftests: Prepare igt_gem_utils for obj->mm.lock removal
d3ad29567d4e0b0002fd2b6fa598b9f4d88a5856 drm/i915/selftests: Prepare context selftest for obj->mm.lock removal
17b7ab92bec3a203a0c1e6a653ac5005aa34fcca drm/i915/selftests: Prepare hangcheck for obj->mm.lock removal
e09e903a6e89369c796ee3f3c9b6265c5fd2b95b drm/i915/selftests: Prepare execlists and lrc selftests for obj->mm.lock removal
e20e9b1503e5298bf960e98a32b58522db6b19dd drm/i915/selftests: Prepare mocs tests for obj->mm.lock removal
9aa6de99e1ba189000f655d55686a1b57ecfac68 drm/i915/selftests: Prepare ring submission for obj->mm.lock removal
1060974c87846f6e68db47f87e5e4b8c140aa828 drm/i915/selftests: Prepare timeline tests for obj->mm.lock removal
aa8b70be896e114168c0d5084633193959a1b195 drm/i915/selftests: Prepare i915_request tests for obj->mm.lock removal
e70a27d7612596d6e8bade18a1094a3213cd012e drm/i915/selftests: Prepare memory region tests for obj->mm.lock removal
b91e1b11f9fc54ae723e4f75a3d1b40d027cdbd8 drm/i915/selftests: Prepare cs engine tests for obj->mm.lock removal
480ae79537b28f30ef6e07b7de69a9ae2599daa7 drm/i915/selftests: Prepare gtt tests for obj->mm.lock removal
cf41a8f1dc1e471a378a1a0c46d72e2fbe7598d6 drm/i915: Finally remove obj->mm.lock.
fd995a3cc432da2d18c28c2731f41da9b751897b drm/i915: Keep userpointer bindings if seqcount is unchanged, v2.
5b0a78ec0b5738046ab170e67cc28491cbee3f3f drm/i915: Move gt_revoke() slightly
989634fb49ad070671b5a4714d178d238f493868 drm/i915/audio: set HDA link parameters in driver
2867ff6ceb25ea09456ea233007a1e3fdeebd644 drm/i915: Strip out internal priorities
eb5c10cbbc2fc6c743108a3a94c3edfde4059002 drm/i915: Remove I915_USER_PRIORITY_SHIFT
536f77b1caa0c50b90b762cc79cf01c447fbd785 drm/i915/gt: Call stop_ring() from ring resume, again
56afa701514a9043a58533b43e16016662800178 drm/i915: Decrease number of subplatform bits
24f90d66887e904cd0ae47173d29ce6ad3f894dd drm/i915/gt: SPDX cleanup
2f8aa3b80eb45411c8174acdb6802b71c29f8841 drm/i915/gt: Add some missing blank lines after declaration
1ca9b8da0fdc04f75bd601b3dc986ee69a68f400 drm/i915/gt: Remove repeated words from comments
7898843c44221cd058884b2071211260a71d9770 drm/i915/gt: Fixup misaligned function parameters
ec450576f8f92f0eda9457d26fa61fd14a7fcee1 drm/i915/gt: Remove a bonus newline
cbdeab13ad1a2da2189820cae5b8737b8bb941bf drm/i915/gt: Wrap macro arg in ()
512114178eb970d2759bb0ba90f5e5feda75283d drm/i915/gt: Insert spaces into GEN3_L3LOG_SIZE/4
70b0f07770ea7b2949b47b6b8d22c0ad8d533d96 drm/i915/gt: Replace unnecessary ',' with '; '
32ce590bdd34f7603ca8e2b490c9227aa52fb5a6 drm/i915/gt: Add a space before '('
041b7f07628969e2c266565d7ecf5b6e44979027 drm/i915/gt: Replace 'return' with a fall-through
f63f452ea6846867b7e775dcc0542b94fb9b1369 drm/i915/gem: don't trust the dma_buf->size
ae2fb480f32f657d896d78b6214c2efebfa61993 drm/i915/gem: consolidate 2big error checking for object sizes
310528114f7860dbf71ad7766b19c74e30e2b9be drm/i915/selftests: Check for engine-reset errors in the middle of workarounds
b3f0c15a8ef16ce402a2a51f98b43b485c2e0c6d drm/i915/gt: Move the defer_request waiter active assertion
a29a22917d4cf14ad4e7a8c4c503629d5a771f06 drm/i915/buddy: document the unused header bits
2913fa4d7d4236f92a0a90810e9f239fe2781131 drm/i915/gt: use new tasklet API for execution list
2dfcc7f4e91ff853beab44ce62eeb1163a220e2f drm/i915: make local-memory probing a GT operation
a50ca39fbd018889dc48f9bf17ca924546645dbc drm/i915: setup the LMEM region
7f2aa5b3014a5f294b968283695b48acf6dbe883 drm/i915: reserve stolen for LMEM region
adeca641bcb64f9e4fd477c0d1fe482f18934e90 drm/i915: introduce mem->reserved
7c5cc941330df5a1868da6c8fb3710d804c11bc8 drm/i915/dg1: Reserve first 1MB of local memory
ba485bc8edf1a29eaea8343102c0824f45d8252b drm/i915: allocate context from LMEM
772d5bdf2ba7ce390b685c0a5934cf524854ecbc drm/i915: move engine scratch to LMEM
d712f4ce25d3935d6e124a84f7f8d640ab0da611 drm/i915: allocate cmd ring in lmem
c10e4a7960f3032b0313c4b684e0b4025b4c138d drm/i915: Protect against request freeing during cancellation on wedging
8bb92516da076968411c65100ea9d11c9440b783 drm/i915/selftests: Use a single copy of the mocs table
c9a995e5a768c10a2d09d1fe196c69e7736ed9c3 drm/i915/gt: Retire unexpected starting state error dumping
c538d54e49d8890e9df987c35919ea6a5f963dc9 drm/i915: Distinction of memory regions
11724eea0d57c5bf82bf1d0082819d407f1c886e drm/i915/gtt/dg1: add PTE_LM plumbing for ppGTT
e762bdf582af5b4c9af654553b3c5efc84c7ff65 drm/i915/gtt/dg1: add PTE_LM plumbing for GGTT
10c5585b5172921c9e4ccbae57637205abd5bda1 drm/i915/selftests: Restore previous heartbeat interval
2827ce6e543086deb24a46ddedc5a8a072275670 drm/i915/gt: Double check heartbeat timeout before resetting
8ec8ad0f2f8e3e17e6a1f73ca18901097a90e6c4 drm/i915: cleanup the region class/instance encoding
dc4304001230557e30cf5eae52b4d7caa6473855 drm/i915: give stolen system memory its own class
985458d706bd86c16234bfc155535da2a64a9dde drm/i915/selftest: Synchronise with the GPU timestamp
2da21daa7d93817fa82f703c29adfcb5eed7f77d drm/i915/gt: Always flush the submission queue on checking for idle
b4142fc4d52d051d4d8df1fb6c569e5b445d369e drm/vkms: fix misuse of WARN_ON
9eda0155e6f134728f3a686101ba3b840051aba3 MAINTAINERS: Add linux-mediatek ML for drm Mediatek drivers
1d282019f3a9f1ff0de00d78736993cfc20ea973 MAINTAINERS: Update Maintainers of DRM Bridge Drivers
d1a97648ae028a44536927c87837c45ada7141c9 drm/bridge: lt9611: Fix handling of 4k panels
fffa69aa6b1c89853cd00dea969e4754633596d7 drm: bridge: convert sysfs sprintf/snprintf family to sysfs_emit
a42e37db23b88120aea9fa31f9c0952accb39296 dt-bindings: display: bridge: Add Chipone ICN6211 bindings
ce517f18944e3f8d08484cfdee425277fc2c4df6 drm: bridge: Add Chipone ICN6211 MIPI-DSI to RGB bridge
7dbc19da5daf45cb16f3bff900b69d44c512c333 drm/i915: Extract active lookup engine to a helper
38b237eab2bc7feac87a4c9d870368e935a0091b drm/i915: Individual request cancellation
8f922e4227585d43ea3622be64d441b8b92ec62d drm/i915: Restrict sentinel requests further
90a79a91dcc0e8b1986a2ad9b00cf3b281fb09f0 drm/i915: Handle async cancellation in sentinel assert
9b4d0598ee940df33ea6cbbba8c80e951223131b drm/i915: Request watchdog infrastructure
e8dbb566b338cc25f78278378dfcc21bfa8d62a0 drm/i915: Fail too long user submissions by default
54d4e9f5c4d7b3ae639b985ea9fc470469cc17ff drm/i915: Allow configuring default request expiry via modparam
93fe86281259cffe99e84aa945d71497cb7a727f drm/i915: Fix transposed arguments to skl_plane_wm_level()
417fc6123b4a60c60b770e756cc3e001d764e480 drm/omap: fix misleading indentation in pixinc()
0cafc8d88e6df446751669ec15adc9b807af4501 drm/omap: dsi: Add missing IRQF_ONESHOT
309f81e81d07186ddb26c52232d31842f64c996d drm/omap: Remove duplicate declaration
6ab61ad5c1d8253f42fccb701fd8dc1279879ee6 drm/i915: add gem/gt TODO
e1a5e6a8c48bf99ea374fb3e535661cfe226bca4 drm/doc: Add RFC section
ee84c58b5884f67b0a587e31d9378ff9ead7bf5a drm: Fix 3 typos in the inline doc
3aa6031deefa9a2c056af2182af02d3dc5df1067 dt-bindings: display: bridge: Add documentation for LT8912B
30e2ae943c260036ea494b601343f6ed5ce7bc60 drm/bridge: Introduce LT8912B DSI to HDMI bridge
2cbcb78c9ee5520c8d836c7ff57d1b60ebe8e9b7 Merge tag 'amd-drm-next-5.13-2021-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
58442f0db3f89b7e77113295c72ac0672f74f92a drm/ttm: fix invalid NULL deref
e55f2ffc4dc1052bd1ad4c0d3a51e6f1459c0659 drm/mst: Enhance MST topology logging
fe8a057839fc49dbf23ff92ad3a7f906b932b585 Merge tag 'drm-next-20210322' of git://linuxtv.org/pinchartl/media into drm-next
680dcede2762668e7fd9a8d4280453b7f260b680 drm/ttm: switch back to static allocation limits for now
99e5730dd2b11fedc890bbc9c803f69aad24e3ca Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into exynos-drm-next
a4e5eed2c6a689ef2b6ad8d7ae86665c69039379 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
7eb186bbe9f30e17cfdadf18ed012aefcbb70d6e drm/i915: split out stepping info to a new file
439c8dccb6a7f74bf6b3721fa509ab202c66f899 drm/i915: add new helpers for accessing stepping info
ef47b7ab1faa6d32af351690e0bf664f6c6721b8 drm/i915: switch KBL to the new stepping scheme
34b7e27b88e546174638d6ec919d378012f731f2 drm/i915: switch TGL and ADL to the new stepping scheme
cd0fcf5af791315b912d0ec70604dc74026abd24 drm/i915: rename DISP_STEPPING->DISPLAY_STEP and GT_STEPPING->GT_STEP
26475ca95889fc307301edc2ba977ee26a4d5d7a drm/i915: rename disp_stepping->display_step and gt_stepping->gt_step
5644dc0a75674df197241b481f1dbfb874739b5a drm/i915: rename i915_rev_steppings->intel_step_info
4d906839d321c2efbf3fed4bc31ffd9ff55b75c0 drm: bridge/panel: Cleanup connector on bridge detach
c7b04342b41d314433494fd56cd378fa544a630f drm/encoder: Add macro drmm_plain_encoder_alloc()
e488b1023a4a4eab15b905871cf8e81f00336ed7 drm/ingenic: Register devm action to cleanup encoders
368166ec7600ba83587cfcb31d817cf6479cf006 drm/mediatek: crtc: Make config-updating atomic
67f6f52af4566192a9b087986b3ddcc33e817d72 drm/i915: Stop adding planes to the commit needlessly
8cef45e2d37e65403a5d169d7be91928705e5a4e drm/i915: Remove repeated declaration
cc41b0fddb8c2e790255981d140a5297a283be2a drm/i915: Fix rotation setup during plane HW readout
69e331b44c9c45510f45f8a99c467eaa158f455d drm/i915/selftest: Fix error handling in igt_vma_remapped_gtt()
911e03327d4482c4c1f41164bfed9634c8ee598a drm/i915/selftest: Fix debug message in igt_vma_remapped_gtt()
8a949222ea822ed1eb3f995006a2531cbee15e4d drm/i915: Make sure i915_ggtt_view is inited when creating an FB
54c2921f7e9eeb7bb17e7174fb83c833503277f5 drm/i915/selftest: Make sure to init i915_ggtt_view in igt_vma_rotate_remap()
f837a61fb3abc66b827eb9a009b37ca4b7641c3a drm/i915/intel_fb: Pull FB plane functions from intel_display_types.h
5e4eb4e6e74937f43856df56bd60405e77574881 drm/i915/intel_fb: Pull FB plane functions from skl_universal_plane.c
3e5e0a75fa58a181f638b51103d50b9bcdbfb8c6 drm/i915/intel_fb: Pull is_surface_linear() from intel_display.c/skl_universal_plane.c
d7bdd1c8a97ccc5230c2b44a258c6ecfb25eeca2 drm/i915/intel_fb: Pull FB plane functions from intel_sprite.c
3cee6269385cf91a588fdb531293cdf8a8b4ac53 drm/i915/intel_fb: Pull FB plane functions from intel_display.c
bb7f311b206bafdeafe936c33e3a1c2f6ae7d4c0 drm/i915/intel_fb: Unexport intel_fb_check_stride()
90df088469d531ca56772d8a8e93c06a1b71763f drm/i915/intel_fb: s/dev_priv/i915/
d3c5e10b6059581b7d526f4d7cfe625f834b080c drm/i915/intel_fb: Factor out convert_plane_offset_to_xy()
435b3e7ed708715b048ec5d08edcec4876e3eb57 drm/i915/intel_fb: Factor out calc_plane_aligned_offset()
5d32bcd0a74c791c7049817d42dd3645d6c63faf drm/i915/intel_fb: Factor out calc_plane_normal_size()
61169987c4d99d071af976ad5923fa990bc2d44e drm/i915: Unify the FB and plane state view information into one struct
67cfab66139b60939ad3dac2da6619f4998fd192 drm/i915: Store the normal view FB pitch in FB's intel_fb_view
ee456a4ca5adef31ffd86c0386d7ac7b367d6533 drm/i915: Simplify copying the FB view state to the plane state
23c87dc6777c25fb91aaf5fff265afa594d268ec drm/i915/intel_fb: Factor out calc_plane_remap_info()
1b6b032aa46f6c0749555dd67f6e576504018252 drm/i915: Shrink the size of intel_remapped_plane_info struct
b05787aeed320f872bda8d7f0f0a2c7b1593c7e1 drm/i915/selftest: Unify use of intel_remapped_plane_info in igt_vma_rotate_remap()
6d80f4308605e1b572777dc19f0297657ec0c206 drm/i915: s/stride/src_stride/ in the intel_remapped_plane_info struct
a4606d4595fd1cb662e4f7a63ac0c04396a0f124 drm/i915: Add support for FBs requiring a POT stride alignment
25926cd856bea1e25f87f35c6fd935b4161b869b drm/i915/selftest: Add remap/rotate vma subtests when dst_stride!=width/height
68a8c645b2538c1cbecf62de916d4f92f03978fb drm/dp_helper: Define options for FRL training for HDMI2.1 PCON
04b6603d13be541df73634a18218f34a37820285 drm/i915/display: Configure HDMI2.1 Pcon for FRL only if Src-Ctl mode is available
989cf9a93892409cf8e84c30c0faaa522ac83807 drm/i915/hdcp: Add DP HDCP2.2 timeout to read entire msg
b29854ec3b9ca6512a783e2153465f27a777a654 drm/hdcp: DP HDCP2.2 errata LC_Send_L_Prime=16
fdcbe17c6090acdeb766c0383ce101fdf64177e1 drm/mediatek: Add missing MODULE_DEVICE_TABLE()
43d16d847eba1469b5579b6515413b4caa07885c drm/edid: make a number of functions, parameters and variables const
4cc4f09eaa06178bfa8a5b2c753cefb56e1048c8 drm/displayid: add separate drm_displayid.c
1a24c364e48414c6bd16f867c115cb3f4ad1aecc drm/displayid: add new displayid section/block iterators
5ef88dc58ea32a695008c77ad03df862172f40c7 drm/edid: use the new displayid iterator for detailed modes
1ba63caf223d9eaed854f978d9fed860259d02e3 drm/edid: use the new displayid iterator for finding CEA extension
bfd4e1929b5a37dba838c82484e6d8260585ce9d drm/edid: use the new displayid iterator for tile info
f72b1437e9f80abac4d7bf922b83fa5f75941516 drm/displayid: allow data blocks with 0 payload length
339be1a8e9af736e5e08924cd8da52d21621fe3d drm/displayid: rename displayid_hdr to displayid_header
81f1f8f1e1489c0bf051d5241ec10da07869b911 drm/i915: Fix docbook header for __intel_runtime_pm_get_if_active()
2f835b5dd8f7fc1e58d73fc2cd2ec33c2b054036 Merge tag 'topic/i915-gem-next-2021-03-26' of ssh://git.freedesktop.org/git/drm/drm into drm-next
fb457e02f0ec09162734d7a0add1b0e39280c8d1 Merge tag 'exynos-drm-next-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
2f240cdb23e9cde551d99c77f4e60062188d8d81 dt-bindings: drm/bridge: anx7625: Add power supplies
6c744983004ebc66756e582294672f8b991288d5 drm/bridge: anx7625: disable regulators when power off
6f6ab533590cefb7317d38d3dc734c566f7d2646 drm/komeda: Convert sysfs sprintf/snprintf family to sysfs_emit
a1c3be890440a1769ed6f822376a3e3ab0d42994 drm/komeda: Fix bit check to import to value of proper type
053d231f369ca05cd563ca9738b5a4c73908e697 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
2e477391522354e763aa62ee3e281c1ad9e8eb1b drm/mediatek: Don't support hdmi connector creation
62066d3164467167fc27b2383f67d097e39bf176 drivers: gpu: drm: bridge: fix kconfig dependency on DRM_KMS_HELPER
19a9a0efe6391c296cba50df3797f0b167facc96 drm: Refuse to create zero width/height cmdline modes
167b400217121338a2beb78e09e2c77bd95491f5 drm/vblank: Do not store a new vblank timestamp in drm_vblank_restore()
771df39b85fd75ef31e645f5d4c5bb789f71a441 media: atomisp: fix a typo
43cd53eb4a2ae62e4dedb11f516542f354b9e39f media: allegro-dvt/nal-h264.h: fix kernel-doc: hdr -> hrd
6e77c678f2f4ef82113b674cb64a945b11cfba23 media: s3c-camif/camif-core.h: fix kernel-doc warnings
15e68e58296de6bcfb031f9f3741ec5b448173c9 media: s5p-jpeg/jpeg-core.h: fix kernel-doc warnings
40839521be5922f25084bd061dac1881147b3718 media: exynos-gsc/gsc-core.h: fix kernel-doc warnings
37157ffb4bb0ef71edb5aa28fca977d0ad05ea86 media: exynos4-is: fix kernel-doc warnings
033fc896617a5ba8277e62ffae0d79e016fa3359 media: imx-jpeg: Fix spelling mistake "Canot" -> "Cannot"
b98fc6b6c0cc72ee8eda406a13967f91a135e834 media: rkisp1: uapi: document which flags/structs relate to statistics config
fb3b597abdcec889876669e5dea2a80ea0ddbdd0 media: imx-jpeg: Fix error return code in mxc_jpeg_probe()
d75b32853d4a89a8901991f294ff24b2f8fe1da5 media: imx-jpeg: Fix return value check in mxc_jpeg_attach_pm_domains()
5cd255e72646f487f11e4ed2fb5af2e0a94ce221 media: hantro: fix kernel-doc warnings and style
5dccfce4ef32efe8548d6bf81686a98529aecc3a media: imx-jpeg: Pass the v4l2_jpeg_header header argument by reference
154bee9b6e3927b0362a8754f27d6bb54d743343 media: s5p-mfc/s5p_mfc_common.h: fix kernel-doc warnings
6f4eaea21b1acc78367389d8f0bdb30e158a37d9 media: cobalt: fix initial EDID
9ca53286a3e9069dcf2818165d3a9e01f781c871 media: drivers/media/pci/bt8xx/bttv-cards: fix typos
45cdd2a08a9ea977b4dad56494c4bd7e5b417843 media: entity: A typo fix
73c9a3f3b3465be8b7c71ba736c2696290a43bf8 media: cx88: Fix a typo
0ae10a7dc8992ee682ff0b1752ff7c83d472eef1 media: em28xx: fix memory leak
443ec4bbc6116f6f492a7a1282bfd8422c862158 media: vivid: update EDID
9345f3514932930b76114ea9f14e70016ce5e46a media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop the reset-names property
ad26cb984b260a4cdd7e20ed6b63e5f66b55a977 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop fsl,csis-hs-settle property
2641b3e04e7c6f9d4aafe4f921a8579fbfacb5c1 media: dt-bindings: media: nxp,imx7-mipi-csi2: Indent example with 4 spaces
212d34e050a5022db1246691b84668d3afa63e6c media: dt-bindings: media: nxp,imx7-mipi-csi2: Expand descriptions
8f5586dc2d1829d16f602b3d3237b9415ca95cce media: imx: imx7_mipi_csis: Runtime suspend in .s_stream() error path
a791960d2d7b503f03fa8774573dfa5cb1f0c8a9 media: imx: imx7_mipi_csis: Don't take state->lock in .link_setup()
33f643817f1c96e40393babfaa8a834cdf62c8d7 media: imx: imx7_mipi_csis: Ensure pads are connected
3293448632ff2ae8c7cde4c3475da96138e24ca7 media: uvcvideo: Fix XU id print in forward scan
4ca052b4ea621d0002a5e5feace51f60ad5e6b23 media: uvcvideo: Support devices that report an OT as an entity source
852752ee33122fbdb8576989ca7a59330f58ace9 media: MAINTAINERS: Update MAINTAINERS for Renesas DRIF driver
4ff1dfc373d76b59696e95ef98833e1f2a02c3e8 media: dt-bindings: media: renesas,drif: Convert to json-schema
d85f4d81fe4f2c3afe3aecabde9ad463358aaec7 media: dt-bindings: media: renesas,drif: Add r8a77990 support
8225b9e1c23fd259157297695baa0cf6e54deaca media: dt-bindings: media: renesas,drif: Add r8a77965 support
d3204955b74b031cc2b2ad0567ca0cfac18854fc media: i2c: remove unneeded semicolon
4fa5cc4701514b251e386635165405c6f1fe1661 media: s5k5baf: remove trailing semicolon in macro definition
e34a717f9f3ae82127a865597487e69f068adfec media: staging: ipu3: uapi: Add "WITH Linux-syscall-note" license
8c43126e8c9f0990fa75fb5219c03b20d5ead7b7 media: ccs: Fix sub-device function
a7de6eac6f6f73d48d97a6c93032107775f4593b media: ipu3-cio2: Fix pixel-rate derived link frequency
9a4619ef6cc1182ba02d9d465903d47a12bdc55a media: i2c: imx274: fix error return code of imx274_s_frame_interval()
7120734f41b36daf615ae98c36033b0a379c303f media: i2c/ccs: fix kernel-doc header issues
ad91849996f9dd79741a961fd03585a683b08356 media: staging/intel-ipu3: Fix set_fmt error handling
a1946caf02fcc1fa978de43ceb247c4614d16216 media: i2c: remove unneeded variable 'ret'
ba689d93336161f195258ccf9333f0e51ce6e85f media: omap3isp: Acquire graph mutex for graph traversal
5bf2c8b66e4eb47f16ce41b936be699d07256b76 media: omap4iss: Acquire graph mutex for graph traversal
4ebddb7c17c4549f04741c7faf8e4ced62391d20 media: entity: Add lockdep check to media graph walk
9e7fabbcb01a7e97c236d273e2017c1a35007a42 media: v4l: fwnode: Rename and make static V4L2 async notifier helper
15786f7b564eff32d8dae73d40d77dc4e3c7298f media: v4l: fwnode: Rename v4l2_async_register_subdev_sensor_common
745d4612d2c853c00abadbf69799c8aee7f99c39 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
dd90caa0111e178b52b21e56364bc2244a3973b3 media: i2c: imx219: Balance runtime PM use-count
c6f9d67e2ac625e331f6a7f5715d2f809ff0a922 media: i2c: imx258: add HDR control
a806011141eb7e77828173e37426f6c4c4a9eddb media: staging: ipu3-imgu: No need for kernel-doc comments in driver struct
0378027396a1115267d15f42fe55cee4c932f0e9 dt-bindings: iommu: mediatek: update mediatek,iommu.yaml references
036673a7231decf66d8d73dfcf0afd375de31f6e dt-bindings: i3c: update i3c.yaml references
473178adb55c3ec13e05a06de930519677fe4ca4 MAINTAINERS: update adi,ad5758.yaml reference
98b756276a605c4ce112c23dde94e06b83e48468 MAINTAINERS: update ste,mcde.yaml reference
057297118b0dce5bee44cee6a02575014323ad04 MAINTAINERS: update brcm,bcm-v3d.yaml reference
238f60b48cbd4a115a14d9bce71702aed3fa4630 MAINTAINERS: update fsl,dpaa2-console.yaml reference
5f58e37fe35eb785c6e3a51df8cde05a6d7c7ea0 MAINTAINERS: update st,hts221.yaml reference
177d7a6b2037b3ae4ff55efbeed72e9bbc9f6d60 MAINTAINERS: update dpot-dac.yaml reference
cf26fc9b33ae366011b90319bc7bf4c2618780f6 MAINTAINERS: update envelope-detector.yaml reference
a0f4d63b8a1d64f827bab0282c2406ac5bc90526 MAINTAINERS: update current-sense-amplifier.yaml reference
8c7e25ff2deafa385a0b899e913ee5d975ad5ec5 MAINTAINERS: update current-sense-shunt.yaml reference
7a3344ae5f5c384938899d576536452fae64bdaa MAINTAINERS: update voltage-divider.yaml reference
1ee6047159e400ed389907cd1adb3dcae6fcd666 MAINTAINERS: update invensense,mpu3050.yaml reference
4de924421ae6edf937e5f4be35e613d4984a5cec MAINTAINERS: update mtk-sd.yaml reference
d72f19bc7b29a793e98c2f3862cbfc78fa2b77d0 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f846fdb74e3ce00c4ebddc9a02c1e4c944312083 MAINTAINERS: update pni,rm3100.yaml reference
d6a6a961e7e9cf5f72dc443c73169b04e7379d0a MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
f11f69f60dcd7b0d1f84c09393305e99654df0e9 MAINTAINERS: update st,lsm6dsx.yaml reference
9f929d952a168c31643469db79f6b3943f6caec3 MAINTAINERS: update st,vl53l0x.yaml reference
38c8619d8ba53951c7f788c55c47e375a726639b MAINTAINERS: update snps,dw-axi-dmac.yaml reference
26bbc4fa69f09bb55f4395a4c2ba60a6daea3bc0 MAINTAINERS: update ti,dac7612.yaml reference
6dd6954668035aa62b8c73d219d8c0adf6dc866a dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
2f3eb922cd5b72a58e5b7c8fe036f4be60be9397 doc: update rcu_dereference.rst reference
ddbcd0c58a6a53e2f1600b9de0ce6a20667c031c media: venus: core: Drop second v4l2 device unregister
f15c54cf3f684cd1a65f6ebc55ee9ada533ec6ef media: v4l2-ctrl: add controls for long term reference.
f2fb3f02abe2e66fefcc045767dd7d16e5730a45 media: venus: venc: Add support for Long Term Reference (LTR) controls
834124c596e2dddbbdba06620835710ccca32fd0 media: venus: hfi_parser: Don't initialize parser on v1
9b5d8fd580caa898c6e1b8605c774f2517f786ab media: venus: hfi_parser: Check for instance after hfi platform get
3215887167af7db9af9fa23d61321ebfbd6ed6d3 media: venus: pm_helpers: Set opp clock name for v1
39a6b9185d305d236bff625509ee63801b50301b media: venus: venc_ctrls: Change default header mode
15447d18b1b877d9c6f979bd00088e470a4e0e9f media: venus: hfi_cmds: Support plane-actual-info property from v1
b52051a40908b3867fcab077d4afda47e1bd4c1b media: v4l2-ctrl: Add decoder conceal color control
4ef6039fad8f910738f4be604b20bc397665a7ea media: venus: vdec: Add support for conceal control
f31b9ffd968bc07e78826814da01e164e0bf6485 media: v4l: Add new Colorimetry Class
4e4053a28f37ab45ee9d13b77b1b9f53923b87b3 media: docs: Document colorimetry class
1ad0de78e7944eef171340d9fa00f0a59458991c media: v4l: Add HDR10 static metadata controls
5f8beb7d1e1c504b476d157732e54414f138104e media: docs: Document CLL and Mastering display colorimetry controls
9172652d72f8e9a1f4d9f667dde0beec60bcde41 media: venus: venc: Add support for CLL and Mastering display controls
daba0a10c585b3736142d8f7ff81590b1ec1da7e media: venus: Update v6 buffer descriptors
3bca43585e2216611c766c2108ac476b7dd9e3a8 media: venus: core,pm: Add handling for resets
0aeabfa29a9cb5b0fa62b9edc530da0ed114034f media: venus: core: add sm8250 DT compatible and resource data
b4053a2097ec2f8ea622e817ae5a46a83b23aefe media: venus: core: Add io base variables for each block
ff2a7013b3e6a3d34d2b5c7786b8a73093d25319 media: venus: hfi,pm,firmware: Convert to block relative addressing
3c5e894dd30a7180039abc45348dfdad8c189fe7 media: venus: hfi: Define block offsets for V6 hardware
7f6631295f46070ee5cdbe939136ce48cc617272 media: venus: hfi: Define additional 6xx registers
ff027906308fcda1661e05beac6abdcbe2b93f6d media: venus: core: Add differentiator IS_V6(core)
94e6ed2b2db30bd3e4a821518ebbe8dd6a1920c9 media: venus: core: Add an io base for TZ wrapper regs
e6dd8c3adf433a5ba4911d06c94e30324150283d media: venus: core: Add an io base for AON regs
3f9acde81d6ed87399d4ac5a4f2e6174b17b82be media: venus: core: Hook to V6 base registers when appropriate
255385ca433ce5ff621732f26a759211a27c8f85 media: venus: hfi: Add a 6xx boot logic
24fcc0522d8764c46ed109fb35c76f02468a56c7 media: venus: hfi: Add 6xx interrupt support
e396e75fc2545f4136c464e97fcbbc9809fef279 media: venus: hfi: Read WRAPPER_TZ_CPU_STATUS_V6 on 6xx
7ed9e0b3393c8720e8a48e98bc88e30112ccb1bc media: venus: hfi, vdec: v6 Add IS_V6() to existing IS_V4() if locations
f24afa95bb2e401e9267c722ec109808a0537e60 media: venus: pm: Hook 6xx pm ops into 4xx pm ops
c22b1a29497c3919b86dc2c87292d24b5965e4a5 media: venus: core,pm: Vote for min clk freq during venus boot
4b0b6e147dc98a5985a9060b612041023896ec2b media: venus: hfi: Add 6xx AXI halt logic
64afe82740b3644d491c60d50b23e56310fe4be5 media: venus: pm: Toggle 6xx wrapper power in vcodec_control
ec7ad11740b3b5798c0bd11169170d9572c2e1a2 media: venus: firmware: Do not toggle WRAPPER_A9SS_SW_RESET on 6xx
c934d9d4ca28d8f37f210e26dc88f3d34698114e media: venus: helpers: Add internal buffer list for v6
bc28936bbba9995b843d17de12f98f861e52cd58 media: venus: helpers, hfi, vdec: Set actual plane constraints to FW
df67e358447564f204e7966eec35765e0a68d3fa media: venus: hfi: Increase plat_buf_v6 o/p buffer count.
1ad175952bbcafabd75b399e7fb656ac8ca5d7a5 media: venus: helper: Decide work mode
83af5738dc13b407d653d6b6fa725d459fa2ab46 media: venus: vdec: Fix decoder cmd STOP issue
bb65e3d97e2f429f3cbedb13adf4edc7cc9cf91d media: vivid: add read-only int32 control
be7e8af98f3af729aa9f08b1053f9533a5cceb91 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dd0008beef0dda915a255691e8b3b0527efaf1d8 media: dt-bindings: media: mtk-vcodec: Separating mtk vcodec encoder node
985c73693fe5a0750d90d2a5d2d15a3019e37047 media: mtk-vcodec: Separating mtk encoder driver
7a77379fe1d36b83009a9aee68031e22792c4091 media: cx23885: switch from 'pci_' to 'dma_' API
c1dbcf62e1fd6a49c773dc25a715b2e02e27df80 media: tw686x: switch from 'pci_' to 'dma_' API
e999db587312e5b798421d803495f41d1283d7d7 media: tw68: switch from 'pci_' to 'dma_' API
2f65dd20d02ee372547863a4fee34f5fbe480511 media: imx-pxp: Remove unneeded of_match_ptr()
92eda6b7dad6372cd35f13560cad980cf2f6485a media: cec/core: clarify rx-arb-lost usage message
d21ffd937a3fb91d87fbec62bb8d0422c536536a media: imx-pxp: remove redundant dev_err call in pxp_probe()
dd5467909a2e400198b6e821a2a08045d721cb8b media: ti-vpe: csc: remove redundant dev_err call in csc_create()
f274245b5777c7ade7015cd27250f053030bcc6e media: ti-vpe: sc: remove redundant dev_err call in sc_create()
6fe1152a1f6cd5fadb54b9823d46787bc2a34952 media: camss: csiphy: Remove redundant dev_err call in msm_csiphy_subdev_init()
6c0ed6d4b3211f135905e6f75475788b864234bd media: camss: csid: Remove redundant dev_err call in msm_csid_subdev_init()
dea377984f73a9f51d3e9c898ea15aa3acde282d media: cx231xx/cx231xx.h: Remove repeated struct declaration
34ad0137e3e7411faec75a87e7cc413f61104fc1 media: em28xx/em28xx.h: Remove duplicate struct declaration
4cd15d84ca3e9be4db121b067c9739268c5e9b91 media: VIDEO_IMX8_JPEG should depend on ARCH_MXC and not default to m
54676d5f5630b79f7b00c7c43882a58c1815aaf9 media: rkvdec: Do not require all controls to be present in every request
1cf233d89fcd0171d078d2479c0e73013c15c859 media: adv7604: fix HPD support for adv7611/12
c730ff32b917c814c1d86343328f0518a94114c0 media: adv7604: support EDIDs up to 4 blocks
b24bc3ab010970e976dc363d2ca0796516d0d763 media: adv7511-v4l2: correctly report EDIDs of 1 block
08874fdd52abbcda7ab793ca80dd63c5f62e9a29 media: exynos4-is: Fix kernel-doc entries in fimc-is.h
7acc54ed6061c9219774d1897efa34c6304ffda8 media: s5p-mfc: Fix kernel-doc entries in s5p_mfc_common.h
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
48bca4835b94b062ce4bc14f596549763b11c763 MAINTAINERS: update imi,rdacm2x-gmsl.yaml reference
c1c1d437b1f0a84de6b53416026f7ea1ef3df996 MAINTAINERS: update ovti,ov2680.yaml reference
9ecccaf9771d3f3bb68ef69d34965b1aad874bd6 Merge tag 'drm-msm-fixes-2021-04-02' into msm-next
bc90dc33c46c8b98843f33f40446b7fdb0ba8f1c drm/msm: Remove unused freed llist node
cc8a4d5a1bd84a37ff1827e2902c459e9b2d4e25 drm/msm: Avoid mutex in shrinker_count()
6ed0897cd800c38b92a33d335d9086c7b092eb15 drm/msm: Fix debugfs deadlock
528107c8e664a933b397a825f6e76c6d7dfa383b drm/msm: Improved debugfs gem stats
25ed38b3ed26918b70c1392de7481809b5f5ba2d drm/msm: Drop mm_lock in scan loop
f1902c6b88292da76d85b8b1c51260f25aa41702 drm/msm: Fix spelling mistake "Purgable" -> "Purgeable"
0054eeb72ab63fd4007303c57748c79fcd285e7c drm/msm: Fix spelling "purgable" -> "purgeable"
8424084fbac04e7f45041f0a39b262aad24091d4 drm/msm: Remove need for reiterating the compatibles
0ba17e7a5548af3a943679c8b6c4582f9fc4a537 drm/msm: add compatibles for sm8150/sm8250 display
2fc8a92e0a22c483e749232d4f13c77a92139aa7 drm/msm/a6xx: Fix perfcounter oob timeout
f5b1a878435061f254bd1cd8c5cba306838d9236 drm/msm: Select CONFIG_NVMEM
3ab1c5cc3939b3322ebd27a44b8ee6a16eccc9f5 drm/msm: Add param for userspace to query suspend count
73743e72fed4aaec98fbe7dce749e1560b1bf758 drm/msm/disp/dpu1: turn off vblank irqs aggressively in dpu driver
8c64a945a6148e84b63f5015b0eeedbc513b7eb0 gpu/drm/msm: remove redundant pr_err() when devm_kzalloc failed
0938def7817ae66481026266c670365c27ee5096 drivers: gpu: drm: msn: disp: dpu1: Fixed couple of spellings in the file dpu_hw_top.h
0340e8123faf058a8a9a3a8dbaa04b9c0018b7fa drm/msm/dsi: Uncomment core_mmss clock for MSM8996
86bf254549badbf754ace6b09f044fe18a959f28 drm/msm/dp: Fix indentation kbot warnings in DP driver
7d649cfe0314aad2ba18042885ab9de2f13ad809 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
cb3fd74a03e8dcd6940f7a5739e531db3e1bcd7b drm/msm/dp: delete unnecessary debugfs error handling
b3084079c1779645222d5ea4e9da88d38026cae8 clk: mux: provide devm_clk_hw_register_mux()
f4b43ac0b0af1d115effd08133046a694ac33dc2 clk: divider: add devm_clk_hw_register_divider
266a4e58a1d20d511b1881baccb9f1ef9506a080 drm/msm/dsi: replace PHY's init callback with configurable data
d6d1439ec43808447d25ea5c17012ca713ef7c4e drm/msm/dsi: fuse dsi_pll_* code into dsi_phy_* code
6a58cfecaf6cf3e3292bff4338e5a9476b65eae1 drm/msm/dsi: drop multiple pll enable_seq support
93cf7d6289f993ff1c1a6e6c4621e33b5f31ccec drm/msm/dsi: move all PLL callbacks into PHY config struct
80d2229bf0e7b169a1ab3adcaed9c4ce336f50b2 drm/msm/dsi: drop global msm_dsi_phy_type enumaration
076437c9e360737c85d443bbf81d5ea02b3d182d drm/msm/dsi: move min/max PLL rate to phy config
95b814e4f6391ca6c04968e4f634eaceab4e459a drm/msm/dsi: remove msm_dsi_pll_set_usecase
5d13459650b3668edcd6d180787aac38d001c4ed drm/msm/dsi: push provided clocks handling into a generic code
613cbd1da3c9801c0ffb421d15d76b67afb3ca08 drm/msm/dsi: use devm_clk_*register to registe DSI PHY clocks
a7c13d4f597d31c67169c6774b83f5a478c18b19 drm/msm/dsi: use devm_of_clk_add_hw_provider
aaadcbb4d70239b24b469ede7637c332820c12f0 drm/msm/dsi: make save/restore_state phy-level functions
015cf329831d847793012b0a89e04de69e2b909e drm/msm/dsi: drop vco_delay setting from 7nm, 10nm, 14nm drivers
89da81530d79d710a9dc2b94fc4bcaee793d8332 drm/msm/dsi: simplify vco_delay handling in dsi_phy_28nm driver
62d5325d457a719895d0fe76867b9d40cb1b2305 drm/msi/dsi: inline msm_dsi_pll_helper_clk_prepare/unprepare
2a831d9e38e2284cb5cba385a72d5ca46aa00cdb drm/msm/dsi: make save_state/restore_state callbacks accept msm_dsi_phy
007687c38a80cbfef866cd961a9f693a7262eaec drm/msm/dsi: drop msm_dsi_pll abstraction
e55b3fbbbbc89a0e3680de5d0982d5054fc48702 drm/msm/dsi: drop PLL accessor functions
b7cf8a54549fe976455c031e02b2f5b9de72c7f4 drm/msm/dsi: move ioremaps to dsi_phy_driver_probe
9f91f22aafcd63f05a9b6dcb4b7ff6e36a9c9eed drm/msm/dsi: remove duplicate fields from dsi_pll_Nnm instances
001d8dc33875593e85e54206f7dd91ecca1204a7 drm/msm/dsi: remove temp data from global pll structure
6e2ad9c3bfca3e43f0b66c85385f12bd254ef92d drm/msm/dsi: inline msm_dsi_phy_set_src_pll
36c5dde5fdf028daf005197a4dd08b196784bf9e drm/msm/dsi: stop passing src_pll_id to the phy_enable call
095eed898485312f86b7cb593da4f9cd5c43fdb0 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
4f2c98383fcceb45e04887a3d8a1058c9042f890 drm/msm/dpu: fill missing details in hw catalog for sdm845 and sm8[12]50
a670ff578f1fb855fedc7931fa5bbc06b567af22 drm/msm/dpu: always use mdp device to scale bandwidth
90643a24a7bfbe99264f3339887d26c9c708bf9f drm/msm: ratelimit GEM related WARN_ON()s
6afb0750dba05cfce02eea9dcb4d76ce80a448cb drm/msm: Reorganize msm_gem_shrinker_scan()
b9a31d0deee4a1c2883b6c8dd4a8cfc549c7633d drm/msm: Clear msm_obj->sgt in put_pages()
20d0ae2f8c72e3603c50844c4f8487951ace456f drm/msm: Split iova purge and close
f48f356330f7124671b28ddc93a28c492ef05b9f drm/msm: Add $debugfs/gem stats on resident objects
64fcbde772c72af81e96189d748a4bc8950b08d3 drm/msm: Track potentially evictable objects
81d4d597d4faadb1d4eb6d464362f675b5775289 drm/msm: Small msm_gem_purge() fix
63f17ef834284d9a1fa72b548a86fee1ccd01a45 drm/msm: Support evicting GEM objects to swap
591e34a091d17df7afa3b455a7cfacf946a464d4 drm/msm/disp/dpu1: add support for display for SC7280 target
ed6154a136e40816301dc8228c46ea30f0f7bc76 drm/msm/disp/dpu1: add intf offsets for SC7280 target
b3652e87c03c70d8e6e04a17afa475f6855169d1 drm/msm/disp/dpu1: add support to program fetch active in ctl path
7e6ee55320f09cef73163ac6a2ffaca2aa17334f drm/msm/disp/dpu1: enable DATA_HCTL_EN for sc7280 target
a8eca8a1a524b96a49a8f7f172bfc9a8f4320e40 drm/msm/disp/dpu1: increase the range of interrupts in dpu_irq_map
7e4526db30c28d1f89c5b168cd7c565fcb4108de drm/msm/disp/dpu1: add vsync and underrun irqs for INTF_5
dc8a4973fd6916c050898d803a8e1d7b8fc59f70 drm/msm/disp/dpu1: add flags to indicate obsolete irqs
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9c0fed84d5750e1eea6c664e073ffa2534a17743 Merge tag 'drm-intel-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b6f139947e93fec1ade5faf3517dfb2b3b9bcd41 media: venus: use NULL instead of zero for pointers
686ee9b6253f9b6d7f1151e73114698940cc0894 media: venus: don't de-reference NULL pointers at IRQ time
7513ce49027c8218a6fce7ec45c3289b903ba4bd drm/bridge: lt8912b: Add header file <linux/gpio/consumer.h>
fd921693fe989afe82600d97b37f54c942a6db6c drm/syncobj: use newly allocated stub fences
e92b0ff603435c200256524dd234618d91bbd8e1 drm/ttm: Ignore signaled move fences
b849bec29a991d25689507315db5641f7512def3 drm/ttm: ioremap buffer according to TTM mem caching setting
be54ffe0ab6636854d4bdc441223199fdf39bbdb drm/bridge: fix typo in Kconfig
5842ab76bbfadb37eaea91e53c1efe34ae504e4a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2552fb66ae301f490ea37f64d2cdc5778ae61874 drm/drm_internal.h: Remove repeated struct declaration
13e133ea1a6b864f16663c3f8941f33e25593de3 gma500: Use DEFINE_SPINLOCK() for spinlock
be318fd85bf2c73c10850a6ce50a87e6f0068926 drm/sched: add missing member documentation
45d969992c1893df42ccae064aba6f05dded67ee drm/dp: Fixup kernel docs for struct drm_dp_aux
39c17ae60ea9ad265f6402f6e23e988f06dfc441 drm/tegra: Don't register DP AUX channels before connectors
c5261e93758a6b36f4292403027af383ec9da129 drm/print: Fixup DRM_DEBUG_KMS_RATELIMITED()
90876fd477fc50a699b6372d564c671ad84880d6 drm/dp_mst: Drop DRM_ERROR() on kzalloc() fail in drm_dp_mst_handle_up_req()
e8b8b0df8694e39ea6bbbdb9e2fcfa78a61e2e42 drm/panel: Convert sysfs sprintf/snprintf family to sysfs_emit
6107a4fdf8554a7aa9488bdc835bb010062fa8a9 media: tc358743: fix possible use-after-free in tc358743_remove()
fa56f5f1fe31c2050675fa63b84963ebd504a5b3 media: adv7604: fix possible use-after-free in adv76xx_remove()
2c9541720c66899adf6f3600984cf3ef151295ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7f820ab5d4eebfe2d970d32a76ae496a6c286f0f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4a15275b6a18597079f18241c87511406575179a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7385209770fcb29f31e713e0c3db6a16f51cb8b9 media: imx-jpeg: Fix double free in mxc_jpeg_remove
69306a947b3ae21e0d1cbfc9508f00fec86c7297 media: platform: sti: Fix runtime PM imbalance in regs_show
f1995d5e43cf897f63b4d7a7f84a252d891ae820 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a2e2c1b86209f056d1630983749baf0cd92af5ee media: cobalt: drop static for sd_fmt
7030a96bd99032c4565889082a8ab67db3b62180 media: dvb-frontends: Remove redundant error check on variable ret
0fa430e96d3c3561a78701f51fd8593da68b8474 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3ddcea9f7da0d7df25e12c2f2e06082341fed4fb media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
b7cd0da982e3043f2eec7235ac5530cb18d6af1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
799ddc03708550f655e362d0934d025b702c78c2 media: rc: remove zte zx ir driver
d931392c8da1664104896ee5aad58603e64db326 media: rc: ir-hix5hd2: use the correct HiSilicon copyright
6d3e4a4bebd47c158bbcb6b728908031cba9ca59 media: dt-bindings: media: IR: Add H616 IR compatible string
49e851de7e573529885fd1df4365e2459c6030ee media: ite-cir: probe of ITE8708 on ASUS PN50 fails
d6bed580ebd1cc34f5abb49ee74b5e6ff84f8636 media: flexcop: avoid -Wempty-body warning
be8cd6cccf0e3d42f61040bc341ac92a9adde08b media: dvb-usb: avoid -Wempty-body warnings
4103369093df0e2ccc295ad08a3077b72aed0ccb media: mxl692: remove impossible condition
3630901933afba1d16c462b04d569b7576339223 media: staging/intel-ipu3: Fix memory leak in imu_fmt
dccfe2548746ca9cca3a20401ece4cf255d1f171 media: staging/intel-ipu3: Fix race condition during set_fmt
0a3c89f1dcfa0a76b21c49abd084e32c242a14df media: staging: media: omap4iss: align arguments with open parenthesis
4e587c935875f061d88c555f38d2f27892ea3237 media: staging: media: zoran: Rename 'HEnd' to 'h_end'
bc17584130755af37542915887c37e4b792a44bc media: staging: media: zoran: Rename 'VEnd' to 'v_end'
076557a6e2ff6dff0d8df25fd119e4b3a997c438 media: staging: media: zoran: Rename 'DispMode' to 'disp_mode'
aee0b05b7609b9c59d8a8930fc9b8a6a007d1820 media: staging: media: zoran: Rename 'VidWinWid' to 'vid_win_wid'
d7bea8a6979b5f26bbf51ee203a7520cf9452d10 media: staging: media: zoran: Rename 'VidWinHt' to 'vid_win_ht'
646ef5813e1fe93a92974145c2570f1b14d3bbaf media: staging: media: zoran: Rename 'We' to 'we'
cdc62bfba0d71a5e88fe6a83a6cfc69f05a6f26b media: staging: media: zoran: Rename 'He' to 'he'
5f58ac04f36e32507d8f60fd47266ae2a60a2fa8 media: i2c: rdamc21: Fix warning on u8 cast
a24bbbf24d9c968de0f996b53695993095737386 media: camss: ispif: Remove redundant dev_err call in msm_ispif_subdev_init()
074e8eaaa29412a3a7d91e4b02409749468bbcc9 media: allegro: change kernel-doc comment blocks to normal comments
e0a4205d656d1d2eb3e3cc82f68adca820b0418d media: adv7842: configure all pads
3e057b8a5f99bb0bd65d56ab6f543bb6fd1e7b40 media: adv7842: support 1 block EDIDs, fix clearing EDID
3d451720089bf1cd02ecc068fe256133eb29ea13 media: staging: media/meson: remove redundant dev_err call
98965af1ebc3a652a597cee902f462f496ef9e11 media: cx25821: remove unused including <linux/version.h>
4f4e6644cd876c844cdb3bea2dd7051787d5ae25 media: gscpa/stv06xx: fix memory leak
2ad52bdb220de5ab348098e3482b01235d15a842 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
377569f82ea8228c421cef4da33e056a900b58ca drm/msm/mdp5: Do not multiply vclk line count by 100
33b2b91e3430b0764234dc2ec28c5ae128828fe0 drm/msm/mdp5: Disable pingpong autorefresh at tearcheck init
a29c8c0241654d5f3165d52e9307e4feff955621 drm/msm/disp/dpu1: fix display underruns during modeset.
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
56b53c0b5aa5de49747351b2ad323fd36089eb52 drm/amdgpu: add codes to capture invalid hardware access when recovery
fe68ceef3412544aa8e2e2ff397f76edfedf6bd9 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
5a8cd98e6e335ad03493502b3479fcbadcb4889e drm/amdgpu: wrap kiq ring ops with kiq spinlock
ce4f17d076f02b0c97416115948314dfb95aa85a drm/amdgpu/display/dm: add missing parameter documentation
ed098aa34c51d81a16de93f59c64e36a136fd201 drm/amdgpu: Add additional Sienna Cichlid PCI ID
e25443d2765f40a9b3d0056dc4d560a007dd850c drm/amdgpu: add a dev_pm_ops prepare callback (v2)
b2aba43af90415e0538b0201fe93f0c72b5741d9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b98c6299ef992660f5ca4392287a11ea2439c664 drm/amdgpu: disentangle HG systems from vgaswitcheroo
e5192f7b4af684e0ba09f8b9ae30cb164bdedde5 drm/amdgpu: fix the hibernation suspend with s0ix
62498733d4c4fde8bc15215c5502923ff8224f86 drm/amdgpu: rework S3/S4/S0ix state handling
48ccbf730c945c7fc86e8790a8246247a2c0478b drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
a2e15b0e6c91a13d2219fba1f9e83ecd473a60db drm/amdgpu: clean up non-DC suspend/resume handling
344169315707a1147cf5bda629ac6ee1fbd3a1bd drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
557f42a2b38cc763736ba4f88f012c1cf8f259e2 drm/amdgpu: re-enable suspend phase 2 for S0ix
f937008757a2048e1b22bb067e5fe36b1f4fb1af drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
32ff160da7ffc707e3bccfe1fdd3711ac2246164 drm/amdgpu: update comments about s0ix suspend/resume
5d70a549d00dc1b8f8ae227ff192ca38f902b57c drm/amdgpu: skip CG/PG for gfx during S0ix
50ec83f0d820bd7c7ef0c88a91816a7e2bb2682c drm/amdgpu: drop S0ix checks around CG/PG in suspend
5d3a2d95224da3213b1ce60fe28bf60b3dfe6827 drm/amdgpu: skip kfd suspend/resume for S0ix
0f6f9dd490d524930081a6ef1d60171ce39220b9 drm/amdgpu/ttm: Fix memory leak userptr pages
5aeaa43e0ef1006320c077cbc49f4a8229ca3460 drm/radeon/ttm: Fix memory leak userptr pages
7c4f2b235d6f9c81095836d4dbfa094eb0ec2a26 drm/amdgpu: Fix a typo
4a49751041bd2b06c8cbf9b44d718a60f3174cbc drm/amdgpu: Fix a typo
50ca25228e8a0cc4eca531cdac4c9ece1e7bed68 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
1689fca0d62aa7a685363999f9fc380c0666d955 drm/amd/pm: fix Navi1x runtime resume failure V2
2b8d0f1f3e501149f6df7975232f9e09e42680d2 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
2be8989d0fc29659b2b05580dd280a75212c46b7 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
3ca401459cf1b22ad1748f8854e1264b4240cc4e drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
3bb1105071fb974e3e3ca2f92ddfd69c81285ab6 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
eec64a5e5d07e6e66a0c7255b4324183ed57df1a drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
15e16daa35ba15424969cccb1b0aad2b8810e761 drm/amdgpu: fix amdgpu_res_first()
85a44ecd34e35bc4dd3e23279e827b2b0360c36d drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
c93ebea0cbc3ed56e05a7948adb6e7c4c4fe2f7d drm/amd/pm: fix MP1 state setting failure in s3 test
9113a0fb614b3f42a8927d47198cf73854a3b016 drm/amd/pm: fix gpu reset failure by MP1 state setting
639979887a11e9c2c5d7e3ce2a560ed16b68854a drm/amdgpu: Use correct size when access vram
4b256c28ad08116357055bd45d9726bf49fdfe47 drm/amd/display: Populate socclk entries for dcn2.1
62eab49faae7c393c85eaf5e48fdc2674dd152cd drm/amd/display: hide VGH asic specific structs
1c85f3db778ffbeba91d71e9d6c8aa299f9b4efd drm/amd/display: Add kernel doc to crc_rd_wrk field
234cc26f7dd15761dcd2ef818b9acaf4fe9cf92e drm/amd/display: revert max lb lines change
a08f16cfe8dc7402228840d9ef857d6253bba9ee drm/amd/display: Log DMCUB trace buffer events
c006a1c00de29e8cdcde1d0254ac23433ed3fee9 drm/amd/display: Fix debugfs link_settings entry
b4e031e40f49fdb3b36b24084a752b8c6c10fa3b drm/amd/display: revert max lb use by default for n10
4aa8607e25942077cfc6268b51d6190993c207ab drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
3d223c5528a387f84ed8bdbed2ce05227be9afe0 drm/amd/display: Fixed Clock Recovery Sequence
54718747a6e1037317a8b3610c3be40621b2b75e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8c1f05e2472c1326e61dfb0a6c1d3c668f4616a9 drm/amd/display: [FW Promotion] Release 0.0.57
49c70ece54b0d1c51bc31b2b0c1070777c992c26 drm/amd/display: Change input parameter for set_drr
7d707dddc95ce43b451beb14801f8c8f8bbfe133 drm/amd/display: Use pwrseq instance to determine eDP instance
5eba2858416df5376e577675836ecf4a65b2f306 drm/amd/display: 3.2.128
6ae2784114c037c770d8726e9d3fdae72907656b drm/amdgpu: replace per_device_list by array
05eacc0f8f6c7e27f1841343611f4bed9ee178c1 drm/radeon: don't evict if not initialized
a8a1de90e0dcb8d0af4915e991271ecf4dbc3b09 drm/atomic: Couple of typo fixes
d73610211eec8aa027850982b1a48980aa1bc96e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
32c811b0972ca10a49217c35080771c64b7ddca6 drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7d98d416c2cc1c1f7d9508e887de4630e521d797 amdgpu: avoid incorrect %hu format string
19c383affd5866fffe7646b913aa78cbdd608325 amdgpu: fix gcc -Wrestrict warning
42b599732ee1d4ac742760050603fb6046789011 drm/amdgpu/display: fix memory leak for dimgrey cavefish
5f400639dd4ef9e23a74f72cdd007fa67ee35e5c drm/amd/pm: make DAL communicate with SMU through unified interfaces
c6ce68e67659fd245dc261e5f737f38b61389906 drm/amd/pm: label these APIs used internally as static
181e772f7d1ac724ede20d37f5ea2dca9359d797 drm/amd/pm: drop redundant and unneeded BACO APIs V2
437f3e0b6eb24cc777473ae55f4b98e720258779 drm/amdgpu: move vram recover into sriov full access
9a8fe5557d76274f524bfa8cf447551c9acba872 drm/amd/pm: Update aldebaran pmfw interface
e40889ecfd795c0f8ecf20473ed61633625f233e drm/amdgpu: update host to psp interface
cad7b7510c4437687ea3ae3d0ecaf0982f1e235f drm/amdgpu: added support for dynamic GECC
9b7f1e04677a9742ff93c66222c01bb30a24779a drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
4711c033f6d88e89c3423d6df7b2a7e33005fed6 drm/amd/display: Use appropriate DRM_DEBUG_... level
084e2640e51626f413f85663e3ba7e32d4272477 drm/amdgpu: Fix check for RAS support
d7232ec626136a7d79ac15663582e047bb511982 drm/amd/display: Removing unused code from dmub_cmd.h
266b2d25e3fe741ad8413ce913ef462bfbd823a0 drm/amdgpu: remove irq_src->data handling
dd67d7a6202c4ec173b1aac96be6d4cc4d6166cc drm/amdgpu/pm: mark pcie link/speed arrays as const
d2ae842d24625756fb7ac5440335ed2973463b7d drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
2b0e617af3e09e71e9564208678a558ec1e6163d drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
36000c7a51080840902d79e1558851076ecb7a96 drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
a9ca9bb3af8530fc879d37bfe99f68386073761b drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
f4a9be998c8ee39a30a68cb775c91928fe10a384 drm/amdgpu: Ensure that the modifier requested is supported by plane.
9e76e7b2066657e0e04906b6941ee0d364d8e3b8 amdgpu: securedisplay: simplify i2c hexdump output
f19a2067a2e1329d3cd15c9845c44c16f068e2c3 drm/radeon/r600_cs: Few typo fixes
63a93023ee8ca1c0f238d7da1a6deccf8febed92 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
5bf314abfb8a3edf84af9565c12156041395d3a8 drm/amd: Fix a typo in two different sentences
5af50b0b1c200d31f6798a9ddd18aa706c868306 drm/amd/display: Allow idle optimization based on vblank.
7df4ceb60fa9a3c5160cfd5b696657291934a2c9 drm/amd/display: check fb of primary plane
c107171b8d3241d872807c04917e7e8fb70e8b71 drm/amdgpu: add the sched_score to amdgpu_ring_init
c62dfdbbf7109592d6aa6fc59fb954dba12743d7 drm/amdgpu: share scheduler score on VCN3 instances
87cc7f9ebf7ce10f82250002d667ef3e93a79d44 drm/amdgpu: load balance VCN3 decode as well v8
9fd5543e9552acff859af7f154bd3402b7983dc5 drm/amdgpu: allow variable BO struct creation
9ad0d033ed4be2370bfff6589fc52ab220e7c514 drm/amdgpu: introduce struct amdgpu_bo_user
22b40f7a3ad17176b05413893228a82823bbe9e5 drm/amdgpu: use amdgpu_bo_create_user() for when possible
cc1bcf85b0112ad660e70464d00d3e36e103cedd drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
030bb4addb36ee94e286eb51486f990cac433825 drm/amdgpu: make BO type check less restrictive
e6c6338f393b74ac0b303d567bb918b44ae7ad75 drm/amd/amdgpu implement tdr advanced mode
e42569d02acb25bc3a840caeb6dbf35d859dcec4 drm/amd/pm: Modify mode2 msg sequence on aldebaran
6d77dd9f75bc7fd6b984aeea48e4919523c2e3c9 drm/amd/pm: Add function to wait for smu events
c941e9fe9c65da0ac2f85f5f89c7bec74c54ac8c drm/amd/pm: Add support for reset completion on aldebaran
e071dce38f0a3acb2f6d019c6bb7933fd20d3357 drm/amdgpu: Add reset control to amdgpu_device
04442bf70debb197d4ed4e850aa77213e685b352 drm/amdgpu: Add reset control handling to reset workflow
a2052839cd9fc5ee76c3ba05efbc939219b53cb4 drm/amdgpu: Add PSP public function to load a list of FWs
5d89bb2d2f53b27460f77c89756597dee507cd34 drm/amdgpu: Make set PG/CG state functions public
142600e854b17f7dac25c8f971c030bb1700d2b6 drm/amdgpu: Add mode2 reset support for aldebaran
ea4e96a7b3e7a8e23e81d0c8faca0fbb3f4679bb drm/amdgpu: Enable recovery on aldebaran
928a0fe6889ebc1cc0288b516d4604810ff1e2e7 drm/amdgpu: Fix build warnings
1fb4968bec71ed3e8f28918ab2cbed39d2383613 drm/amd/pm: no need to force MCLK to highest when no display connected
2e4b2f7b570a58fc67f25c04a1f6ee93a0938caa drm/amd/pm: unify the interface for loading SMU microcode
d34a1ea94aef6fd695283a9231191fd6f23f70bd drm/amd/pm: fix missing static declarations
d2b0b4832b90fabab282e85f2a6eff085af95a98 drm/amd/pm: unify the interface for power gating
2d64d23e9596b1815fa1b536b3ac096afac10bd5 drm/amd/pm: unify the interface for gfx state setting
f41f8e0886d3443f63240fd95a4e3921ec2da04a drm/amd/pm: Fix DPM level count on aldebaran
53df89ddc0ccb016edbf8c4cc1d66e75ade28837 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
84e070f58ad22879787602bb18df656c326f6492 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b010affea45d812d8d386cc49c3b2bafd74b4154 drm/amdkfd: dqm fence memory corruption
03e70a0271f68a2a2d1640ac68bdb5c65876336b drm/amdgpu: ih reroute for newer asics than vega20
fe8858bb097ba344a1d8280faef050504ce8d142 drm/amd/display: Fix black screen with scaled modes on some eDP panels
404b277bbe4945830e5ebc01a93ff9fe8403702f drm/amdgpu: Reset error code for 'no handler' case
4a7ffbdb27d5c7f5820fb391563f0d22836c3d43 drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
0698b13403788a646073fcd9b2294f2dce0ce429 drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
95574c6961476e26236f16b48bfd98d6a1ceff4c drm/amd/display: BIOS LTTPR Caps Interface
4758823355a0ed90bd9bfec508de41635a75d4d1 drm/amd/display: Add refresh rate trace
6c8e1f3b95a2fb3dbad1fe0f72d2902f34cfb75f drm/amd/display: Fix static checker warnings on tracebuff_fb
9127daa0a8d88a6e6452eb8b7c9be4c3f42a867e drm/amd/display: Guard ASSR with internal display flag
ac3a4fa11ff46395ef3775eca0c24a7d1a37b5a7 drm/amd/display: enable DP DSC Compliance automation
4fe1fdcc230189bdeb3a0d3fd49ef52416099c8c drm/amd/display: define mod_hdcp_display_disable_option struct
45f673e61521269cf0d60ed3cb912fd569b7f704 drm/amd/display: add mod hdcp interface for supporting encryption state query
553ef24d06fc487fa0372903e262c0ce8832dee9 drm/amd/display: Fix typo for variable name
6b91a404c8a57728a5fddfbf7dc47cf8517bfcc2 drm/amd/display: Rename fs_params to hdr_tm_params
dd8a86877ec0dece66b5633b57622767696fc31f drm/amd/display: Interface for LTTPR interop
3128b285021ec04b13a8387f9d0aee6c70dfef7f drm/amd/display: Enumerate LTTPR modes
7809fc00e20e6efb51891b95dccd327316beefdf drm/amd/display: LTTPR config logic
b9db41235a2a3de7e65891e30a9868fe50a2d7e1 drm/amd/display: Fix MST topology debugfs
f42ef862fb1fbbd291fb381f38d3910da644a44d drm/amd/display: Add dynamic link encoder selection.
79ed7354d70f6e9579c25afc682b5f5ad44791bf drm/amd/display: Update display endpoint control path.
b126a69906ed6ef6ee45aa9790cd03ba002c217e drm/amd/display: New path for enabling DPG
482812d56698efeeb5f5760482c27006e3088985 drm/amd/display: Set max TTU on DPG enable
925890201eb29b5a0677d15a0c2f4bf0b772f89b drm/amd/display: add log for automated test
3b77bd247878d398218fbb47c5b1ffe756c3ae11 drm/amd/display: [FW Promotion] Release 0.0.58
6213044059d2d54046c63757754ddb99d4d302de drm/amd/display: Disable MALL when SMU not present
bb01091cec980a4f4c9e2375573a26582d34a8fb drm/amd/display: 3.2.129
68eb3ae3c63708f823aeeb63bb15197c727bd9bf drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ec5c0ffaad87ee002e017de981e786a368bc3632 drm/amd/display: fix typo: liason -> liaison
1c0f04303b217984222261a98738676ecf193130 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
4d675e1eb863596811f005802116a3c4afbfa95a drm/amdgpu: Add new PF2VF flags for VF register access method
d91a275e4e8643b517a4c42ae5f7effb1ce94703 drm/amd/display: add DMCUB trace irq support for DCN302
cb2318b7c98703b839c91d7f4c32d4905654c702 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
3c3dc654333f6389803cdcaf03912e94173ae510 drm/amdgpu: fix NULL pointer dereference
9973de10b5b70b0e5ed9e01e3b392dfc65ab215d drm/amdgpu: fix compiler warning(v2)
fd6ecc906960c1063c17f23b0b8dad5f6dcea4bc drm/radeon: avoid potential null pointer access
f4d3da72a76a9ce5f57bba64788931686a9dc333 drm/amdgpu: Set a suitable dev_info.gart_page_size
9a89a721b41b23c6da8f8a6dd0e382966a850dcf drm/amdgpu: check alignment on CPU page for bo map
2dd88ce862a5dfaff1377d46c4b259da37d20807 drm/amdgpu/display: fix warning on 32 bit in dmub
8b8a162da820d48bb94261ae4684f2c839ce148c drm/amdgpu: indirect register access for nv12 sriov
77eabc6f5975dafeb76f7c7c2451282b91e9f5b6 drm/amdgpu: indirect register access for nv12 sriov
5d23851029b78fb6d6d56a40300676d49a0ce609 drm/amdgpu: indirect register access for nv12 sriov
5e025531b773ee9789a9a9948fc7e74e6077ddd5 drm/amdgpu: indirect register access for nv12 sriov
2b665c3735b318a1c24a4aba22c1d02460d6d963 drm/amdgpu: reserve fence slot to update page table
5a4345270474c886dceee48c5b54b5c2c07aa877 drm/amdgpu: support sdma error injection
ccc4343041f21023a321ba36c5de8dff2ba6121a drm/amd: use kmalloc_array over kmalloc with multiply
f08726868c7543e0754212dcadae0d6911f721bd drm/amd: cleanup coding style a bit
c108aef148c4f212118141009c2949624994ea00 drm/amdgpu: drop some unused atombios functions
92b15eb07ad773c3b321fbdf5ecd9a0f3b8b351e amd: display: modules: Remove repeated struct declaration
158fc08d174d0f7070d8456599fb60d6f0fdb5bd drm/amdkfd: Avoid null pointer in SMI event
75f06251c921baf99c003662c529c25ba9937b2d drm/amdgpu: initialze ras caps per paltform config
1696bf35896b7805499c3dfe32e94ecd6a2ae08b drm/amdgpu: create umc_v6_7_funcs for aldebaran
3f903560d1f0a42575fc7b14608004291772572a drm/amdgpu: add helper funtion to query umc ras error
878b9e944c566d6ef301e6155fc3e299f90f89ce drm/amdgpu: implement umc query error count callback
87da0cc101e723833446e52971fac5fa7358dec5 drm/amdgpu: implement query_ras_error_address callback
6e36f23193cc870856a41e87281f62fb2b04bd1f drm/amdgpu: split nbio callbacks into ras and non-ras ones
52137ca8526cdeceab7651c314ce68ac49963512 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
49070c4ea3d97b76c5666466efb35dcc42c6c8fd drm/amdgpu: split umc callbacks to ras and non-ras ones
68d705dd6a4091f99b710204df63ba6b5a686ae9 drm/amdgpu: do not register df_mca interrupt in certain config
8bc7b360ad4b0a090380d7548dbf24a627f0b035 drm/amdgpu: split mmhub callbacks into ras and non-ras ones
719a9b332305b8c4b91805c4bedee27ce82ee916 drm/amdgpu: split gfx callbacks into ras and non-ras ones
04f3c88f09554714f25caa01d1a8ba999fc487bb drm/amd/display: Retry getting PSR state if command times out
6bdb2e3821616329125fea108c48fe5fe54aaafc drm/amd/display: Add delay in dmub_srv_send_gpint_command
815f72be4d8a1e8629e5892e60beb8e2487db399 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
148493a81e3b60aee445b60bac65f800aebf05cc drm/amd/display: add NULL check to avoid kernel crash in DC.
9df857f930d6035996d481b4e5bc9ce082990afb drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
37bedd9929b925b25a4b5397d7f32d3600067688 drm/amd/display: Add debugfs entry for LTTPR register status
3306ace54efbf48960dfc0fc87aae026c21a6d2c drm/amd/display: Added dc_edp_id_count to dc_context
73affd3052c03ac0c74c1614b6effacb743cbcbf drm/amd/display: Add debug prints for SMU messages
ad0d8ebcb8dfc55b15b47fb98a4b4391633d2e16 drm/amd/display: Add dc_debug flag to disable min fclk
712343cd21ea709ba63869f74246466524172ad4 drm/amd/display: Add function and debugfs to dump DCC_EN bit
8532467cc9019fdff9d98cfeb68b6c3eb19eadf7 drm/amd/display: Set initial value to a divider
874ec9f7e568ecae01564703287d33c890da4169 drm/amd/display: Tweak the kernel doc for crc_rd_wrk
ada577258b9483c8495685a0b1e51935b4e564cb drm/amd/display: Add missing mask for DCN3
f5b6a20c7ef40599095c796b0500d842ffdbc639 drm/amd/display: Directly retrain link from debugfs
41efcd3879b1df7213dcd1b190a9feb86765cc9b drm/amd/display: Add MST capability to trigger_hotplug interface
ec3721869cc4211ab61b7b78fe4d8a9ac319b372 drm/amd/display: Determine synchronization edge based on master's vsync
0774e08adf5fe789eac2f9feca9c4eab03cbbc69 drm/amd/display: Fixed corruption on 4K tvs
091e3131a8c237e17e310db2b3b59aa576075574 drm/amd/display: Cleanup DML DSC input bpc validation
ecc116010637dbea504271da4c9c685fdaaa7529 drm/amd/display: [FW Promotion] Release 0.0.59
c25675e0b30bf38edbe88f455283f4da5a8ee1ea drm/amd/display: 3.2.130
55fa622fe635bfc3f2587d784f6facc30f8fdf12 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
e90f8be3b91c99346b70b419ec6f4a3d5a4c828e drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
d844c6d74740b3bd7795140b00d28dcc5ef78665 drm/amdgpu: move mmhub ras_func init to ip specific file
b16e685725a92bd7fd8496e38468622caf743771 drm/amdgpu: Fix size overflow
a441d7ea5c7b60943b8873d044eaa858b0caadf0 drm/radeon: Fix size overflow
3495d3c3267af7cd8aa692c8685fcf1465a5f97d drm/amd/pm: add the callback to get vbios bootup values for vangogh
f066af882b3755c5cdd2574e860433750c6bce1e drm/amdgpu: add DMUB outbox event IRQ source define/complete/debug flag
055162645a40567080d8c2d1b135f934977ac3cf drm/amd/pm: increase time out value when sending msg to SMU
340c571bebbefe03da1c1139b62a55f4ec6fcdce drm/amdgpu: add ras aldebaran ras eeprom driver
134d16d50f0948f00e7172b509e869b6eaecf437 drm/amdgpu: RAS harvest on driver load
52a9df8180fb62895b3296c34f489487d830615c drm/amdgpu: enable ras eeprom on aldebaran
79f02534810c9557fb3217b538616dc42a1de3b9 drm/amd/display: Update DCN302 SR Exit Latency
1f7cfaa3637838332dde29b87e0bc7c10a2f9bf5 drm/amdgpu/smu7: fix CAC setting on TOPAZ
ccfc4392f257f9844bf36a1f254d617bef7193aa drm/radeon/r600: Fix variables that are not used after assignment
a3fe0e334f319072746c472185be94a4d5f1a772 drm/amd/display: Fix the Wunused-function warning
25315ebfaefcffd126a266116b37bb8a3d1c4620 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
cbb8f989d5a07cb3e39e9c149a6f89d6c83432aa drm/amdgpu: page retire over debugfs mechanism
cd951b3971cdc1f8c76b075f2c97ff357bf141e2 Merge tag 'amd-drm-next-5.13-2021-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
213cc929cbfd7962164420b300f9a6c60aaff189 Merge drm/drm-fixes into drm-next
af8352f1ff54c4fecf84e36315fd1928809a580b Merge tag 'drm-msm-next-2021-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm

--===============6616538540770197063==--
