Content-Type: multipart/mixed; boundary="===============0537257213606401259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 May 2021 15:17:53 -0000
Message-Id: <162204227351.18371.10719507620065691082@gitolite.kernel.org>

--===============0537257213606401259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f84ac0d19cd6381001aff59bb467008223c64690
    new: ad8397a84e1e425e3f8221638cee2bfa237d9b2c
    log: revlist-f84ac0d19cd6-ad8397a84e1e.txt
  - ref: refs/heads/queue/4.19
    old: 54ee589ac59124c132d9748ff6be491ced566c57
    new: 6b7b0056defc6eb5c87bbe4690ccda547b2891aa
    log: revlist-54ee589ac591-6b7b0056defc.txt
  - ref: refs/heads/queue/5.10
    old: 6aa0c3142e08437373d200f9b5b3959c4b041f51
    new: 4068786a86905a7a358b9fe1327a480f08fb6a40
    log: revlist-6aa0c3142e08-4068786a8690.txt
  - ref: refs/heads/queue/5.12
    old: 3e985cc005fd7ca11be67a8d26591600c38431a1
    new: 55c17a63e51a668438d3d9fa5ff8ef959fe90a4c
    log: revlist-3e985cc005fd-55c17a63e51a.txt
  - ref: refs/heads/queue/5.4
    old: f68ce40c7139540e22215c9721752147fa5790bf
    new: d89589e1171e9e90378ce7b6d0e3fbd4ea19cd88
    log: revlist-f68ce40c7139-d89589e1171e.txt

--===============0537257213606401259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84ac0d19cd6-ad8397a84e1e.txt

e25a6946d8eb5d84a2f70c91605181ea71b79966 openrisc: Fix a memory leak
6a8086a42dfbf548a42bf2ae4faa291645c72c66 RDMA/rxe: Clear all QP fields if creation failed
08a760a41f04413a1bfee61b0eb16ee88a78746f scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1f98205aa62e7c936d03d2bf1bf4c1cb5275d23d ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
a093626069318b7e29e197bd2a8b09ca0ceb6b7f cifs: fix memory leak in smb2_copychunk_range
60296b2c026bbc8633975e731ea6f8b8f5bafbec ALSA: line6: Fix racy initialization of LINE6 MIDI
af3ef8aaa2306e57e329b94a84e2c7b718497126 ALSA: usb-audio: Validate MS endpoint descriptors
eabb889212a517215b20aed9641eb77f4d7d5201 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
7840dc8dc9b3e4075afb895fecf3b490b872b0cd Revert "ALSA: sb8: add a check for request_region"
c70b874014278ec9850c488650d014646f178f44 ALSA: hda/realtek: reset eapd coeff to default value for alc287
a3767f47be9913fc992d19783c1c80df64b5a820 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f65a3fc393a24fa2cc065fdde24fbb7f31257538 rapidio: handle create_workqueue() failure
0edcbe0932724553a5f3fe50b93c58ce3bd2a028 xen-pciback: reconfigure also from backend watch handler
773508b625cf667e8a60febdac356ec338760b57 dm snapshot: fix crash with transient storage and zero chunk size
7551dcc2f1a5b4bae3b50c489dc608712f53d5f9 Revert "video: hgafb: fix potential NULL pointer dereference"
f2d1a41d234bc6ac731ee421c003b617a4056f11 Revert "net: stmicro: fix a missing check of clk_prepare"
3f62ce19840970b2f6b5095639a571f13ecb309c Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
a1870252be08248035467cbacd31dca9b47fe402 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
68c77f65b1e8bae99fa85fa158a23c87f4dedb18 Revert "video: imsttfb: fix potential NULL pointer dereferences"
0da29c155fcc76d833c762bb052f8951bb7d1a7a Revert "ecryptfs: replace BUG_ON with error handling code"
fdd6df4522d06eb3e66b91d7d4002b93462ee226 Revert "gdrom: fix a memory leak bug"
c7d679196a72524238be968a6dae368b034833e2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c6b05151990fc6b6b64c9141cf0d99f51bd37df3 cdrom: gdrom: initialize global variable at init time
f13d7f10e31b9d48a5033836c82d4a3d0930bf46 Revert "media: rcar_drif: fix a memory disclosure"
59b565155a8390bbc4c30796c86b8acfc9f19243 Revert "rtlwifi: fix a potential NULL pointer dereference"
53ca915fd1ab74f4f7e956df88731e34948ec536 Revert "qlcnic: Avoid potential NULL pointer dereference"
e95dc5e919e4733fd4565789eea5daea021bcca2 Revert "niu: fix missing checks of niu_pci_eeprom_read"
d490681f846772b4333f5ed0cc0147876c1a95e2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
49934796873d0070b67ca948f6ff4d8fe0ed1d7d net: stmicro: handle clk_prepare() failure during init
6ed41d48449bc47f4d16a39ded934c2b95fbefea net: rtlwifi: properly check for alloc_workqueue() failure
8bffe230048f4bd55fbc6f9e741c73daf5ee8d06 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
734e2d3acd33ae12cfbc66ad3b1499cf5ecd160f qlcnic: Add null check after calling netdev_alloc_skb
b6e4e0a83b78bc98446e2041efc50ddb81e44cb2 video: hgafb: fix potential NULL pointer dereference
19a58d940385f2cd7bbb59789f7d4e32ad6af4dc vgacon: Record video mode changes with VT_RESIZEX
0f7412c1319aaea2ee80efcce2ae60a9fcc49d49 vt: Fix character height handling with VT_RESIZEX
63913d1d8106171918989ffdb2a11308f795fdc9 tty: vt: always invoke vc->vc_sw->con_resize callback
ed60687f1fb46c988d8efdd1b350c1a1a51332d3 video: hgafb: correctly handle card detect failure during probe
4555cee33f7d75c1ee69902c872c9d1e9568ebd5 Bluetooth: SMP: Fail if remote and local public keys are identical
ad8397a84e1e425e3f8221638cee2bfa237d9b2c Linux 4.14.234

