Content-Type: multipart/mixed; boundary="===============2732744181171489354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 11:12:30 -0000
Message-Id: <172406595059.690.16974527569805305881@gitolite.kernel.org>

--===============2732744181171489354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098
    new: e2c4cb152493483dfaa52ae437dfd071032c084f
    log: revlist-7ba498d9d1bb-e2c4cb152493.txt

--===============2732744181171489354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724065948 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724065947-09d3415ddf9cdccc8ce84f6774fca912298334b4

7ba498d9d1bb67bcbc2a79f19a9054cdc8b95098 e2c4cb152493483dfaa52ae437dfd071032c084f refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbDKJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5lYP/37c0tgu18jb22w4wePY
TklZHQxte3qKVrnlwkUunluHd6Lk8CXvBZGQH/JGA5jfOHtInq4VZiNaFfmv6pS0
tEy/sQQMW+nq2xMN2A4lIWV77MgyzwlbXiOU/NQtb051yT6Ihi9ImeGVtBuy5CNG
SFJBjtoN4Ou7PEmogFQPQJp4TRaAUVTWIpSJE61fmcqZbRjNOBi0f/tG4i/Xwn7d
m7sAksngx5zUer9Kt9IEQlZTA3AVBtIzJOsu5w00AhAbobZ95eSGE5N7CGxdUAFZ
p9Nf48GOl9k63fg+2BAGh2TxDPE2PnNvXlTtsACFx9yL2IJVEVhtIgjUmGnQX6L3
RxYH0OzX2pKyLuBnvUsOgiI/OaUxuscBmdId+12wMfrRxt9HjxJqns17CDRisZxJ
YgaK1s0lL6L64wfijEggXNd2uNqzL8DPRAucSBXrPdiwVFmDMleQnL6Mml9pOxeQ
P9qQMlkoKNd2lQLasZnJ3qmNzOVWh4T6jvKhrDLdDt13DH3nVy0dvII+KYT55PR5
ZmWHTp6HGixYbXlOCABV3/uLHg1SgSjED9+COscjexncp+t+bVRSmDggwdLxEXTB
+3+Ls61pDese7qc2qEsgb4wfY3H0BFDty3iQpCTKtm6j+6jxsT4bfyQiX13XLHcQ
h7zWnyl55/AZz5UOhEPLkJlI
=Sv5u
-----END PGP SIGNATURE-----

--===============2732744181171489354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba498d9d1bb-e2c4cb152493.txt

