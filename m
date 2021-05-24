Content-Type: multipart/mixed; boundary="===============6596318618442011556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 13:06:06 -0000
Message-Id: <162186156610.772.9301047905444904657@gitolite.kernel.org>

--===============6596318618442011556==
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
    old: a3289a961b99fdf1993c9854d75a8bd2150462dc
    new: d60ecece01f3e40e44138f648209e9a524b85fce
    log: revlist-a3289a961b99-d60ecece01f3.txt

--===============6596318618442011556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621861563 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621861562-6191e6985eeac6d50b90249b0ebf446748fb83b3

a3289a961b99fdf1993c9854d75a8bd2150462dc d60ecece01f3e40e44138f648209e9a524b85fce refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrpLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N1IP/RqwVSSfkX1bRX4UXzia
/WyORyxqxBxmXn+loFeHTPuL2mv61CUzufr30F6YDyiBbPEGKsvHmTrw80DPjwBV
hEUmLgps336vtGdBgDwUyvoALxYabizQ3NvcaKyjl5QxhbZkUR31tj72PG9rIAf9
kR+7/2USzQC77hCjq/voULQ6aTsdluvzQbAsYtmaD+jGhbpbGgODUDKZn/6x4rG5
tQ4Mn7Lv4FmohnFTrM6KyjsuFA+VrdINudz227TFHoAagRPohZxLi1qN2H7Uz0H3
TrqpazwjGPc6qlpnbcl69dzRg2D3EgpFP5lXFNLtDpWoDvb2kBAqFqVhvUf02gJX
4e4oKXe6KXEqPqPYhDQDmVscSAmv5h+jj8asW9kALyzOX1tJc9ZyUOL+OnYsGGPh
WJ2KMmwEi4vx9FeGQRxl4LN8EMEnVVD4ne3iB3P/8sXIX0RbJcf/S4Ou0SiB1iyJ
BYEjJ0lSSHZbx9z3e0u/VQKEJ1cDpZ9y50pO3VUDULV/tZJUd1rJyb7BBkp3brHx
wf4OxQVDwQNqMKYZIk3ZFKpwccpxFOGOLPfRFS9IM/Y35KixrarfshCGnfTjR//E
068WsPxg+FqGwpNeXzKp8MpNuCH2xY3VajdbvbwFk8Xtq5n9v33QXjUw/YyqQDr0
tQaJvX9tZs5fKPTXxyTLZ7/x
=fdRG
-----END PGP SIGNATURE-----

--===============6596318618442011556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3289a961b99-d60ecece01f3.txt