--===============0537257213606401259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ee589ac591-6b7b0056defc.txt

dcbce0b6f38476b380a0dec28e237d9398ca2bfe firmware: arm_scpi: Prevent the ternary sign expansion bug
2f25cf42907a420af6045b6f3750c802a6a62cc6 openrisc: Fix a memory leak
f3783c415bf6d2ead3d7aa2c38802bbe10723646 RDMA/rxe: Clear all QP fields if creation failed
bff40e0b05cb4c2c0d716170e0ba1ca71ce85aac scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f64444a21320b5b45b88877ee0fffdbd9d44957a RDMA/mlx5: Recover from fatal event in dual port mode
75cfc833da4a2111106d4c134e93e0c7f41e35e7 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
365e5534cf89cff7def13f94b18f26ae4670e0cd ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
6671cd54fd21fe8c31fa5c4b28d3c7e96945cd35 nvmet: seset ns->file when open fails
b31395e0d19017aaa83ee0e2dc0862954aca3aa3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4e95d8160aa7eaaa185b8c1d16294d9e79444aeb cifs: fix memory leak in smb2_copychunk_range
c9e99de7ca83776c883a6fcc8399f05505912691 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
fe6ca009bf3343826d90833fbfc6fdccecae28a4 ALSA: line6: Fix racy initialization of LINE6 MIDI
52b18cb6841f46912e8e57e849e4c3a2782476c2 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c841d7adb8797dcf4da35f542e25392845b6a32e ALSA: usb-audio: Validate MS endpoint descriptors
0550a986f60d978dd3224e63d0ac6ae5c469aa43 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
14b3bb3da626129da01f6db48e13b9220b7913ed Revert "ALSA: sb8: add a check for request_region"
35014b745c1860cfb0774de17b30c452d9f181b2 ALSA: hda/realtek: reset eapd coeff to default value for alc287
5407ea9f5c9db4695153a3ac14008e4c73ae9f0f ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
15d3547758b369db1690adda381a360a0e821bed Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4e2c772c90a1998395581ec1b83b2a9289e557fa rapidio: handle create_workqueue() failure
c5fc7a18c0616f468b30430ce34498d51481bfac Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3ad47f4a7a1312f545bd8a1bd4d134ce00f07a59 xen-pciback: reconfigure also from backend watch handler
1ff004c41c8205d7677f7b9d7da238a5d9a29274 dm snapshot: fix crash with transient storage and zero chunk size
84c19f6a5cbb0c4bc96fbb7b29acdba918e94992 Revert "video: hgafb: fix potential NULL pointer dereference"
84a7ffe7a4a3a742180109e273d2e400ed0c1ace Revert "net: stmicro: fix a missing check of clk_prepare"
f7bce372a9e415990c6b9852febc7fb0ffc93729 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ec19a4fba56a0ca3143f2ac192764f769f88453a Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
94deabc3da468888b9abd8d7f4df3e7d1a43e497 Revert "video: imsttfb: fix potential NULL pointer dereferences"
b3af22579552bc449ad2e68d4a5c7b5221ecf45b Revert "ecryptfs: replace BUG_ON with error handling code"
12b6934b22083a9ab30db104d81c49e43a5ab1c8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
69d17230341a313091ad10713acd2aa33acfc3b7 Revert "gdrom: fix a memory leak bug"
0a1a60339889e1ec3bbcc4b76bac5b7636a2273b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b85a5f191e459b331063099bfe4916593f1d276d cdrom: gdrom: initialize global variable at init time
4d08695b76ba20eff037ccb32cf3945f46498185 Revert "media: rcar_drif: fix a memory disclosure"
ff867789b504162c982b99d463b77d4320fe478d Revert "rtlwifi: fix a potential NULL pointer dereference"
4190fc7c261cc0431483f44adedcce87320a6b8e Revert "qlcnic: Avoid potential NULL pointer dereference"
8432db9d8a34f26030cee45e64a56a2e033d3ba6 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9b4a9f267aac1ad488329e78e0da09f0691198bd ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
6db3667f75922d5be6a7418b165f0d5bcc22e463 net: stmicro: handle clk_prepare() failure during init
11ffb2d6035fcd7c445ca93b2ed835da6e7f8757 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
3ac4e35dbc418aa811b1dc4a03e58e666f6d5d9b net: rtlwifi: properly check for alloc_workqueue() failure
8c5548e36f24271119ee21b415f1fbba2f128b0f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2ca93aca35867187f35ed8d64b1588c07f525e9c qlcnic: Add null check after calling netdev_alloc_skb
fd8f21c9d234111e1d73903e74672df8862d8c3a video: hgafb: fix potential NULL pointer dereference
9a71ed8da907c36de4e96a8d78216231c0fe8df5 vgacon: Record video mode changes with VT_RESIZEX
8c5ec4a731e1e2d9b6906bcde62de57a609a9b86 vt: Fix character height handling with VT_RESIZEX
17d6c58c5fc522561daa4d3fb270edba933ac0a6 tty: vt: always invoke vc->vc_sw->con_resize callback
1dfd47b684c28eaa568f7d1d1702a110bd9eb612 video: hgafb: correctly handle card detect failure during probe
30126d4ba73119565f1748b116b9869ac6bbda6b Bluetooth: SMP: Fail if remote and local public keys are identical
6b7b0056defc6eb5c87bbe4690ccda547b2891aa Linux 4.19.192

