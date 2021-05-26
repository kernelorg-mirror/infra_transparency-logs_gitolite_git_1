Content-Type: multipart/mixed; boundary="===============1131937709093834317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 May 2021 11:00:20 -0000
Message-Id: <162202682024.31699.4959689866103259113@gitolite.kernel.org>

--===============1131937709093834317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: c84df89f0476b1616ee3fe9de6030f018ad002c3
    new: 55c17a63e51a668438d3d9fa5ff8ef959fe90a4c
    log: revlist-c84df89f0476-55c17a63e51a.txt

--===============1131937709093834317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622026815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622026813-86ec2a0a4fa864b4a7bea60bebdaae95b9e987e3

c84df89f0476b1616ee3fe9de6030f018ad002c3 55c17a63e51a668438d3d9fa5ff8ef959fe90a4c refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCuKj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4igP/AvtD5MF5ejEYGvejbGF
fpv0B81iBujOgPUxjljtpDsZ1UDbtCpGUXsvaJAWN+rKJQ1aVMM9WfJlZ8TlbDpJ
bCzXirRg/GaHhz0uLa1rHiCLB8JPnpNGK43R4n9eyaAjOnxtF2Jpb6xsjOwdlT3R
gYtmd8SvNDXswTCU2NE0/hie/gFDFRCfrJeps2VjueK9+X7DSGTXhjv45H817bJY
n+nr7wzhzH4YW9oi0voxXu1Mmsh++URaIzLrAZNGVkj2nY+pmwBgxcX7RaV3iR5E
wDpOh+K2P1t4VGexlhd3f+lwpHEWM/9PZ7yo6gpaf+oGTCW7TvQ5eLTKuDI3Duze
MHkL87S6vSZIZxhjgTvvaQ7MB9eQd0FcxOydvIBjRUxARfp+sBXIlI23XysN90F0
U/TuEewCw/tcoQrX0wPCNUEvhRJtM5iEZMn8Du/YEfGE0xGR6VCDuszdOSsepTj8
lV6G4oxjEa9+7SuVIOqXV8wZVFHtDjM6Q/V1IR8xx0BqbtVaALPlLDMSv7u3oIVj
u88X9pjVQKJBS3uIAH8DFAQNLE9FMAf5+D/7hIpYnaTYVKBgCjYvKfO12xpG8618
8HBzotnfqjqog5eq2YAqooCdh4yXQJNRCZ0Ljelj2uAZB4nG8s21I1TQL5ZzOajz
4YjqaS0hucuCHVZ9JIJW91f/
=N1OF
-----END PGP SIGNATURE-----

--===============1131937709093834317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84df89f0476-55c17a63e51a.txt

