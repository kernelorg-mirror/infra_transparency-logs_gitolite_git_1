Content-Type: multipart/mixed; boundary="===============4466966593966352494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Jan 2021 16:49:04 -0000
Message-Id: <161090214452.15605.16693489802642188921@gitolite.kernel.org>

--===============4466966593966352494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7a1519a74f3d0b06598fb95387688cde41e465d8
    new: 3c79b87c935787beb0997aa7a1765c176cabe9c9
    log: revlist-7a1519a74f3d-3c79b87c9357.txt

--===============4466966593966352494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610902142 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610902141-3384bcadea41c78320adb71e20bd63e0e12af704

7a1519a74f3d0b06598fb95387688cde41e465d8 3c79b87c935787beb0997aa7a1765c176cabe9c9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAEan4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/soP/0/sa0dry7RUcVLzjn8k
xatCs6BzxMT4SbS09sXWhQcAzC7HR4kaX8jseVs5yEGjC4PnDofq0ZUoAa1ElnI9
lPIF4fRzX4ivI0oX7AxjhQknC30AkIN7/hH1XUIjfA4IZ+PWeGzieUqyf4CFa6fQ
jd3OGIGGSzOx2CrQ9SAfcy77KOC7UP3gU55xxDnjiK5ajmVn3dYtjvnE5PxlP9rP
X2G2FFUlpHvT73yrLRg1KP6/IX+mg1nlW9RLQ9FQ7tL15rVk0qYKHDIlGTOXyPth
db/Gu1F5YXAyzPRYyOQ2LdjHcaFWUw+ZBKn+jIJdYHdXzQCvtmki5RrwnY9ZxLle
peDRKPI8cJfjG8g2ztybBTudtW0mpZcnl3azMiw7j7zzbBQwks8efKfdU6HXZdBn
BXzRv1EPJ7RclRyPCZ6ntFXtRxPoWKRvsqTXA+GuE8mgFaEu7iJtiIX6i03MrlED
tWZmdZDI49txdfQYV+ENFNCnHzsyU0C04m2ykHzKYJB2iN8Cov+OjN7yWWAX/PkZ
DtCHSGhTENnm3UopGdSa+ykjkjrbndOBthC+ywAAfa5h6dKCgt1DfW+/+akRGH4L
Oi2ZMcvq43Do/T7cM8xKIX3z3DIy4dGdxJV9bgJN26KCoZMKohzzPPYm8tCRiv/4
dxf4u5p0LEqKNhoP1FBdwaGW
=JeKQ
-----END PGP SIGNATURE-----

--===============4466966593966352494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1519a74f3d-3c79b87c9357.txt