--===============0537257213606401259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aa0c3142e08-4068786a8690.txt

4dcb3aa4a5ad6f9f89a8ad34df8dc39c77e87c1e firmware: arm_scpi: Prevent the ternary sign expansion bug
12de3ff989358fc20110e1ea53ba17fb1a79630d openrisc: Fix a memory leak
c39a190d834dee504a09ef8b54786cc43c9e3568 tee: amdtee: unload TA only when its refcount becomes 0
b83b491927677a897f741dce092caa391e8deff2 RDMA/siw: Properly check send and receive CQ pointers
15357010e0e155b61bb60bddcd6dad6c0430eabc RDMA/siw: Release xarray entry
66ab7fcdac34b890017f04f391507ef5b2b89a13 RDMA/core: Prevent divide-by-zero error triggered by the user
2ee4d79c364914989c80de382c0b1a7259a7e4b3 RDMA/rxe: Clear all QP fields if creation failed
3f04b4f87f32f1bdb18b965b50a3df4213782be6 scsi: ufs: core: Increase the usable queue depth
a6362a737572f66051deb7637f3f77ddf7a4402f scsi: qedf: Add pointer checks in qedf_update_link_speed()
8170c2039cc168348e2b481dec137b5cab83177a scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75bdfe7837322788eca2aa321f6160e35361ff41 RDMA/mlx5: Recover from fatal event in dual port mode
bd538f2f136fe5463458351a5ae045ed0a201cae RDMA/core: Don't access cm_id after its destruction
737ccd21342c9c073a1638496dc70dfde9a0274f nvmet: remove unused ctrl->cqs
4720f29acb3fe67aa8aa71e6b675b079d193aaeb nvmet: fix memory leak in nvmet_alloc_ctrl()
9c980795ccd77e8abec33dd6fe28dfe1c4083e65 nvme-loop: fix memory leak in nvme_loop_create_ctrl()
33ebdee80e409f39459bd219ef675434288ba1f0 nvme-tcp: rerun io_work if req_list is not empty
753927b802f63e4fe042c856412dae8806dcd587 nvme-fc: clear q_live at beginning of association teardown
2d6168fa6bc66014e9a27c304a6f65c416468fc2 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b8ff3221771a5a335cd795bfc6d5eba70b220b8f platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
0cf036a0d325200e6c27b90908e51195bbc557b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c62c907ccc63b5ba59609ceecda1b04998d41962 RDMA/mlx5: Fix query DCT via DEVX
7cf4decefa0558ca000f1b6f01336e211b9ed052 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
d53738cd4855d2240e2b73f0da89ab676c5319c4 tools/testing/selftests/exec: fix link error
eeafd6489d2cee1a7b0edbc7709445efec017418 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
6f08af55ea5471d7d9474f6fc38500ff5f3d1b6a ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e207bbf555bd644da1c82765df4d5c9b8354880f nvmet: seset ns->file when open fails
075becedce372422239a39488adddcb9f6334d50 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
5dfed1be0e9c2ffeaecbfe6adab970c600d0e156 locking/lockdep: Correct calling tracepoints
e354e3744b0b6f1e9436bc90480fa4e60db1bca8 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
e022914f206c10b57e15112e8e1769869cf2aa13 powerpc: Fix early setup to make early_ioremap() work
56001dda032f84116c3b16d5140d64d77ae5a367 btrfs: avoid RCU stalls while running delayed iputs
42d35af922468fa42f46656b0e45e02f06e01fe6 cifs: fix memory leak in smb2_copychunk_range
1b2b4d68172b5265e5f27ca5a4679e01eb34d15c misc: eeprom: at24: check suspend status before disable regulator
e227c60aa9ecb99a167e0c3642d5af50b498c456 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1e94ffd074dddc288b1f33933e95cf4fc7dfc263 ALSA: intel8x0: Don't update period unless prepared
214a9836697c3c75e03b21f2ba4a3818efad1d74 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
f42cf1e7b86b4b93179c8891bdb276200bedfa15 ALSA: line6: Fix racy initialization of LINE6 MIDI
3d063d6ce1d2e2001c3678facf5a691c00305d3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
ad7f8cced3783704b44f377b658eb858078d48f7 ALSA: firewire-lib: fix calculation for size of IR context payload
e5ffa75afb5bda172508deb47866127b0cf90cbf ALSA: usb-audio: Validate MS endpoint descriptors
2cc051b6a4823c26a07f73b764d35d2d38423b88 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
42796eb7c4851fdfa6ef41f8bb5b685403d5a721 ALSA: hda: fixup headset for ASUS GU502 laptop
00e5aa3f2116d82eb9b3f2f9eb06245ece506edb Revert "ALSA: sb8: add a check for request_region"
78a37c03c65c0853286c63da72288da0703629b3 ALSA: firewire-lib: fix check for the size of isochronous packet payload
f693d0e72c4df68b77fb3d0f439dc9ee97332dfa ALSA: hda/realtek: reset eapd coeff to default value for alc287
cfa55927478a3d367c582a83c1c4b80d76a37e41 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
01dbb91d85894e9b9e749e17b3ce1c9c82df956c ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
8add3dce391bab24f84d189735fb5c8bbfb479c6 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b044f5108e4b563c5b3349b438ae1493d045046d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d84b5e912212b05f6b5bde9f682046accfbe0354 uio_hv_generic: Fix a memory leak in error handling paths
961ae8cbe8934f2abb32aa1e762a246f64f971cd Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1ba7a534a9e43e26a501151310e19fd93654c5d6 rapidio: handle create_workqueue() failure
e4be6846532204028de5108e286e35e399f8167f Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
9b942cb2d92e625f262027ebc091a627a9424823 nvme-tcp: fix possible use-after-completion
193e02196fad992568b980f28b03e1f4807019eb x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
e7174da8c45ba180c04b76fa675c89de1c658b08 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
be4cba71b2d068f783ede32775212ef4da3238c4 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
5af89eeb7414609be69626df0b80e9699ce3af13 x86/sev-es: Use __put_user()/__get_user() for data accesses
367c90f2bc1be8932ba2afdc5ce3209417fcdd46 x86/sev-es: Forward page-faults which happen during emulation
93ba55c14d70b47361d429769383cdd1e2ba9379 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
0c47929fd836da046e9d704d97ddd1f37230fd36 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e32cb1057faa4566319b32c9da487e2bc786e95f drm/amdgpu: update gc golden setting for Navi12
3708b7a9c28c296bf909e713dc64ba10888ff92d drm/amdgpu: update sdma golden setting for Navi12
105345b909d8cf1ce4a8a648bee75eef099bc0c9 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
343208ffe92fc662104e08e9f5760c59d11554fd powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
d047ec8730b2c56037989b29a461dcd5387c400f mmc: sdhci-pci-gli: increase 1.8V regulator wait
c196031f4fd9a866b7ce9e8da0efd3fa16dd6734 xen-pciback: redo VF placement in the virtual topology
63a5b384477006602d671b8b1fe68084a875e002 xen-pciback: reconfigure also from backend watch handler
4528c0c323085e645b8765913b4a7fd42cf49b65 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
2a61f0ccb756f966f7d04aa149635c843f821ad3 dm snapshot: fix crash with transient storage and zero chunk size
fae4f4debf2b5770bc1ac3a5ef7a5d106d922064 kcsan: Fix debugfs initcall return type
d88f05cecefda12f33a47af80a8944d8972f84f5 Revert "video: hgafb: fix potential NULL pointer dereference"
059031afcdc1c8e32a327dd31d3f5b0cfbcdc074 Revert "net: stmicro: fix a missing check of clk_prepare"
03c5d02c38d4dcfebc191e5cf5b24f095c50c5df Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4baaa4946d72069a21ee7c088f37340b97e6588e Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
6003d373bf2f15cb8b8bb59c27cf014ff5239b4c Revert "video: imsttfb: fix potential NULL pointer dereferences"
61b9bc3091a5532ac526e89140a2cf418885fb87 Revert "ecryptfs: replace BUG_ON with error handling code"
64ae556541a39d9f5548bc933e8d579f02b1ebed Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
3d2a4fb91122e1a728ef9af16af6c37dbd36c997 Revert "gdrom: fix a memory leak bug"
9285808072d4aeabdf710187acae5e09e71157e4 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
566086409511904a4ac6796e2cbf0f8729157aaf cdrom: gdrom: initialize global variable at init time
951ed241e228fbf38bf67079c5e0124b1397424e Revert "media: rcar_drif: fix a memory disclosure"
5e4fd74089b1b1dae146016b031e483970c88642 Revert "rtlwifi: fix a potential NULL pointer dereference"
c794f7851c5d9c578e9020a3c6c166a1c340704f Revert "qlcnic: Avoid potential NULL pointer dereference"
17e22164d6c52b8c46bbf9195a6413f8d52d8a8b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c89c9a291149468b42292718047e5e891a517b97 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0eb496c3c103b2dcb830aa245b69cd27f4fc70b9 net: stmicro: handle clk_prepare() failure during init
f9f59f4ca2d83e314b8e7ad89f76457db88cb581 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
e81f94a71b0070b1cdc65b619892fa53220853b8 net: rtlwifi: properly check for alloc_workqueue() failure
33a9ff900b9b03997aabf0dba887b11f93c2f47c ics932s401: fix broken handling of errors when word reading fails
865ec95a77f7ff3480c9a0ab1da3336c943e5846 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
98404acf0a20ca7dcbc4500d3e8d6edebd55024a qlcnic: Add null check after calling netdev_alloc_skb
8e0d302e7e518cf6260db991aaee17da65fb25cf video: hgafb: fix potential NULL pointer dereference
a3de46844f343d884efa42b505d8350143447d77 vgacon: Record video mode changes with VT_RESIZEX
8026eb8242bcc3fa54a068050a6dbb5769226122 vt_ioctl: Revert VT_RESIZEX parameter handling removal
a14ca25d4f2310f4b95b8f095135a69fdefb8261 vt: Fix character height handling with VT_RESIZEX
eb46907f99d633834c02d8225ad4ab31ef0b85f6 tty: vt: always invoke vc->vc_sw->con_resize callback
585d8425e504c124817c962c4accb433d97c71ac drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d5c4605e9e1cf8f505df29fe21a091fa3edf2d2a openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
e2c26ddd4e8565c54068d827da09bfabdf9d82de x86/Xen: swap NX determination and GDT setup on BSP
7b994b03f1de4475dc261a0ff057751fdd0d2bfa nvme-multipath: fix double initialization of ANA state
0296c9057adee577bf53f7e91f6b1178e23aeb44 rtc: pcf85063: fallback to parent of_node
d28aa3c157363f23a476d3bea87335f1ac016a67 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
ed9fdd4c6f03e613403d03ee46bd41a2a3ed9211 nvmet: use new ana_log_size instead the old one
e8c34789f1b8662d4f79b9a64dc8be630d24841d video: hgafb: correctly handle card detect failure during probe
d8d261c7cfb3a5dd921b4aeeb944718afc3f3961 Bluetooth: SMP: Fail if remote and local public keys are identical
4068786a86905a7a358b9fe1327a480f08fb6a40 Linux 5.10.40

