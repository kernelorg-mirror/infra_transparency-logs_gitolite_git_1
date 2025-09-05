Content-Type: multipart/mixed; boundary="===============8436610279585934685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 05 Sep 2025 17:57:42 -0000
Message-Id: <175709506257.3315370.10484674795632665673@gitolite.kernel.org>

--===============8436610279585934685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e78a4fb890a3aacd6e35e346ba1f27af4d955829
    new: dc92556ef591b044555574d65630059005d6c44c
    log: revlist-e78a4fb890a3-dc92556ef591.txt

--===============8436610279585934685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78a4fb890a3-dc92556ef591.txt

9c6182843b0d02ca04cc1d946954a65a2286c7db ALSA: usb-audio: Add mute TLV for playback volumes on some devices
dc88b77113d75a8fd5818355f8e313bec144ea5d ALSA: hda: intel-dsp-config: Select SOF driver on MTL Chromebooks
168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ASoC: codecs: idt821034: fix wrong log in idt821034_chip_direction_output()
ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
1148bb0c5827e4b6fcc50358783608b0f2080302 ALSA: hda/hdmi: Restore missing HDMI codec entries
051b02b17a8b383ee033db211f90f24b91ac7006 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2c3ca8cc55a3afc7a4fa99ed8f5f5d05dd2e65b3 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
f600bddbcf79acd13d4a0d93aed4ee2fe29f927d ALSA: hda/tas2781: Fix EFI name for calibration beginning with 1 instead of 0
ee4d098cbc9160f573b5c1b5a51d6158efdb2896 of_numa: fix uninitialized memory nodes causing kernel panic
5cc5e030bce2ec97ae5cdb2c1b94a98b1047b3fa rust: mm: mark VmaNew as transparent
f46e8ef8bb7b452584f2e75337b619ac51a7cadf ocfs2: prevent release journal inode after journal shutdown
9614d8bee66387501f48718fa306e17f2aa3f2f3 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
5bbc2b785e63699cfcaa7adbf739f6e9b771028a selftests/mm: fix FORCE_READ to read input value correctly
7a19afee6fb39df63ddea7ce78976d8c521178c6 kunit: kasan_test: disable fortify string checker on kasan_strings() test
08c7c253e032863199da4f089bd0ccab5d1a4876 mm/kasan: fix vmalloc shadow memory (de-)population races
c519c3c0a1133c408e83a383aa4dd30010aa5d71 mm/kasan: avoid lazy MMU mode hazards
51337a9a3a404fde0f5337662ffc7699793dfeb5 kasan: fix GCC mem-intrinsic prefix with sw tags
6310c149e5dede74bb47110e0d7a38c78772c152 kexec: add KEXEC_FILE_NO_CMA as a legal flag
9f68eabab9d9aaa764a8d234c4170119e6518102 mm/damon/core: prevent unnecessary overflow in damos_set_effective_quota()
c3576889d87b603cb66b417e08844a53c1077a37 mm: fix accounting of memmap pages
2ce3d282bd5050fca8577defeff08ada0d55d062 proc: fix missing pde_set_flags() for net proc files
7cc183f2e67d19b03ee5c13a6664b8c6cc37ff9d mm: move page table sync declarations to linux/pgtable.h
f2d2f9598ebb0158a3fe17cda0106d7752e654a2 mm: introduce and use {pgd,p4d}_populate_kernel()
6659d027998083fbb6d42a165b0c90dc2e8ba989 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
8022629548949eb4d2e2207b893bfb6d486700cb ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
112f7d3cff02e357c2f7a116fd7ab6a366ed27f4 ALSA: hda: Avoid binding with SOF for SKL/KBL platforms
3e7fd1febc3156d3d98fba229399a13b12d69707 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
2cbe4ac193ed7172cfd825c0cc46ce4a41be4ba1 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
3e93d5bbcbfc3808f83712c0701f9d4c148cc8ed Merge tag 'asoc-fix-v6.17-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
78811dd56def1479777c9823f3c2139739ef5bf5 ALSA: docs: Add documents for recently changes in snd-usb-audio
aea3493246c474bc917d124d6fb627663ab6bef0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e5a00dafc7e06ab1b20fd4c1535cfa9b9940061e ALSA: hda: tas2781: fix tas2563 EFI data endianness
d5f8458e34a331e5b228de142145e62ac5bfda34 ALSA: hda: tas2781: reorder tas2563 calibration variables
cc8e91054c0a778074ecffaf12bd0944e884d71c ALSA: usb-audio: Allow Focusrite devices to use low samplerates
bcd6659d4911c528381531472a0cefbd4003e29e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c873ccbb2f8db46ad9b4a989ea924b6d8f19abf1 mm: fix possible deadlock in kmemleak
de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
e3c94a539e767c7bf055be4ed6911246812fcb6e Merge tag 'for-6.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8026aed072e1221f0a61e5acc48c64546341bd4d Merge tag 'mm-hotfixes-stable-2025-09-01-17-20' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e6b9dce0aeeb91dfc0974ab87f02454e24566182 Merge tag 'sound-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8efd59764ec971574bda4e5240b77fca0eb83124 btrfs: replace double boolean parameters of cow_file_range()
22595c37096f44250f8b2adc0fa26fcedb2897c7 btrfs: abort transaction on specific error places when walking log tree
be2a6e6cadc94082c2e7a3a0132c72d4a9e1a23d btrfs: abort transaction in the process_one_buffer() log tree walk callback
2fa04aea348770ba9f35c935398e0c31e4b9b0f4 btrfs: use local variable for the transaction handle in replay_one_buffer()
cc7ded6957e3fcc400ad2761c32e9172cce3bed8 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
1510ef20ac4d7b2f348c35cb572d1680cfb6e985 btrfs: abort transaction where errors happen during log tree replay
3d2b02d1e72e82e8fa383f4768e7c3d06be14ef4 btrfs: exit early when replaying hole file extent item from a log tree
fc1577588a73845b64619e1053c317970b382e08 btrfs: process inline extent earlier in replay_one_extent()
966abe44b635e3caf09a7839c669068940edb5d2 btrfs: use local key variable to pass arguments in replay_one_extent()
c70c084c788784db34ac75c8a4beabf3b1d83f72 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
eb99c4b980ddef4b88ad87bf6dbc880bc9192472 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
242e342979e65784db6f33bdc8e484d61f397d9b btrfs: zoned: return error from btrfs_zone_finish_endio()
9a56233e23461aa5b0e98e1ea0e96d07ac39d44b btrfs: remove duplicate inclusion of linux/types.h
f97cde938330288284fe07509d7b5ba1ca8c92c5 btrfs: try to search for data csums in commit root
21aec8419f12a3c49fed8b0cec28eb4a97f32f7b btrfs: zoned: refine extent allocator hint selection
900b2db214c67efc9e11b9c48ab13a6b042b1662 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
c278658cd0810c01d53cf4660bcbd22ab9492734 btrfs: use blocksize to check if compression is making things larger
8bd6985522330876ccc9d52055f9ce8a49630450 btrfs: simplify support block size check
732ba2050347af194e552182c328257e84c0c304 btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
3d86100147a3010dad4b80c012e1ea61d4b2d031 btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
93a5d4ce49477f81a89d9bc2fa348246d8e3661a btrfs: convert several int parameters to bool
8fc54d936566a423e3099803a6652bd4a80abfc7 btrfs: implement ref_tracker for delayed_nodes
6519f82a5f4b5d7da5792f2246d4b49b3aa3c724 btrfs: print leaked references in kill_all_delayed_nodes()
47548d7f9f7cf3cb81a2cd9db60168ae922054ce btrfs: add mount option for ref_tracker
f8a626dcfa594b4b159210b7c6587f84da0c3ad0 btrfs: rework error handling of run_delalloc_nocow()
c8300422c9e1eb5716d4ff816cc20304b8f7dc09 btrfs: enhance error messages for delalloc range failure
0e805c774ec5a0af806bcdd0e07910a8d0daaf28 btrfs: make nocow_one_range() to do cleanup on error
2a126eee0699a47a5d3109b4bfc9e314f1724faf btrfs: keep folios locked inside run_delalloc_nocow()
6c34b3cef67fdf48bfae13126beec384370d420c btrfs: add an fs_info parameter for compression workspace manager
5c280e1e6b533d1557a22b60ef0f5c6fb69bc175 btrfs: add workspace manager initialization for zstd
86f53e9d0135f5c871778b2a270532227cfdb411 btrfs: add generic workspace manager initialization
67ca27678430c32ea2af891bcc51c4c03de9dacf btrfs: migrate to use per-fs workspace manager
ec69e80b7cfe8946e3022b767be4a12aa72976f7 btrfs: cleanup the per-module compression workspace managers
1f18767ec09404e0d518c96762b14117d3ad6053 btrfs: rename btrfs_compress_op to btrfs_compress_levels
d9d771887b64f674cc91b9ee72edf31c2f63e82e btrfs: reduce compression workspace buffer space to block size
9f60a40ae9d61a7dcfb082c15203db33d00195b8 btrfs: fix typos in comments and strings
1fdbc31b3e7ae40e94ba601599389805b7dece4d btrfs: fix squota compressed stats leak
91524d667439290cedc6f57d63ced64c478a8ba6 btrfs: accept and ignore compression level for lzo
ae4de6cbd7f3b7223f9fc91d1bf0b114523af9ae btrfs: fix corruption reading compressed range when block size is smaller than page size
c1840055e914f62e59b060594575019a0033c58d btrfs: fix subvolume deletion lockup caused by inodes xarray race
0b2186decd0998e3ca47028f4acedf35faabbc97 btrfs: scrub: replace max_t()/min_t() with clamp_t() in scrub_throttle_dev_io()
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
58eb809febb0b66f52807cd6f530d3088612dba6 btrfs: don't allow adding block device of less than 1 MB
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
423f6c9f8bdb9f4c10cc2be65be110176e2a793b btrfs: === misc-next on b-for-next ===
76080c8a93b059f4ef67bf6e45cc55e33ddc5802 Merge branch 'misc-6.17' into for-next-current-v6.16-20250905
a11fa186aed8d8b5d018afb2e32ab9e748090991 Merge branch 'b-for-next' into for-next-next-v6.17-20250905
4312dbead032ced80e02a0d76a527d8cd6f2bf96 Merge branch 'misc-next' into for-next-next-v6.17-20250905
d15292a694d363bce17a038d9c9971a5368fa1ee Merge branch 'for-next-current-v6.16-20250905' into for-next-20250905
dc92556ef591b044555574d65630059005d6c44c Merge branch 'for-next-next-v6.17-20250905' into for-next-20250905

--===============8436610279585934685==--
