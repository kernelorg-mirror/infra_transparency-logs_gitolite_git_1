Content-Type: multipart/mixed; boundary="===============1624905338643897750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 02 Jan 2026 22:03:02 -0000
Message-Id: <176739138252.3402824.1437938456258803342@gitolite.kernel.org>

--===============1624905338643897750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: dbf8fe85a16a33d6b6bd01f2bc606fc017771465
    new: 9b043680446067358913edc2e9dd71bf8ffae208
    log: revlist-dbf8fe85a16a-9b0436804460.txt

--===============1624905338643897750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf8fe85a16a-9b0436804460.txt

433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel

--===============1624905338643897750==--