--===============0537257213606401259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e985cc005fd-55c17a63e51a.txt

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

--===============0537257213606401259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ce40c7139-d89589e1171e.txt

50fd584fbbb3264c63d01a9dbb37c6be816d3e17 firmware: arm_scpi: Prevent the ternary sign expansion bug
a03676848886965e00b841c2db94f9da20cc2d9e openrisc: Fix a memory leak
a19bb4c0566c7227fe655fc67cb0131400278aa8 RDMA/siw: Properly check send and receive CQ pointers
257f132342ea8aa486729c5ded87c8491a2df949 RDMA/siw: Release xarray entry
a62225d951d77eb20208fed8fc199e0c9b1df08b RDMA/rxe: Clear all QP fields if creation failed
07865459eb628ba1c229b5cf2bf3222c96b48735 scsi: ufs: core: Increase the usable queue depth
8d8b8016e0af0105077347c505b26f4ea10b86b6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
73e25a2d51bb1c12d7b671912735ad4732453452 RDMA/mlx5: Recover from fatal event in dual port mode
66abc4ef6a8b3f9e2e87bcff382056bb7b445991 RDMA/core: Don't access cm_id after its destruction
6e90ff540a7b8e25f704e23fedfd3fb5ffe2309c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa78a6b9a3beb676a010dc489c1257f7e432525 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
88128a5054f1215abb01e7977bd18f64a93e002d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
670d34d54320e85d8b2a02073742bffd7a336f3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
439ce949ee903eeda50bf03ec8515f603b6cba7e nvmet: seset ns->file when open fails
845c2b9d99b6402f4bb181e2c38d36b04afe4592 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
20197d327560443009f8c95bc700b55a59443e2d btrfs: avoid RCU stalls while running delayed iputs
34413f21aceacfe2113c95f39237576aed7f8e95 cifs: fix memory leak in smb2_copychunk_range
a67a88f9e667fb63b936b05083e6d8799022a63c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
048840df6de8bd40deb55a28f340949cb882340d ALSA: intel8x0: Don't update period unless prepared
f72b96ff79351764e9ace50ac93f3c45d3a03cb5 ALSA: line6: Fix racy initialization of LINE6 MIDI
7981c124e34d43d62c5fbc9fe2aa79c0e32bc690 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c7456fc35dc84c22ca8ca43ca2483503b06cf06a ALSA: firewire-lib: fix calculation for size of IR context payload
844faf4a9675a1cd0406add5c96bbb2c0ed9636b ALSA: usb-audio: Validate MS endpoint descriptors
7ef36d303592db0da6843bfd6998c671149a87a4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2ed8227ebd84d2871adc9031bfc64226ffb4d038 ALSA: hda: fixup headset for ASUS GU502 laptop
f95aabb6aed4338aea568c710e44261d9de7ddf2 Revert "ALSA: sb8: add a check for request_region"
b2297d1b951124ac4529854df3f2f8d4623cbeee ALSA: firewire-lib: fix check for the size of isochronous packet payload
be1f7f30b66babdd8be0e1276f498464cb08bbb3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1c783bfa7f8df4284c986a130f194025138f4eb1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2331f2592879df9ab85585fb65a73c8ebb71a413 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c4e7ed4fa1b170c7b550c5bc217130de163fdd92 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b0fc59e62bf9ed8df4733286b1973657e63e360e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cdd91637d4ef33e2be19a8e16e72e7d00c996d76 uio_hv_generic: Fix a memory leak in error handling paths
9f2a613e4b0b7eb280b5903639b073ab755cf602 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d55df42ef3697a80341e2d36f92f7a14fab9e1c8 rapidio: handle create_workqueue() failure
c11d59e5edbae648eabc80db41c25d5250c223c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1f0495355b60e069c356caaf6ff90f08376975a9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3be683d5e4eee7d2f2841807b2f7538825d4814 drm/amdgpu: update gc golden setting for Navi12
d9e9ec36356015277f5db463b71e3bfe01c8702a drm/amdgpu: update sdma golden setting for Navi12
f1d3c63c3f121dc264556f067bcfdb95c41d8f21 mmc: sdhci-pci-gli: increase 1.8V regulator wait
198ee66478b3689315253b045263d9aa99ab4b81 xen-pciback: reconfigure also from backend watch handler
3471a221f3083a6b9209fcbd1b1eed777ab38d9c dm snapshot: fix crash with transient storage and zero chunk size
6f2a72774f386bec75a246fd4c50c9e19b02806c Revert "video: hgafb: fix potential NULL pointer dereference"
1cb9f88cde8ca3f7eb743f547671700a683ade73 Revert "net: stmicro: fix a missing check of clk_prepare"
5c463887edb3c0f5933db282992dd4abbee0ca81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bd2a12549fc2baabaee5864809d206cefb5bf0f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a1f0e2bb497548360c27191ef4a5bf17ab9cc4d8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9c24899f1fae1f755840a88ec697b523f1536f07 Revert "ecryptfs: replace BUG_ON with error handling code"
6ef6f8cd1d346d973c1452dd7d00a63b4d553b63 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e230e5ed8fdf1b0eb4885b4e3c1ac57cfadd05c Revert "gdrom: fix a memory leak bug"
283cd246bcc18761b225005695effe50d9fcefc3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f2e5eb825572a26bfa0304e825f9f3b680b7366 cdrom: gdrom: initialize global variable at init time
7fb96389551353a19c332b62c365b7c556a65a9d Revert "media: rcar_drif: fix a memory disclosure"
6d53d54ff5be4da64c41ee8db0a0d66af3ef106d Revert "rtlwifi: fix a potential NULL pointer dereference"
04a064b365767918e940f8a90de0d675b67310e4 Revert "qlcnic: Avoid potential NULL pointer dereference"
8f2efd687d19b3b17f33ea51d5c8345f856fc3af Revert "niu: fix missing checks of niu_pci_eeprom_read"
9d59d4364dfb1d17fe839901853f452c29b5dd98 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9e38cf9c307014935d898e44d965643b619bfbed net: stmicro: handle clk_prepare() failure during init
533ac32a80c0a5cb5c5928df6b1a1ec231634a35 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d14cd329d83bb6358951377b62f1f87c38c88eb4 net: rtlwifi: properly check for alloc_workqueue() failure
171b3c1afaebf8c32649e27dff58a6809f68f922 ics932s401: fix broken handling of errors when word reading fails
4914c67f1a6228ebd7f74bebbd42f31f7581df2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
44fe392e1adc96e535dceaddb85aee2303edb6e3 qlcnic: Add null check after calling netdev_alloc_skb
f0c9d29f232a55f31329914a275accef84aaeffc video: hgafb: fix potential NULL pointer dereference
971b3fb5b9a64dcf46ddb512104ec78173671576 vgacon: Record video mode changes with VT_RESIZEX
cf52b24b172ec13cbe93ce8bc520422517e2e936 vt: Fix character height handling with VT_RESIZEX
2dea1e9ae5cf12202cf276aa1c36d32823060571 tty: vt: always invoke vc->vc_sw->con_resize callback
829203752441d99c167a98f1eb4055edfca8827a nvme-multipath: fix double initialization of ANA state
d3d648163a03504d04f34dfe7b55848998420c78 ext4: fix error handling in ext4_end_enable_verity()
a6f5ef8c1717c959577685555546f17c5a3d50e2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
3c18dc7de2bc2f97effdf1e1f54ef90800f6a780 nvmet: use new ana_log_size instead the old one
46b4a9c68572f2c864dd204dbda6da34458c8b1a video: hgafb: correctly handle card detect failure during probe
f97257cde764ad6979a7dbeb460b9fb69276342e Bluetooth: SMP: Fail if remote and local public keys are identical
67154cff6258e46b05acc9f797e3328ed839b0e2 Linux 5.4.122
d49ed02adc71fe63be34d8f60131c183cd891afb bpf: Wrap aux data inside bpf_sanitize_info container
4eebc2d304691f48f76e57496f4ac69c6af544fa bpf: Fix mask direction swap upon off reg sign change
d89589e1171e9e90378ce7b6d0e3fbd4ea19cd88 bpf: No need to simulate speculative domain for immediates

--===============0537257213606401259==--