29cd1f094890e09f6e6e70280ae426278ddcce42 firmware: arm_scpi: Prevent the ternary sign expansion bug
27de83ae5933e03c67a6f250936770e128005340 openrisc: Fix a memory leak
bf2c33ad6730b5b926d74ec7429e827e94769f50 tee: amdtee: unload TA only when its refcount becomes 0
b49f5af30b0e4064fbd91e83823a4bfcb2c7a3e7 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
8abd8591e2b4d9ab2d78adb9235fbc8765758434 RDMA/siw: Properly check send and receive CQ pointers
4d2efd50e8acad61de7cc3bf4388ce3e99758610 RDMA/siw: Release xarray entry
e6871b4270c05f8b212e7d98aee82b357972c80a RDMA/core: Prevent divide-by-zero error triggered by the user
beab753fe3b4e087411a850a64c6cd748544d8a1 platform/x86: ideapad-laptop: fix a NULL pointer dereference
03344e843ab6dd3b3f2cadfb65ed910590856c70 RDMA/rxe: Clear all QP fields if creation failed
1177bd83b78819467179e45c979f0862b8eadb40 scsi: ufs: core: Increase the usable queue depth
11014efcec378bb0050a6cf08eaf375e3693400a scsi: qedf: Add pointer checks in qedf_update_link_speed()
85d3b4eaf66d84d47d70f8c08b2ba34bb953d236 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1af33ee66594356b86ae54a7be13009c7454fc45 RDMA/mlx5: Recover from fatal event in dual port mode
aed15d4e59a0c4da7c499265f692e484045d9a7d RDMA/rxe: Split MEM into MR and MW
abe31d25facdb9109fe2cf69890748295291570c RDMA/rxe: Return CQE error if invalid lkey was supplied
e062e2d2709c1140095b3981dced36dd052ce6b0 RDMA/core: Don't access cm_id after its destruction
afb680ed7ecbb7fd66ddb43650e9b533fd8b4b9a nvmet: fix memory leak in nvmet_alloc_ctrl()
551ba08d4b7eb26f75758cdb9f15105b276517ad nvme-loop: fix memory leak in nvme_loop_create_ctrl()
6f2d1af9338825bf3e887762f5966b73c309b884 nvme-tcp: rerun io_work if req_list is not empty
0477af297d6abedd5d26e82d4c77c7080ce5fd72 nvme-fc: clear q_live at beginning of association teardown
0ef94da9232e4faff7b4c3de8b8eb4346c2166d5 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
bce24d9300c32be06939d4afa528f7e3fb7ac85e platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
8d746ea7c687bab060a2c05a35c449302406cd52 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
9791fb42c22d3c11240d4ce6a04680a6025535c9 RDMA/mlx5: Fix query DCT via DEVX
a666bdf60c0c76f2f56b6028d59a7144542f20ef RDMA/uverbs: Fix a NULL vs IS_ERR() bug
928ffb16262a332d8d0e48f7593ed5b1f1540302 tools/testing/selftests/exec: fix link error
f4550f0c1729fc405c56d1945e3e2938d5c66878 drm/ttm: Do not add non-system domain BO into swap list
a89e92a5a7dce742048b45a84358275178e991be powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
ddbf562ae431610b35dbd7dcfacaaa084d1a5ca8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
16e58aa0b694915c1e49949c48a79a4a95f2a300 nvmet: seset ns->file when open fails
173282b917174ad28b4a2216ec0081743198cc57 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
9b8317360b042144284a6f39cc7b422014897574 locking/lockdep: Correct calling tracepoints
76aaa05c231e8037a886aebda5f4d2e17a4c00f2 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
568b414574ed6f4d64e572be3406aa2137cb67ed powerpc: Fix early setup to make early_ioremap() work
03781d598f9596b77b7f9acb0babaded762db168 btrfs: avoid RCU stalls while running delayed iputs
6d0924c5b742036b4f20a0ffdf2b6cf3f963f5f6 btrfs: fix removed dentries still existing after log is synced
f124e27ca984987cd78b1fd220e5ffc6d8092840 cifs: fix memory leak in smb2_copychunk_range
88faee9b4a997d585945be899fa50fcccc30c18d fs/mount_setattr: tighten permission checks
2f0478af7af9947240a07a6baf65af56c22d083e misc: eeprom: at24: check suspend status before disable regulator
58a6d26cf806aaf2062f6b1fd711a60cc44e5240 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
568b301b8902d65662d78bf1ee121db03573c282 ALSA: intel8x0: Don't update period unless prepared
276f0ff9643492ab8dab5fe19d8447d77d1518b2 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
3aa30f81e45ad2c4af9ef9d0fd0432aa007be8ff ALSA: line6: Fix racy initialization of LINE6 MIDI
422fecb77f5d26c71e1083b04993668ad1f263c4 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
de73920901b49ba65ab154ffedc2a7baadc389c3 ALSA: firewire-lib: fix calculation for size of IR context payload
a135a4b717eb36cd749a00c8e288aff2a8293940 ALSA: usb-audio: Validate MS endpoint descriptors
3d913ed11fff6f019332a5f92d3fc06896c076f2 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
55a32b53954822d04e735c88573ae6c0dd99f890 ALSA: hda: fixup headset for ASUS GU502 laptop
6bd227e369fc76264418023788963f3056c2ab84 Revert "ALSA: sb8: add a check for request_region"
ae29eb01a97e39e7c1891a5e27dc65100d7a15cd ALSA: firewire-lib: fix check for the size of isochronous packet payload
da1fbdf84d6e8eaeded368292891bbf90dbdac15 ALSA: hda/realtek: reset eapd coeff to default value for alc287
97b4051181f96381023d63eaa8c886fef8612798 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
e825729f6a7d414e11856d650bcde0531e388cb0 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
41a0d2db7b4f512689bd9054a3077a9af81c9513 ALSA: hda/realtek: Add fixup for HP OMEN laptop
8ede8bc8fcb85d5dca935efa9f5d7705fc726658 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
ae4248e2aa4c0b6cfb738e0b545a4e97b639f122 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
2754fb43a6a0045523e759207f524dcf935bb0e7 ALSA: usb-audio: DJM-750: ensure format is set
5e5ee72f4a07e3fa5145c1c6bb96c025650425db uio/uio_pci_generic: fix return value changed in refactoring
53486c467e356e06aa37047c984fccd64d78c827 uio_hv_generic: Fix a memory leak in error handling paths
5f59240cf25b2f7a0fdffc2701482a70310fec07 uio_hv_generic: Fix another memory leak in error handling paths
b83ad0a514f72b9b64444ac1dd3c0f5e26250b0c platform/x86: ideapad-laptop: fix method name typo
68f72384b05f237a1075aaa4a960c741c6ecdb23 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
19624d88c3aeaa4ff59eba8219bb88e3bee56780 rapidio: handle create_workqueue() failure
d5e9a9f5a69cad889033f106cce5861daaee87d3 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
a37e62e8d894b194da02516fb156fd67861342ce nvme-tcp: fix possible use-after-completion
60bad834637643f09c6ad9edc83d44e35108953d x86/build: Fix location of '-plugin-opt=' flags
05e0d825fff720a0a23a9d547dd36de2aefb28a9 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
da416661864f1b1cd25ba82af394fce974741bd9 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
efbfc33b0b1c241311553d3c2229974ec1d684e2 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
e2f96ca12a3148470bf0481d1ad9d16cbe997e9d x86/sev-es: Use __put_user()/__get_user() for data accesses
c76c4e35626f9ba9bf1f6a1d7b4158ae5bb3c7cc x86/sev-es: Forward page-faults which happen during emulation
5645f1806780dce345588f4d5f2dad899a7ab4a3 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
3ce618c8c6e9f56ddb999091426e8316c5178003 drm/amd/display: Use the correct max downscaling value for DCN3.x family
ec1bd01b632ad748dce8a0eeb4c167bead71315f drm/radeon: use the dummy page for GART if needed
f8baabd09e33d5d0c517fb9f46298d3fae96513f drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
9964c838496cf0cce0f2b6ad97f844514bd050c4 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
6c888ba03ccbe7baf027f3c0d92b8c1e91adc546 drm/amdgpu: update gc golden setting for Navi12
a50d7925371122b0777270e4848fc885ca5f9e2d drm/amdgpu: update sdma golden setting for Navi12
9396bad5103f9966e021147c38a004a44003b216 dma-buf: fix unintended pin/unpin warnings
a1c2e69fe08a4e71e92dddbb2e03dec16fef6e37 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
77a843b121ff94cd132565b0cbd6e3137d684695 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
b80010d3b74627c78d1572c49ee6b8b3555c89b4 mmc: sdhci-pci-gli: increase 1.8V regulator wait
6d8f00ab53c2a74a8c9e12b66a66cc67c8f615bd mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
c191a2c22da278eb41355490564c1d3a050394e4 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
e8e342d44e931c45aec533f7f99821eb14307256 gpio: tegra186: Don't set parent IRQ affinity
83db6e8514f459914b59421e5adc72eccfd74476 xen-pciback: redo VF placement in the virtual topology
6217e5411ba93365410ef720cbc4d2eddde11f36 xen-pciback: reconfigure also from backend watch handler
807fa14536b26803b858da878b643be72952a097 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
5ce1a85a5d04bed7976e6be5ef2a3359ba0ff6c5 userfaultfd: hugetlbfs: fix new flag usage in error path
7c21d01b63cd8887d7a58d4ca66f7c52605a4d68 Revert "mm/gup: check page posion status for coredump."
ac4bf514d5282b70ccae1598119d8317bffc4257 dm snapshot: fix crash with transient storage and zero chunk size
5c65f3a98b663a0c9fbdba7cf7409143de9eb27f kcsan: Fix debugfs initcall return type
6c8326b8411d72d1279b55715916e2f4ab99375f Revert "video: hgafb: fix potential NULL pointer dereference"
58673abf25d9d4a340103902926ca9ee5e1aee49 Revert "net: stmicro: fix a missing check of clk_prepare"
a9a5e6f4722323418cdc5676c876314960380008 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
f65fe9bc54b424c4866661f534b9e37e8fb3ad34 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
36398a291bd5cd2e10fb1f0c366afc4c3d9d10f2 Revert "video: imsttfb: fix potential NULL pointer dereferences"
68f6eeeb814d697c2d67b0f9cbbff2070cf367fd Revert "ecryptfs: replace BUG_ON with error handling code"
1ba5c1746f87815f75c6c50f9f7e921557d81a1c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
b3f8eec4037071abe73d464af40541e802046fc0 Revert "gdrom: fix a memory leak bug"
c8935240be5acf3c77e2ab85cdbdd42ec89bf274 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8713e157b8668a5d199737178423fdce9540a53b cdrom: gdrom: initialize global variable at init time
4650e0bbf2c8861e3d8fa433bef5ee3f4239720a Revert "media: rcar_drif: fix a memory disclosure"
bd9dd0ffe19461a1485e20340edf2de491e1c904 Revert "rtlwifi: fix a potential NULL pointer dereference"
d55309c782efbac48d10b5f247bff9db6f4f1c52 Revert "qlcnic: Avoid potential NULL pointer dereference"
cbc901a2b23b3a3497a49573310d2281cb382576 Revert "niu: fix missing checks of niu_pci_eeprom_read"
85eed97d8c50427fa3dcdcbeff2281acb84802fb ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a04fe8f4b075717c46160b6f0414f1bd6ee012c4 net: stmicro: handle clk_prepare() failure during init
017fb1eaac4c53571340b9682007d3ed6a8c45b8 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
10d0a8d1b9a4924d3a1058122883e77a2f2963b9 net: rtlwifi: properly check for alloc_workqueue() failure
4c1c304a77c274e767481dbbe4587eb3685aa0cd ics932s401: fix broken handling of errors when word reading fails
83247d7a0fcebf2dac28180462f4d2a9bc081320 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c999df38fa3b8972f66fd026616dd734e0574447 qlcnic: Add null check after calling netdev_alloc_skb
a31ef3d2e12f220ea217a46c26d23946fc4b6c9f video: hgafb: fix potential NULL pointer dereference
727caaaf7a299b300d1616e3eb0c8817feca27a0 vgacon: Record video mode changes with VT_RESIZEX
28cae8a1ceab12e6315c0198b3d3644796fc789e vt_ioctl: Revert VT_RESIZEX parameter handling removal
e8263abc836aa47144a7b2fa86cbf561439b0d77 vt: Fix character height handling with VT_RESIZEX
48c1afbbd7e01e9c72b03ddb97fe130a62725fd9 tty: vt: always invoke vc->vc_sw->con_resize callback
9d950576b3649fb9630d871ac3718c98c1b6d939 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
03bb19228fd51c0010351008fba5963c69a634ba openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
5f72937db874606fdf6efe3016e4417231b650e0 x86/Xen: swap NX determination and GDT setup on BSP
51a018320158e5536ede670ef391f44cd611fcdb nvme-multipath: fix double initialization of ANA state
94d371473b7fc67f2345611ee65e354dfb2221f8 rtc: pcf85063: fallback to parent of_node
46f5e618ccb77af14928bfab2fe30ffb29ac377e x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
cad3ad9d2094b6f7d798a9f4253fb2b36a4c215c nvmet: use new ana_log_size instead the old one
20a9b9fddb4818313885dc8e19c4fdcdba3c5e2a video: hgafb: correctly handle card detect failure during probe
58cca5ec43be72a1af95f11966381e9953b0c9f5 Bluetooth: SMP: Fail if remote and local public keys are identical
55c17a63e51a668438d3d9fa5ff8ef959fe90a4c Linux 5.12.7

--===============1131937709093834317==--
