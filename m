Content-Type: multipart/mixed; boundary="===============0590776086224713514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 24 Aug 2023 17:59:36 -0000
Message-Id: <169289997679.14579.14196840444344995120@gitolite.kernel.org>

--===============0590776086224713514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b7dde0aa86616fe65545c48835feb4182f34a0c1
    new: 1d5e1321ead0b6172df55d47f190742f7a614bfd
    log: revlist-b7dde0aa8661-1d5e1321ead0.txt
  - ref: refs/heads/linux-next
    old: e76f1fef0ffede1783d4d1f6f3248807e41b066d
    new: e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f
    log: revlist-e76f1fef0ffe-e1903ccb69a7.txt
  - ref: refs/heads/master
    old: 706a741595047797872e669b3101429ab8d378ef
    new: 93f5de5f648d2b1ce3540a4ac71756d4a852dc23
    log: revlist-706a74159504-93f5de5f648d.txt
  - ref: refs/heads/testing
    old: e76f1fef0ffede1783d4d1f6f3248807e41b066d
    new: e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f
    log: revlist-e76f1fef0ffe-e1903ccb69a7.txt
  - ref: refs/heads/thermal
    old: b616959a59eed098fe34aa156d96c37880feabc6
    new: d08122864e7d127d3481c97f9e8afda1371e116b
    log: |
         f96801f0cfcefc0a16b146596577c53c75ee9773 thermal/of: Fix potential uninitialized value access
         1a6e1004f3225bebbe27e1575c22484a56e96f56 thermal: intel: int340x: simplify the code with module_platform_driver()
         ee188ee6ed3821ec20c1d3e8b7aacd844924b10b thermal: intel: intel_soc_dts_iosf: Remove redundant check
         d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
         

--===============0590776086224713514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7dde0aa8661-1d5e1321ead0.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
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
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b8468a608e4b87e8fa223156922a62f570136de4 Merge branch 'acpica' into linux-next
6b5f137f249cf8472c523b1bec16e741a760f4e6 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
15514625a917850da5156a88ffac8162adc36e49 Merge branch 'acpi-processor' into linux-next
a8f1048b394e9bd3528e842598b4cd5f4cfc677f Merge branch 'acpi-thermal' into linux-next
3eda062fe4b3a081c74b272f174f7ec2101df4df Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc' into linux-next
9ad23c75582cc973766f52a085d01f02fbef1c36 Merge branch 'acpi-pm' into linux-next
2ee8cea22214f9298d5c29a3f84ac1ca177c7fcd Merge branch 'pnp' into linux-next
8f26d21c4c7cf9670a50680529acea82c4770d87 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
d999f2d2feeb96ce4cae058f0c074d20aa102d9d Merge branches 'pm-sleep', 'pm-core', 'pm-qos' and 'powercap' into linux-next
2393198b6be6fa87f6253f241278bdbce1de5140 Merge branches 'pm-devfreq' and 'pm-tools' into linux-next
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f Merge branch 'thermal' into linux-next
1d5e1321ead0b6172df55d47f190742f7a614bfd Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============0590776086224713514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76f1fef0ffe-e1903ccb69a7.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
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
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b8468a608e4b87e8fa223156922a62f570136de4 Merge branch 'acpica' into linux-next
6b5f137f249cf8472c523b1bec16e741a760f4e6 Merge branches 'acpi-bus' and 'acpi-video' into linux-next
15514625a917850da5156a88ffac8162adc36e49 Merge branch 'acpi-processor' into linux-next
a8f1048b394e9bd3528e842598b4cd5f4cfc677f Merge branch 'acpi-thermal' into linux-next
3eda062fe4b3a081c74b272f174f7ec2101df4df Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc' into linux-next
9ad23c75582cc973766f52a085d01f02fbef1c36 Merge branch 'acpi-pm' into linux-next
2ee8cea22214f9298d5c29a3f84ac1ca177c7fcd Merge branch 'pnp' into linux-next
8f26d21c4c7cf9670a50680529acea82c4770d87 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
d999f2d2feeb96ce4cae058f0c074d20aa102d9d Merge branches 'pm-sleep', 'pm-core', 'pm-qos' and 'powercap' into linux-next
2393198b6be6fa87f6253f241278bdbce1de5140 Merge branches 'pm-devfreq' and 'pm-tools' into linux-next
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
e1903ccb69a7c4c52d4cb4c8ffeefe18ae36bc0f Merge branch 'thermal' into linux-next

--===============0590776086224713514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706a74159504-93f5de5f648d.txt

1cbc11aaa01f80577b67ae02c73ee781112125fd NFSv4: Fix dropped lock for racing OPEN and delegation return
be2fd1560eb57b7298aa3c258ddcca0d53ecdea3 NFS: Fix a use after free in nfs_direct_join_group()
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
453b014e2c294abf762d3bce12e91ce4b34055e6 ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
db35610a181c18f7a521a2e157f7acdef7ce425f platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
a260f7d726fde52c0278bd3fa085a758639bcee2 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
0aeae3788e28f64ccb95405d4dc8cd80637ffaea of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
914d9d831e6126a6e7a92e27fcfaa250671be42c of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
7882541ca06d51a6c12d687827176c16d5e05f65 of/platform: increase refcount of fwnode
e4311f7c0508d6d0d1176a0d7b7ef3ab4a24be1e Merge tag 'selinux-pr-20230821' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
53663f4103ff6738e4697004d6f84864d052333d Merge tag 'nfs-for-6.5-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
89bf6209cad66214d3774dac86b6bbf2aec6a30d Merge tag 'devicetree-fixes-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0848cab765c634597636810bf76d0934003cce28 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
a5e505a99ca748583dbe558b691be1b26f05d678 Merge tag 'platform-drivers-x86-v6.5-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
93f5de5f648d2b1ce3540a4ac71756d4a852dc23 Merge tag 'acpi-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============0590776086224713514==--