6d844d45e367d1f77da211f8d9b4297127dc8099 firmware: arm_scpi: Prevent the ternary sign expansion bug
355720ef26616e667337fca142fa6b67c892faee openrisc: Fix a memory leak
03b21c56e5631e1643b0f7271cb423807ff926c7 tee: amdtee: unload TA only when its refcount becomes 0
d5f7245dc836ba1900f39a6b3c7bf99c19e73df4 RDMA/siw: Properly check send and receive CQ pointers
207d61cc562402e4c31494cb6a54f09c726084e1 RDMA/siw: Release xarray entry
d50ab34ff9247a528c54f189d1e94b41f2f3e56e RDMA/core: Prevent divide-by-zero error triggered by the user
39fa749ef5bc54a2c972abc7076b13f310f58023 RDMA/rxe: Clear all QP fields if creation failed
d04ae7177edd5e863d6a0ecf4283d494360fab44 scsi: ufs: core: Increase the usable queue depth
05e36f89f3a657dc4e7d43e94d7e0e88cc6396ba scsi: qedf: Add pointer checks in qedf_update_link_speed()
a988ca3f270202fefc52d205f68aff25b894c616 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
b404caeba2171710d9f9b4b72fa84a998df6670d RDMA/mlx5: Recover from fatal event in dual port mode
8979003f60d2a0b3299fbb9d550e58655fcb963a RDMA/core: Don't access cm_id after its destruction
7bd9a828c29e885fa1585f9ee1f669322001c873 nvmet: remove unused ctrl->cqs
458a41174b076c77e07539cdc1c8424885080038 nvmet: fix memory leak in nvmet_alloc_ctrl()
db2b9e0d4f7a5f836a21891e1cd56ff5898d124f nvme-loop: fix memory leak in nvme_loop_create_ctrl()
078ae947473ffa703abd735c2c4fbb35969c6f54 nvme-tcp: rerun io_work if req_list is not empty
8285634ba8d5f93c5fe51d48e393843909d4d47a nvme-fc: clear q_live at beginning of association teardown
e7e0b7b4f6160b2ff2a32437b84e40acec741d53 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
234b7fa1c4a61c5ff732bda3c34fa748058c7e0c platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0e4c5a2c1d3851d75e810fd6bce62363dc1f6eef platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
f4c7555d176e18a72af917407668e1e8b2e9774d RDMA/mlx5: Fix query DCT via DEVX
7fda48dd1abb8a0ef07745a4342c8ba84048f1b2 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
ff30117c0690a489dfec0de3b11ca5033d0e9e28 tools/testing/selftests/exec: fix link error
551db4788bb559431e956da547a754b57223641c powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
36768443e99acab160216bc2b1ffd4afe6a4c31d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
8a238175e7f7ceced8d8c373595c28619094680f nvmet: seset ns->file when open fails
867615b9010f9e8fda663d5b4ea0b8f570f668b1 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5a9e9bfd6eb8c9fcc1d16fb78cdb8ffb65f05f56 locking/lockdep: Correct calling tracepoints
7521678516e54c7e90a67e8df0bb6725fd53ba78 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4fb06bebd7a0206aa9ab26cd5dc234a9fa6b5834 powerpc: Fix early setup to make early_ioremap() work
dfed849a31a6503f31cb8aee73c1cc584253373a btrfs: avoid RCU stalls while running delayed iputs
3a492603203fc78079c58f959175fe495ec95002 cifs: fix memory leak in smb2_copychunk_range
908b8f1ef4d7db77c19e46c6ecd638cdee7a3042 misc: eeprom: at24: check suspend status before disable regulator
00a82ac8c9290d8684f1f31f5867762c470319b8 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
afedc1d48554a933ae2d26cd5d694d5f0e34aaa9 ALSA: intel8x0: Don't update period unless prepared
42158eae78224850bbefc453cd9d6683a2b07785 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
a4cb6bdf68ed3ede0d3261fee74436a6164f5567 ALSA: line6: Fix racy initialization of LINE6 MIDI
66c589fc2ce7dd8e664299a52765551ff69f65ef ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
b026e16f1e7334cdbe39961dd2d4fbabcb533dce ALSA: firewire-lib: fix calculation for size of IR context payload
874fa34cd1e02749bb65d073de649e118057e6f1 ALSA: usb-audio: Validate MS endpoint descriptors
69033ebf70fb9522b7643a240d742544e851a966 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
3c540894efc2f44327a9938663a70770803a0ecf ALSA: hda: fixup headset for ASUS GU502 laptop
5f6bc185670a16364d76a79b4c546f8211c3e236 Revert "ALSA: sb8: add a check for request_region"
1c33cc022fa78418b20a0cf6b37da768ddd70a19 ALSA: firewire-lib: fix check for the size of isochronous packet payload
ed05dbada729f4f5398237fb57ff572ca979425c ALSA: hda/realtek: reset eapd coeff to default value for alc287
de6117db35ac04c64352669ad4c7da320b7c5efb ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
5b320b2f5848db6b7089cf27059e5aea96165598 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
b8055846133e46f275d62c20839436bb32657aa2 ALSA: hda/realtek: Add fixup for HP OMEN laptop
012b182faab0a469ad01dd8cdca3467b8249cc29 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
108999d80b8146a8686e293cd446044a2586539b uio_hv_generic: Fix a memory leak in error handling paths
b27453bea55252162a2b9c952a4aba67679fd2e2 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
14eaceda83d28b34c21c6cd4f0635dfc0e068c51 rapidio: handle create_workqueue() failure
47737dcfe2d18e4274a4b93bcf1300a125e617a6 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
fd67dfa8bd2d32192b43fcea012ac4b7db84cec1 nvme-tcp: fix possible use-after-completion
ca4a59bf5f0e49b3afbd54d781ba2d79edfaa210 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
d9caa017583eb7fbcb71c0b917a21080089b6fc6 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
3551917b3f3f68c47f161b45d2ec4492b825cb3a x86/sev-es: Don't return NULL from sev_es_get_ghcb()
f0b10b9a49cbc80a8b2d231963005c54ad81b022 x86/sev-es: Use __put_user()/__get_user() for data accesses
b26468e943d6e4a48111842bc047fab8c4146b81 x86/sev-es: Forward page-faults which happen during emulation
113b4eb9e82c414eab734904d572d34a40d0ad35 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
8cb935267a365128314dc2b46b23d57623407042 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
4d64da726033097a0945ff598f58f583d2fc5be2 drm/amdgpu: update gc golden setting for Navi12
47140b957b7ffc9b7204c03a012d2956cc2733cc drm/amdgpu: update sdma golden setting for Navi12
c7002ad4324592d41698538856647579e24a7ff8 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
2312d76fc5346038ed99261520ce09515bd9a104 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
8b361baa88e87aa76c85f1f79d0a821df1779213 mmc: sdhci-pci-gli: increase 1.8V regulator wait
0308d0dcf8390eb924b30812788353fc5b2429cc xen-pciback: redo VF placement in the virtual topology
dccf7c40e440f6a52353f2c81360e8f6e0a9c833 xen-pciback: reconfigure also from backend watch handler
5556a1eb37391a593f6db839992d1d3cd15d5df1 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
090d455931d4896d38b9f882242792714ece0128 dm snapshot: fix a crash when an origin has no snapshots
581fe6e64ba2d5146fa4c9bc8370e2b663d82c37 dm snapshot: fix crash with transient storage and zero chunk size
a0a3604b0063b19e6c901a5397b0c8ac87264f27 kcsan: Fix debugfs initcall return type
6f7b94f9558e72c804394941f7b6c9457a88ef74 Revert "video: hgafb: fix potential NULL pointer dereference"
49d6511db1ddc648441e5dcaaf5d631b9f6440df Revert "net: stmicro: fix a missing check of clk_prepare"
18c734868f2e4a44bb2a2134de4c32a7a3f01e96 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
daaf7fd3709cb03694530e4a5eacffbc257ffc29 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
d8f68d918a9e6fa337ba07da7db878200cde3fde Revert "video: imsttfb: fix potential NULL pointer dereferences"
76fa9f2cba3bbf563f20ae93119a08dcd8cbc61c Revert "ecryptfs: replace BUG_ON with error handling code"
20f866028afa6d8ff1151e7f96c7f669afcd349c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
dac99ee37ba330e654713e987d3fe8c2b6db8615 Revert "gdrom: fix a memory leak bug"
150a1e7482592350c6ee71cc3e32ca2e9a39c2a2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6f314f3d984a54f87156c8816f85c4c0ed1fd35 cdrom: gdrom: initialize global variable at init time
957d617d9cf8732aa448210861798fba58e69d24 Revert "media: rcar_drif: fix a memory disclosure"
984c47ce513507fcf85d80760811b06ffd282b6a Revert "rtlwifi: fix a potential NULL pointer dereference"
076ec66c3c2f66db7be575b40384234b39f8ac91 Revert "qlcnic: Avoid potential NULL pointer dereference"
5d62b07b9ef188b20afe5d492ab37c0bae317f71 Revert "niu: fix missing checks of niu_pci_eeprom_read"
4267f7e477386eb7129f1ff37944340c24090379 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
30db096f5821232961a0482d51eae32533df7374 net: stmicro: handle clk_prepare() failure during init
9a400ff6ecd037cb4acb0fec7f14bf7b08e9e2a5 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
cca4c3fc8c1737b30183e3c0d1fe585020d57f49 net: rtlwifi: properly check for alloc_workqueue() failure
4adc7a7f761e19e267b4495e9590c23c9b5b479c ics932s401: fix broken handling of errors when word reading fails
fc0f47f0c877e49f5c67a63817c7710aaaa74c6d leds: lp5523: check return value of lp5xx_read and jump to cleanup code
c0715b1557a260c1a22813e7ddd1ab65d20f9f10 qlcnic: Add null check after calling netdev_alloc_skb
11ffcfb4319140d3c46b648780a63387c47c0f6f video: hgafb: fix potential NULL pointer dereference
561942a338095a3f0f3099b42114f637b2f17b77 vgacon: Record video mode changes with VT_RESIZEX
988e708df1bfa01a845a14d8ffc30c249bf72039 vt_ioctl: Revert VT_RESIZEX parameter handling removal
fea6e18b640b4f76505f0f96992b15a297944ecd vt: Fix character height handling with VT_RESIZEX
987c0c64a698dbc2364be8f1d7b75e885d36aefa tty: vt: always invoke vc->vc_sw->con_resize callback
d267f3a65b54bab5032ff6bac657c9213f52f56c drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
c275e9c19e43a06bf5f3da1856ccb037083a2cac openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
c6bd6e5f9756ae487e257a5016bb4aed3e1ec574 x86/Xen: swap NX determination and GDT setup on BSP
3c8b2124740ec2a5a0a78a4067aec0308d7c3e1f nvme-multipath: fix double initialization of ANA state
3b134c22fdc25bd1a754cf4520aac442783d7b19 rtc: pcf85063: fallback to parent of_node
207e75b3be1bcc376fb6f44f43e66b8921abb715 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
d60ecece01f3e40e44138f648209e9a524b85fce Linux 5.10.40-rc1

--===============6596318618442011556==--
