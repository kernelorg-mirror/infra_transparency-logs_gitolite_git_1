Content-Type: multipart/mixed; boundary="===============8124991674413837226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 28 Aug 2023 12:40:16 -0000
Message-Id: <169322641661.603.11103724485089652919@gitolite.kernel.org>

--===============8124991674413837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: 453b014e2c294abf762d3bce12e91ce4b34055e6
    new: b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4
    log: revlist-453b014e2c29-b483d3b8a54a.txt
  - ref: refs/tags/acpi-6.6-rc1
    old: 0000000000000000000000000000000000000000
    new: 91ea201d9c9dae5c9f02d7e31ba8152fb32167f6

--===============8124991674413837226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453b014e2c29-b483d3b8a54a.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
7c94858ec17dae9071fa3bdf6b005967b9f146f4 ACPICA: Fix GCC 12 dangling-pointer warning
4f1094baeb14ef150b964eb1537ea71099ff7da0 ACPICA: Modify ACPI_STATE_COMMON
bac36a179a2b4163fa524de806afb04d639b6781 ACPICA: exserial.c: replace ternary operator with ACPI_MIN()
ed9aa118e4e1d5676da7047905c2080edadff65c ACPICA: Add support for _DSC as per ACPI 6.5
9558c2a2425077d5c8c761c16a7bfad867a24f65 ACPICA: fix for conflict macro definition on zephyr interface
24a4b8724536ad7438fe94e8fd269be97e23d0d1 ACPICA: Detect GED device and keep track of _EVT
b0f2e7d7e6147f09879d7a631eceb03e1a744753 ACPICA: Add interrupt command to acpiexec
6399878f4cb4cc7440965dbd679ee650c59b19e3 ACPICA: Fix misspelled CDAT DSMAS define
1e8d007a6adb6c64e9ee9c809d6f9c11d3ed0c70 ACPICA: Slightly simplify an error message in acpi_ds_result_push()
25eea70724b441f124f015163982a914bcb70b4f ACPICA: Add a define for size of struct acpi_srat_generic_affinity device_handle
3a21ffdbc825e0919db9da0e27ee5ff2cc8a863e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f3b19adef6c63c2b0778fe5918f786248a9ff897 ACPICA: MADT: Add RISC-V external interrupt controllers
fe85f8ff2fc99897c62e3d327f853742231647fb ACPICA: RHCT: Add flags, CMO and MMU nodes
f3b091a9f76b95292b81df5b18f92806a4de8f84 ACPICA: Update version to 20230628
0a0e2ea642f6e4a7fe4953f8f44a310d190c39ba ACPI: processor: Move MWAIT quirk out of acpi_processor.c
3272a4aadc4c91f1f9518cf6638e7e81f9ac0336 ACPI: processor: Move processor_physically_present() to acpi_processor.c
c5e4d05db8602acebb532a393f10fb4cc4761467 ACPI: processor: Refactor arch_acpi_set_pdc_bits()
c9e6c5e64f0c00612dc429bc401da0ea673e5130 ACPI: processor: Rename ACPI_PDC symbols
4f37ab5e05df9a30d64663266c7f4ba3a1407c68 ACPI: processor: Clear C_C2C3_FFH and C_C1_FFH in arch_acpi_set_proc_cap_bits()
b9e8d0168a7a85e05d031130b247099018e2194e ACPI: processor: Set CAP_SMP_T_SWCOORD in arch_acpi_set_proc_cap_bits()
5ba30be7fd6e3fdff1e0b01f24173a5e6a3183b2 ACPI: processor: Introduce acpi_processor_osc()
c542ce36a9f0bbf7c3a607ee31f1c39fda280782 ACPI: bus: Introduce wrappers for ACPICA notify handler install/remove
0d16710146a10cf62b3efddee8ffd006432d5d7e ACPI: bus: Set driver_data to NULL every time .add() fails
543a2d115ae63dd4c6d931d714fd5b5d3c362f55 ACPI: AC: Install Notify() handler directly
6f7016819766a55bf90e21fdb8a8532418009adb ACPI: video: Install Notify() handler directly
10666251554c576617cbaf043d38c86f31f588a7 ACPI: battery: Install Notify() handler directly
898ff0f005bada644913fc0e463ff9b9ff6d6ff3 ACPI: HED: Install Notify() handler directly
dcca12ab62a27cc190335161bae39f4593f708ba ACPI: NFIT: Install Notify() handler directly
1c28250403ae25da150346de86e96322318339e5 ACPI: NFIT: Remove unnecessary .remove callback
9d67b6acf1358b67a6de3302dc9c344a7cab4807 ACPI: thermal: Install Notify() handler directly
95272641338a32734792fe4b261001847b11ed80 ACPI: processor: Use _OSC to convey OSPM processor support information
11e7bf5629fa6a78b72a2b755c0a8f0bbd512593 ACPI: processor: Remove acpi_hwp_native_thermal_lvt_osc()
96b709be183c56293933ef45b8b75f8af268c6de ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
5f641174a12b8a876a4101201a21ef4675ecc014 ACPI: thermal: Drop nocrt parameter
003e0694fcd3d51ee2d55dafb2def501f9965cbd ACPI: processor: Refine messages in acpi_early_processor_control_setup()
fc001b36e50f4136c6b8d9fceaf17fc145ffbd0d ACPI: Move AMBA bus scan handling into arm64 specific directory
dabc621a311007d78bfcf60f8125c5e8c33ded7b ACPI: thermal: Drop enabled flag from struct acpi_thermal_active
868a4715a88114e914144fe07a630cd7230ab848 ACPI: thermal: Do not attach private data to ACPI handles
eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
1996e9d73217276297ee09c0d57af911c6d468ef Merge 'acpi-bus' material for v6.6 to satisfy dependencies.
bc840ea5f9a98cfab61f6f8f70a73dac43db27d0 thermal: core: Do not handle trip points with invalid temperature
9a99a996d1ec53819580eba93d60b38d72befe3d thermal: core: Introduce thermal_zone_device_exec()
cba440fab30106c9ebd30dbbb64d4fb7b997a8e8 thermal: core: Add priv pointer to struct thermal_trip
bf07b4a3ba3446ba4bbe1ddac235162dbda2ce57 ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
68f4f0378c0cee5c6b6308c1fd6eb7677f354cad ACPI: thermal: Carry out trip point updates under zone lock
68b77785a1db293582558bc1460b19e8355b8f7a ACPI: thermal: Introduce struct acpi_thermal_trip
96b8b4365db44af0a94b91a805cd5beed45d24fa thermal: core: Rework and rename __for_each_thermal_trip()
ec23c1c462ded022ec0c3ed3fa92af6ca25b9599 ACPI: thermal: Use trip point table to register thermal zones
9caaad2ca02cb31fc235249f971cabdf8e11e28d ACPI: thermal: Rework thermal_get_trend()
2a74c4aca1d70c4ec8104997470fda2fed5de322 ACPI: thermal: Drop unnecessary thermal zone callbacks
4ab4b3b11dca4cda61b38147f4dd81b1b7b39e95 ACPI: thermal: Eliminate code duplication from acpi_thermal_notify()
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
7f6fd06d34f4a9bd62bc30e9232934cfb89ae4d8 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
f6fcf03ce8a9b8c135cf47f4978617bdf2829711 ACPI: processor: LoongArch: Get physical ID from MADT
89c290ea758911e660878e26270e084d862c03b0 ACPI: video: Put ACPI video and its child devices into D0 on boot
8cf04bb321f036dd2e523e993897e0789bd5265c ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
588b51ddc7dc96c4876e71bc155bd38a6bd59a14 ACPI: Remove unused extern declaration acpi_paddr_to_node()
99c31bff185610304532c4acf00cda341572e2d4 PNP: ACPI: Fix string truncation warning
ae769fbd143d9f9349387f27bb4f36d2ba5b45df ACPI: extlog: Fix finding the generic error data for v3 structure
638f139fda4f4fcb1b244b4ac755a4c4f0a6c4a2 ACPI: Remove assorted unused declarations of functions
596ca52a56da1b9370d358c38acf2ba5251687d9 ACPI: TAD: Install SystemCMOS address space handler for ACPI000E
83874b8e97f895e62d9ab03223318176d5e78203 Revert "crypto: caam - adjust RNG timing to support more devices"
080aa61e370b9c5cafe71cacadbfe0e72db4d6df crypto: fix uninit-value in af_alg_free_resources
f0362a253606e2031f8d61c74195d4d6556e12a4 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
70d91dc9b2ac91327d0eefd86163abc3548effa6 selinux: set next pointer before attaching to list
c3dd7de2a3137d84161dcfb522c19f8b2884e502 NFS: Fix sysfs server name memory leak
4e3733fd2b0f677faae21cf838a43faf317986d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
f4e89f1a6dab4c063fc1e823cc9dddc408ff40cf NFSv4: fix out path in __nfs4_get_acl_uncached
895cedc1791916e8a98864f12b656702fad0bb67 xprtrdma: Remap Receive buffers after a reconnect
4542057e18caebe5ebaee28f0438878098674504 mm: avoid 'might_sleep()' in get_mmap_lock_carefully()
f7757129e3dea336c407551c98f50057c22bb266 Merge tag 'v6.5-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8850ada6c7180f39eae0f2001fc169dd003a5bf5 Merge branch 'acpica'
e921f8c8dfc2b6aad4e7b4209c411768e2604c98 Merge branches 'acpi-bus' and 'acpi-video'
9bd0c413b90c6517b4a2fbedb74f50df3421b50c Merge branch 'acpi-processor'
0c2ec0f1659dc3c63fb75e7f158e1055485e12dd Merge branch 'acpi-thermal'
0960a3cbfd9722b21c439bddb051e140600d9144 Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc'
56db6a8e5a5942930b6e788e555e58f0f68edbd5 Merge branch 'acpi-pm'
b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4 Merge branch 'pnp'

--===============8124991674413837226==--
