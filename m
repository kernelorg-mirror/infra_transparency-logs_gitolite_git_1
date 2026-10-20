Content-Type: multipart/mixed; boundary="===============2409684807610106396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 20 Oct 2026 15:32:26 -0000
Message-Id: <179251034632.1791905.2254797154222341829@gitolite.kernel.org>

--===============2409684807610106396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: af91d2a117f3e23fc84dca48ac74476cc68f06b1
    new: 87c28111595166d1f87722490bfa758ca6a2b91d
    log: revlist-af91d2a117f3-87c281115951.txt

--===============2409684807610106396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af91d2a117f3-87c281115951.txt

5a9745611d621ea160854936eb6370e610887bfb fuse: resolve extent maps in O(1) when possible
e774006e8a2662d39189df76cca0e806ea5ab710 drm/amdgpu/gfx7,8: remove redundant RLC cleanup
1a039805354a44aab7abb2a6e685212d48b17a5e drm/amdgpu: require _PR3 for BOCO
60dd16ae10f286cb9cce5b6027b2d5ee869637af drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6bb4b79d6a6c461b40750fd67cb4e2a070e20b67 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c2335b685b1e1e387f2fea1c67f56b5b8a8b6dc6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ba501520171b712b1913b8b6c97d5ee8c5fb4164 drm/amdgpu: add gfx 12.1 SDMA MQD definition
26a41fcd3069d148e5b824fcfbc4ca2165ea1c54 drm/amdkfd: set SDMA MQD dummy_reg1 on GFX 12.1
4e27ba5ad5f76932d4f6cbacd25c81c2dd40ec4a drm/amdkfd: fix doorbell allocation race creating duplicate allocations
1903c3389c81bc65f57f0edeea879359d674bb33 drm/amd/display: Fix HDMI FRL FFE compliance test
9b84d541b56cb112aa0dbb28306df1c112d36539 drm/amd/display: Align eDP DSC link policy to minimize lane count
827197e86e45fd12bc7b5ba249f1f74316e2d636 drm/amd/display: Add AS-SDP V3 support for VESA PR
e3b643d7864ded9f2950f6f8326b3bbeda881928 drm/amd/display: Simplify hdmi_automation debugfs with debugfs_create_bool
1119a3daae7643b5606503dccbb4b62e154a0841 drm/amd/display: use dmub to notify pme
1fef809e77abde02b5258c9971ddf20fc1753c0b drm/amd/pm: align smu 13.0.7 activity-monitor power profile output
431c2354abcd4765b483074cdd02bb300a40105b drm/amd/display: YUV422 Semi-Planar Images Show Color Blurring at Color Boundaries
8ac34d3a3d9b5e990d72e6867b2efc8430abafea drm/amd/display: Gate DP_TRACE_SOURCE_SEQUENCE emission on the debug flag
d19964f7f9128c3df499c8ce603991ee23163468 drm/amd/display: reject invalid per-mode FreeSync timing
d5a22c864c5f34cb946510c9e1ed329aaf880a12 drm/amd/display: Add DPG force-on-flip support for SystemDisplayEnable
532f155718aa62b87466022cc44826930f403edd drm/amd/display: Log PSR and Replay status after mode change
4a21f411a841e8f323b0e9afab9178c54b59123c drm/amd/display: Exit PSR/Replay on non-modeset full updates
44c5e94761a8d3006d907f93137134c238c61f01 drm/amd/display: Update DMU cmd header
cc6bc4cdcbb2aa8954c81d23e78428d97cfb8ea5 drm/amd/display: Use picoseconds for line time on DCN6+
2a2406f552c781afdfd5836b67ace4b6e4c55db3 drm/amd/display: Do not allow vbios version of dmubfw in the driver
385a9e174b55648b0c91f9222bb9adabf746a9cb drm/amd/display: remove hard code min dcfclk for AC.
88a27f624dc0ebc14a7ab274a84d977ce8513cb6 drm/amd/display: don't WARN when removing an unallocated MST payload
7143e76318b36c89e808706f009ef0f1b5bfa069 drm/amd/display: handle exit LS in second ISHARP programming block
b638f68742fe667f5100a5148e1d6cd5d705dc18 drm/amd/display: move timing_adjust_pending into dc_stream_state
30b70eb0b0a3abeadbd3ff300deaac292f6e5e87 drm/amd/display: Reset UPSP and pre-CSC registers on DCN6 DPP reset
4a0f9514bd33feeb01b2f2d9c7e0bbb7d5498fba drm/amd/display: guard DCE-only hwseq definitions
f2cd66d29127137a0fa26c123d3da03aef982e68 drm/amd/display: warn on unadvertised modes without scaling
75d753ed4704d5efc72164d9e546b2a282e42ae2 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
fd0699fc9f4266fc07d6ce6dbb484fac04601106 drm/amd/pm: reapply umd profile state after recovery
adf929573045115fd447231dbf115ea2fc37b98b drm/amd/display: set VRR_EN for inactive state
d0cf969e9fdc5dc4bee0a3e285003cfaa852df16 drm/amd/display: fix NULL dc deref in hpd_init KUnit tests
205484ebf07fe6f12f56af24552744f1143213e6 drm/amd/display: align VRR timing gate with FreeSync module
378e096423269a466d23a5d5ce65051e8ef1e474 drm/amd/display: Adjust HDMI FRL LT timeout
63d0c6367b07494abe93028587497965e23cce76 drm/amd/display: handle UPSP chroma upsampling in DML
d60c9ee9014f663c43c156afec76e6774e3ea06e drm/amd/display: Correct next frame calculation
725aec195748364f35a79cec924f142d08b04a0d drm/amd/display: [FW Promotion] Release 0.1.80.0
6c042b04af9155eb04d0fcf2d6e2ceb7dc1be159 drm/amd/display: Promote DC to 3.2.403
9a08122e6361ef73f4b512d5db9596d561305519 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
94b2c5b06d37adc0e9a23138252758657b64b58a drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
5d4a24ec3ba553bf577ea4d74804dee99a7df910 drm/amdgpu: fix amdgpu_vm_bo_insert_map to let bo gets update
f64ad63b551bfef7f20b16ea8cfa030b3b4a9bad drm/amdgpu: identify the root PD by pointer in amdgpu_vm_bo_needs_update
ba56c52af8fd8e1d3265b91faa19acb0747744ca drm/amdgpu: bind the SPM VMID's page table to the reserving VM
3ea615c8dc434b1a16777c671d18933b4925011a drm/amdgpu: rename amdgpu_vmid_alloc/free_reserved to _spm
138cfb165ae6aa98c0767b431e718d1a8199db28 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
1ddc4bc97a62fc89d9d3681413d9f977e1fa1a83 drm/amd/display: Fix swap in median3() for DSC rate control
06ff8ce77726b15a98fcc285dd6005cb3f48558b drm/amdkfd: wait for a GPU reset before freeing a BO
9ec91b35baba45209c3fcd00f086224a158dd512 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
1b63bb397db208a8f84778a9d9cafc93da9373eb drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
b8257bdb26ca5d9a75f4b81f629422f17afa221b amdkfd: Fix memory availability double accounting of kfd pinned objects
d2c1e98658b6c2ba95c61cef24693520edc82b07 drm/amd/pm: report smu energy accumulator updates
e419e52cad769df45f496b7621841b25b63235da drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
f3cd6c3243d8749a1c152783ce2547727834215d drm/amd/display: Use separate iterator for preferred mode lookup
1d48ecb48e2ab9dd2564e735a1c1b29a5eeeb599 dt-bindings: clock: mediatek: Add MT8516 fallbacks
912c7640c85cbf116e46d9ece942bb2ae548982b drm/amdgpu/mes: Support 64-bit register reads
c4052d92c29103b2732d84893612a771cd01b290 drm/amdgpu: Read SMUIO GPU clock on GFX12.1 VF
894cbb31c50e3cf49657130396bbf6c0475304e4 drm/amdkfd: correct vram_available calculation
403c5eda84788ebf5e01caf46bc90f70903b5575 drm/amdgpu: Add log when register access is blocked in PTL
e832a06d8dc72a10119c1b60f6c107699bae1e83 drm/amdkfd: add watch_addresses to set_shader_debugger interface
22763a52e0894f7e31b8acc7047e0cb3f70d9eba drm/amdgpu: keep PRT mappings off the VM state lists again
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
d09c1146fcf89852070e77b385689005a5eeef3f Merge branch 'for-7.4/io_uring' into for-next
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
27f041f375e56e1fc14170bf20a6358cfaaec8e8 Merge branch 'for-7.4/block' into for-next
0b157166e612b70f98a332b6c7be7eac6f8e9593 KEYS: Fix key_reject_and_link() race with keyring restriction
fced7238b7e80cf8aa688d5af976e4aa6e33c329 keys: Protect the type name while describing a key
51409aaa01f8602552c336009fd22b226b0cdf1d keys: Avoid the owner account dereference in named keyring lookup
0a0ec45bf577a9b4d4960567f20d3877ef480de9 keys: Check the authorization payload in process keyring searches
de891c73c1cf41ac8de12c07fa2c84d6a912ad0c keys: make keyring indexes independent of kernel addresses
30a9dac7c63e76b91cc4f17aa4cb87bf58449714 keys: Avoid owner account dereferences in /proc/keys
7a93615f2df7eee0ff8a5a164de6aec656562752 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
925c84e3cc21caf09de92d9bcafab0147790debf keys: Protect the read method check against type removal
d105070646cc90c37136a2fc3250147db70c4964 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
d909d8390149677ac56eab0f4616362af80a848d keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
9dbaf2346de978331f202d1a700b07af84c5795b keys/trusted/tpm2: Validate TPM2_Create object sizes separately
bbebc81e7e72039369b5dc6272a33c42b8bfa2d7 security: keys: Fix comment of search_process_keyrings_rcu()
722658cac48a6ba49f5506fd74d010ad9dbb2f05 keys/trusted_keys: reuse TPM version in option handling
c5db3dce75632ae79b002cb802696fbaf001a2ca tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
df8a2d013c0a2b4cf3160c64e3b6699c0e6c65ed tpm: tpm2_probe: propagate transport errors
28982660084d67f3b688f000f975659c590a9bef tpm: tpm_nsc: fix NULL pointer dereference on init failure
f28e864bfb064278b7d83d122ad740c13a763b4d tpm: tpm_nsc: stop using the cleanup callback as dev.release
5017ac309539fda2ef1b5e37761e74bc3ac92120 tpm: fix zero-length read discarding the pending response
b748d0cae218d108e5fc510a689f1b14a1f34c82 tpm: Call cmd_ready/go_idle for each command transmission
087c03c643142e9ef5e9bb71d9b5cef38f0cac3c tpm: Remove ineffective wmb() from tpm_pm_resume()
4aa14b620a7af1ac6117919d581c5e0868c30a73 tpm: tis_i2c: Deassert optional reset line before probing
a0c0b7e1d8e54fa05917e2b67256219d0bc09beb char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
33ae6a70b09f38f5691c4123891f27660b9ed7e3 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
06d3791d9eaa7af45ad3224ced979f6153f1b903 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
877b39ac23a4ea76ed2356d8ced9ed5699d37ba8 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
7096cee92c5551d343dc6228a15a3baf470189fd Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
fee6798de2f20a37b47b1e101bbd4943a9ccdc95 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
9e9eec8ca00a5bc67803e908444350491e92088b Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
15993a095361088e00821b9e8e69462dc9ec8df9 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
2e56e7609f5989e0eca5e9c7bc8ed5885ac9675d Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
07861a301c675f339c5e846c776e95c40bd119a3 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
562f22a01dc82ebbf3d9a027c148e9deac7df08c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
3f5f9cd93ad63becb919e280b686ab68b1f7ff24 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
5d4a31b768a9f065f83a72933228213b08bbd131 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
6dbd0786100bd9c5f86b1c99c47bf1943b76d2a3 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
475b5c6e8bd9755324d5c63dba94066137484352 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
75ce43f0ac988bef05fe82636086f7af8275aad8 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
35df05b1b7670de9c99d9cd4326140e0f05dea04 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
ed1bdd2d99bb1f87b3996ad24b3a34cae90d0dd2 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
4787daa5930708dbf823d79c266e034eb346a7d4 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
d4cc0f89c803128469ad32c7cadd15cc8b9a1a91 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
674d02ac0a111546164329f89cfea9eec05125c4 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
30d6aed1e492e75287e7780ae72b10139532032c Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
e4607c584b68c80cb5b7edc3027d708f136b426c Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
d5df858c6ca2f06054c0ef4472c00f009a2e298c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
57d76982e6d0a882a400d44cbeffff1ba8b19874 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
a6f9fa564f72f32796a06b193ab5179b2af8f6aa Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
d5944cd2a9d72b6b392ab34ed33e356929ac6816 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
7e213e74fd10264ff903cac49d87a429637bda27 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
44d6d8ad1f102e10941ed1c7d4d3cf0a42711ad0 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
a702876d2b063f0c3e9970b4b42457f8996c72a1 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
453f071699d7f3f9ff0a38087eb4490c42b8cfbe Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
8ae8c267b6013238827a6e3efa29d8f583f1443f Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
2a31f3500785a1e13c28783135a4d2e3bd330db3 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
622f3abbf0e0e6156170cb3c1c7ab13366560d87 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
600159d5e85ee64ec3baa11a0ab01554adbf6ed6 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
7f99652b016b78237621becc3effc6bd80384d2c Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
e5b121d7b5584d09db8df90802010a805b0bd854 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
e40d5ffbe707916dea52eccb197b62a5e83f787f Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
9b6d906461ccee062e718e2d368e1fab3d76d57e Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
a46a7f0b1497d02d320135314959429714947d50 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
6348a785aa3e7f1350421ada18a5f2067d5dd1e7 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
8c182c7940b0880058656c2d6f4edd0c119e61d4 Merge branch 'arch-next' into all-next
2384806c9ad9b3e92a502f1fcc7a65dc4e494e36 Merge branch 'block-next' into all-next
01f4d3dac8f4a0dfb26813b6b7f2a99ca88a9a22 Merge branch 'bpf-next' into all-next
68e7d59f223eadafea39d80efe87c98bdd308149 Merge branch 'bus-next' into all-next
9a1531bb4995c1f0638aed176a7e58f60c194808 Merge branch 'clock-next' into all-next
091c3d98bbc0f907133ab55d4b2c61b8d3bdb2d6 Merge branch 'cluster-next' into all-next
55202cd1d4dca990a0957a34798c625e6526cf81 Merge branch 'core-next' into all-next
73791694b8f530c06eaf17bba726e0d8a3cec608 Merge branch 'crypto-next' into all-next
5a14fb4c564056cbb9f31b1adb489bad2293956c Merge branch 'debug-next' into all-next
a128157525e624c83e8dbc43839746be25d82ae5 Merge branch 'docs-next' into all-next
0fc22de3f7494696ecf61301cc2b121e7705c997 Merge branch 'dt-next' into all-next
4c1591f67721b2c955a9e4fb2c13905d4f924bbe Merge branch 'firmware-next' into all-next
5183f2fcb33411acc712e68dc2e229bb93bc2f0a Merge branch 'fixes-next' into all-next
8a224c95b5c30b33084995701d36ebe5cce8aaff Merge branch 'fpga-next' into all-next
814d56946cc9238443fec0c49a5de6d69cd9b14d Merge branch 'fs-next' into all-next
4840200b50e0b4419517ee539e692c848600d2f3 Merge branch 'gpio-next' into all-next
aa35b386bcb270a0d8c091bf7007b1f3ce5511db Merge branch 'graphics-next' into all-next
b5e85101becdd9cec1097c4c3fe4a511779ac1c6 Merge branch 'hwmon-next' into all-next
53f4535bd41d8f1a347c226243bd7b70842eff74 Merge branch 'iio-next' into all-next
badeffb72a00f1e3f2906a5f5e6f3e744eab759e Merge branch 'input-next' into all-next
c6e3584614a3cbcf05c92bb544df559bb3ff7ca5 Merge branch 'kbuild-next' into all-next
0158534dda89e3f87f11e05bad279dc82fae306f Merge branch 'lib-next' into all-next
11bec78c48de8742073ae0109248461824b2a18c Merge branch 'media-next' into all-next
73d78894961d77fab0064d47a02a7788b2629525 Merge branch 'misc-next' into all-next
079faec5a9036ea45b5762ac06bd0bb4c3142275 Merge branch 'mm-next' into all-next
0832c9adb493a91b64464076dff2b9943880a2cb Merge branch 'net-next' into all-next
04b4892bbdd125d4588e30ae07ffb607ceb0c72c Merge branch 'platform-next' into all-next
f17fea90b71f6f8120d7757fb2fd301647391f88 Merge branch 'pm-next' into all-next
8a9d7701974d11db1cdddae952315ca635c28e4d Merge branch 'power-next' into all-next
8994099a619862056a8b4f1ecf5d687dcb172ed2 Merge branch 'ras-next' into all-next
3069a73fd09031235c858d1c143780fb0a8d4a80 Merge branch 'rust-next' into all-next
8c4d47a3ede1b651006c56e1ad44f41c06279408 Merge branch 'sched-next' into all-next
28337f8ff0e401ee40dc196b1a9260fb373b00bf Merge branch 'security-next' into all-next
1e544c6f8a06850df7033aceb2366eec3946548a Merge branch 'soc-next' into all-next
3ae3121ce4f9e474a2eea17a93a4b77a28a28bf6 Merge branch 'sound-next' into all-next
773c32ad258d6a6a1084b8ffcb36950d09aea923 Merge branch 'staging-next' into all-next
431fc1fcbe4f034abc80465c0efda15bdb9062c6 Merge branch 'storage-next' into all-next
1cbec08e378db339c02b4d08d5f593f9e4cc7717 Merge branch 'subsystem-next' into all-next
e1d2eabb491952ce33b59858342ab9114139106d Merge branch 'testing-next' into all-next
dca2ed8779802183c71c48a7120f8478ef0e64f8 Merge branch 'thermal-next' into all-next
5eac0e3f28fe67d4323173bd38e893f35d644cd0 Merge branch 'tools-next' into all-next
24e8b096c694738ebcddd33fdfac3633cd77e033 Merge branch 'tracing-next' into all-next
8e519f33dccf2e53d660c0af3b79161d47f87188 Merge branch 'virt-next' into all-next
36237e186324b0836847b3e1f392255cf92e4f86 Merge branch 'wireless-next' into all-next
87c28111595166d1f87722490bfa758ca6a2b91d Add merge report for 2026-10-20 (21 interventions)

--===============2409684807610106396==--