877be0994626e7581c8c03ba240805a7e77edcb6 tty: vt: conmakehash: remove non-portable code printing comment header
3b379faf7e8c0f9149928345e48b194dd19754fb tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
77e6da1a50b468a0d6b60057f9d0d05491ce06bc tty: atmel_serial: use the correct RTS flag.
bec137b5a3d0bf8e16712aad2402047ce6759057 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
8c3192e647d7da960c0af7c9712c9d28e8734a44 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
9793fd4f5c49346911ea3a4c8ac5564c4bac6625 Revert "serial: 8250_omap: Set the console genpd always on if no console suspend"
33c97a120af4d372817e965f2f46efd916d46e70 Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
2a1f51e4b28dffe2551efd35d11c8c72f1118005 selinux: revert our use of vma_is_initial_heap()
4702fc5a27d96318d5ed068e2613dd5d4b3b32ea netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
18ddfac3861d41c9798df249c40bb5934448c670 fuse: Initialize beyond-EOF page contents before setting uptodate
8817fadbdafd4b026da22502ad4d90ccc69c7b34 char: xillybus: Don't destroy workqueue from work item running on it
5430a9d63b817929cf5d903b3f2567decc11bd91 char: xillybus: Refine workqueue handling
ed2e0cc8722b4c7727e2957053dcf2ced50dbf6f char: xillybus: Check USB endpoints when probing device
35513d4c70212f0e4a27754dfd7a9589b685192a ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9b66c160e9b6bea4584492f9b1e7da17c0bb8758 ALSA: usb-audio: Support Yamaha P-125 quirk entry
0de7592dd9c74efeed200b96b4d0ecce807500d8 usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
4ce8aca037e3a9b0d07c3c5a6c2f3e6ebac6aacd usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
60647bb2a2ce58be2a6d9d3aab32398bff05aee9 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
b558aa40e85d802f69c3919ba9d318d8bd7ec694 thunderbolt: Mark XDomain as unplugged when router is removed
fb66f0cf31d7b4da0c632f0a109a1f47f2796ce6 ALSA: hda/tas2781: fix wrong calibrated data order
de5af0ba0d722f65fa25e78afcc738dedff9eba9 ALSA: timer: Relax start tick time check for slave timer elements
ea17eacfef73231f2111b1b83dc7641ecb0816f9 s390/dasd: fix error recovery leading to data corruption on ESE devices
dda3fcf8ecbe85ddbabc84d0798d26cb6c44e6b6 KVM: s390: fix validity interception issue when gisa is switched off
59dccf3856e8fb14ab4fdf8ec86e4ce03e628c22 thermal: gov_bang_bang: Call __thermal_cdev_update() directly
a05950ead77faf7f135073b6e1983a219fa4a0fe KEYS: trusted: fix DCP blob payload length assignment
de6a59af47784500f3a66551629d776c2d8c95d8 KEYS: trusted: dcp: fix leak of blob encryption key
2069d758ef2a33884a29e2a49af8e29ee11f217e riscv: change XIP's kernel_map.size to be size of the entire kernel
f36c398e7a9ff801260ad3cd3890a167c815c635 riscv: entry: always initialize regs->a0 to -ENOSYS
70dc06842448a6ac8daa76b2e020a14435bb9909 smb3: fix lock breakage for cached writes
9ae3acb7f969f2d631308951937c835c9178dc6a i2c: tegra: Do not mark ACPI devices as irq safe
88b139cad5cebc4decf2531a51fe5b051c0ed0c7 ACPICA: Add a depth argument to acpi_execute_reg_methods()
f4b99f25dc4b690bb6db82cb3426ad4116d98efc ACPI: EC: Evaluate _REG outside the EC scope more carefully
de70d1a13a81c7ac4c48d4df6c2fcb73f8d97a97 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
3f6caae78dd34f0e844498fd9acb959f99570d32 dm resume: don't return EINVAL when signalled
83d25e6a4aa2d2624c83403b348e4c32c7aadc5b dm persistent data: fix memory allocation failure
b59352d478c373bd3daf1226ecbcb22bed505b31 vfs: Don't evict inode under the inode lru traversing context
33556993b123eef7c3318cbac007c728617902c2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
d237c946c2655523fd4f16464bf289f1135e0f65 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
1ade73e2a125792c6516d43831451775e613b55f tracing: Return from tracing_buffers_read() if the file has been closed
d9803ea363605c799c35e7918b83e07295f3417d perf/bpf: Don't call bpf_overflow_handler() for tracing events
4c9059744c54f1281031d09ca3ff06981b6e3e0f mseal: fix is_madv_discard()
f1169a7c66fa7e39bbd7736d13cfd74d87eb8ee3 rtla/osnoise: Prevent NULL dereference in error handling
538a1be9cf38b9c93b08b108e0e9167104741b71 mm: fix endless reclaim on machines with unaccepted memory
997d9927bc7a791455f65a80ecc9dcf48c7c58e8 mm/hugetlb: fix hugetlb vs. core-mm PT locking
442d9d35f45bd1a82e8acec430ad25a652f70465 md/raid1: Fix data corruption for degraded array with slow disk
a4491de8fdfd765d6e326a689bcf3f2a7f026cca net: mana: Fix RX buf alloc_size alignment and atomic op panic
c7fcd01286fef0655b955b6a8f4c0fb63511b7aa media: atomisp: Fix streaming no longer working on BYT / ISP2400 devices
e2a006f6f8189e8f02a5554941969de31c36a35c net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
8e18ed0aadf66c0588a744e0425284da4a6a94e3 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
37f4db52c6ded0c7d6f409e5839d6c97545dda1d fs/netfs/fscache_cookie: add missing "n_accesses" check
9b7592e72c0a38001e6f61729f4a0828fd357b27 selinux: fix potential counting error in avc_add_xperms_decision()
166a4ffb21f75f9a7eaba4e6bde17b0c4f2db320 selinux: add the processing of the failure of avc_add_xperms_decision()
a26a5abead54699531605bb9e701f62bb332e9c6 alloc_tag: mark pages reserved during CMA activation as not tagged
a2655648b1674a6d5469fdb50704b3cd9cf58c79 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
4b4738f9b7e3cc9c96dc19d119e9d962036a72cb selftests: memfd_secret: don't build memfd_secret test on unsupported arches
bfe4c1cd0b893bdab2d9dd695ba192373972e414 alloc_tag: introduce clear_page_tag_ref() helper function
480b9b2873e5a7ac84d716e0b7ae3db826addf15 mm/numa: no task_numa_fault() call if PMD is changed
7417ebff4c64d9f026d31d1727d613b742340f36 mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
ef1a668043fd1e5ff1b917f30e5df92ba5b40291 mm/numa: no task_numa_fault() call if PTE is changed
6a7b9608bf75e42f0e46fb801a048173c4f024a4 btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
0b0b1262f338a4df2f61c672e44e1ec54230fa87 btrfs: send: allow cloning non-aligned extent if it ends at i_size
753094254d1903e9084833d297040ac0d16e349b btrfs: check delayed refs when we're checking if a ref exists
47e3302f176fc14a4c7cd87c55a2990b875598f1 btrfs: only run the extent map shrinker from kswapd tasks
b4a8fcdad1747693214e0e0a955d4eb333bbf3cc btrfs: zoned: properly take lock to read/update block group's zoned variables
b169247900c17dc3fe89ad27868e8b7ed8251f5c btrfs: tree-checker: add dev extent item checks
754aae987328ee9ae4d865f819e05958ea3bdd8f btrfs: only enable extent map shrinker for DEBUG builds
28838b77ac02f589a184f355c1745e369dbaf576 drm/amdgpu: Actually check flags for all context ops.
b0f05b6762737f7ce3caa87fa92803074acbc7a4 memcg_write_event_control(): fix a user-triggerable oops
a109b58e4e4d6db7328aa3e80a84e862bde2cea1 drm/amd/display: Adjust cursor position
87b5e6dba6c200afaa92f03851a1a82762318bcb drm/amd/display: fix s2idle entry for DCN3.5+
ff9e1883fbe552484b7135c0cd591741cb7fa095 drm/amd/display: Enable otg synchronization logic for DCN321
b405f93a892cc35331bcd824efd6823f8c6a292f drm/amd/display: fix cursor offset on rotation 180
2ab9f3502c73e1cbe31c052e148decdc972343a7 drm/amdgpu/jpeg2: properly set atomics vmid field
194a34d260cbd772aaf002e71bef482368951254 drm/amdgpu/jpeg4: properly set atomics vmid field
9fb420fecf55ec3bccafdf7762fa6281d188dad4 drm/amd/amdgpu: command submission parser for JPEG
d7bbd251ddff070cdbbfdae7653f8fe1f4394fae pidfd: prevent creation of pidfds for kthreads
e2c4cb152493483dfaa52ae437dfd071032c084f Linux 6.10.7-rc1

--===============2732744181171489354==--