1522ddf1abafaf91cda46d52cad617a7a7b4e5a2 btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
3366fe0ab26da6c2ee6aa77bfc444482ae7f0e4e btrfs: prevent NULL pointer dereference in extent_io_tree_panic
be7568c49551c2b04fc6ac1b01336be09c5779d4 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
8e5c9a5234d7527ee5db5cb6cdca47be8162cbb9 ALSA: doc: Fix reference to mixart.rst
b50a790527510f7fea72b6990640425732167a7c ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
f5c859c611b0e555828e35d46fafee43e2fb5905 ASoC: dapm: remove widget from dirty list on free
d9eb269174848a32b4e34398fe157e84baa0930e x86/hyperv: check cpu mask after interrupt has been disabled
fd012c1135173664417915ae92d8418514f830e0 drm/amdgpu: add green_sardine device id (v2)
5fe05c761903be58974d68ebdb89f5fb58f1af2d drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
072650d4a71068377ad0b45d45f1fba5b3a76e6f Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
11249b764eb450208b23b3f2b48319aac74cbcdf drm/amdgpu: add new device id for Renior
7e0b6c439867740280a6acc76e208da5aabc92f9 drm/i915: Allow the sysadmin to override security mitigations
bef4b8f2a34c829e08d18675241e26bbf1258edf drm/i915/gt: Limit VFE threads based on GT
3e7200082527c67f55e4ce13b13d54f4fa68ab72 drm/i915/backlight: fix CPU mode backlight takeover on LPT
ca2e47995f843f188b4162aef32b52680fbdc7bf drm/bridge: sii902x: Refactor init code into separate function
4d7b0b763c779ba25409baa235e9013bca548755 dt-bindings: display: sii902x: Add supply bindings
4d3b43c156b3f16fc82250302782139ff6917a0e drm/bridge: sii902x: Enable I/O and core VCC supplies if present
eb09e42eeee8951d10d11f2c183a611c6f46392e tracing/kprobes: Do the notrace functions check without kprobes on ftrace
c4dbae8f87cd087f39d42aa08056ebbfae572b00 tools/bootconfig: Add tracing_on support to helper scripts
62215b9b47bc13f8f2e7f0ac989d265046476cb4 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
7e8c4756c34c48c2d6b8c8769b6faec23d0ae762 ext4: fix wrong list_splice in ext4_fc_cleanup
7636cf30fb05a4d73bfb98b10a47090548246a43 ext4: fix bug for rename with RENAME_WHITEOUT
13cb9d6de12f321e627a7da11eab431a82b13e3b cifs: check pointer before freeing
111887cb56aee095763c2dc0059a12a73a595902 cifs: fix interrupted close commands
9dcdb3f6dcf77291ceff8dab109fc9f6773b0ab5 riscv: Drop a duplicated PAGE_KERNEL_EXEC
3e59575b350a594dbd3c14289a24dcc8a78bfef3 riscv: return -ENOSYS for syscall -1
451ac831ceea221cac1a06cd3a9f973e829d1c8e riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
b11edbce65ca1319525ef3f2ee51a0fe2bd51a2a riscv: Fix KASAN memory mapping.
07865f61f693e9c99422cbc693b6d494d25eb499 mips: fix Section mismatch in reference
443770a9da9dc2d27e2770c509f2d6011a24d2ea mips: lib: uncached: fix non-standard usage of variable 'sp'
898d043b36aa8427010848fe9c6ace3a97356241 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
f48c138c16ba794e063282b57678920867504746 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
659296759a2e43554c2538b4b2ae5e9e84c59172 MIPS: relocatable: fix possible boot hangup with KASLR enabled
8f4d349fc1b755ecd7ad3e54bcc0aafdedeab9e2 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
bcc54cd465c85d5169695f327907793ceb40a473 ACPI: scan: Harden acpi_device_add() against device ID overflows
9a3ad59e301780910a2a0b5615ddc0aa1ccca12e xen/privcmd: allow fetching resource sizes
335a841e59cea0b312044d0669072dcf3c0938d3 compiler.h: Raise minimum version of GCC to 5.1 for arm64
9bb43e885f627513d6af8c42f4a72bca985bd416 mm/vmalloc.c: fix potential memory leak
90b4d5283152b0b72b54053f858deea3bfd53a17 mm/hugetlb: fix potential missing huge page size info
a7d643c4531e4349471696b1b2de49f0918d5c13 mm/process_vm_access.c: include compat.h
8ee4b89bd30a86d89af8215b3b03853b919309bd dm raid: fix discard limits for raid1
9291a51306547c51a656b6d77bd1f1f46ad9bf00 dm snapshot: flush merged data before committing metadata
cb7915c82f84afbad7890336b1bc791c4b434b8a dm integrity: fix flush with external metadata device
85c2afaf0bed73bc9b07f74646c04937aa319533 dm integrity: fix the maximum number of arguments
88913d5908d7f42552323c624a3ea671ea225322 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
de3e31b4d99b9b3204ca151cb9b4b88b6dab5ab2 dm crypt: do not wait for backlogged crypto request completion in softirq
83ab53727a882c15fee73f37e4b1218f47f05f34 dm crypt: do not call bio_endio() from the dm-crypt tasklet
d0b81bf063f8d299f385aa3312943cee87339fb4 dm crypt: defer decryption to a tasklet if interrupts disabled
c4ab9ee9f5cbe6d6ad8f09e7e16e144a4c5a204d stmmac: intel: change all EHL/TGL to auto detect phy addr
98b2fb0bfe70802baceba5e375f7ba11b11e7d76 r8152: Add Lenovo Powered USB-C Travel Hub
02114020ad96a7443b220acf583a0b7404d6f87c btrfs: tree-checker: check if chunk item end overflows
9ae0105362818b00aa3f1ac9958052f4c5a693ef ext4: don't leak old mountpoint samples
79adc907ec1c2e16b24509abf47ac87c2c73756a io_uring: don't take files/mm for a dead task
67e7e3e7e25273bd9cc875c5fdd0f6abe0da9c00 io_uring: drop mm and files after task_work_run
3c79b87c935787beb0997aa7a1765c176cabe9c9 Linux 5.10.9-rc1

--===============4466966593966352494==--
