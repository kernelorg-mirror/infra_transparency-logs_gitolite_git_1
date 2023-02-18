Content-Type: multipart/mixed; boundary="===============6441446582712730864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 08:12:17 -0000
Message-Id: <167670793707.13664.1577196718519213240@gitolite.kernel.org>

--===============6441446582712730864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 654f193d60419b7c16904407fc9226e0f3e44442
    new: 4ab4caf4397ca34875745fd31d81b8643e645c01
    log: revlist-654f193d6041-4ab4caf4397c.txt
  - ref: refs/heads/queue/4.19
    old: 9be52ab0ac85681121a326cf588d3e8ca40adc70
    new: 414a3405e8d03a26ca1f50273a355b00381e5531
    log: revlist-9be52ab0ac85-414a3405e8d0.txt
  - ref: refs/heads/queue/5.10
    old: 8b7aee12dfc991318fc16ee359e611851cc36712
    new: 9566475f49cb94ef41b3fcd29f15dc6057df5de6
    log: revlist-8b7aee12dfc9-9566475f49cb.txt
  - ref: refs/heads/queue/5.15
    old: f886a5018202f4cb9b973e8c2149012b487631eb
    new: b3367680d8d6297de8123a4eed6065ecfdc642b6
    log: revlist-f886a5018202-b3367680d8d6.txt
  - ref: refs/heads/queue/5.4
    old: 74a2e095cf4151d6c0bd25a3fa9fe67d77956cd7
    new: 5729ab10d42a831b73c9b385780b450cddacd174
    log: revlist-74a2e095cf41-5729ab10d42a.txt
  - ref: refs/heads/queue/6.1
    old: 511dacedcf7c5b8919b3ab9a69b2a6f5e8f13b85
    new: e44410e6aa27131d1d5e0da239eed6d167225522
    log: revlist-511dacedcf7c-e44410e6aa27.txt

--===============6441446582712730864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-654f193d6041-4ab4caf4397c.txt

4b3aabec4d8bcb039aa14801382bf5e31dd33b53 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
840fd40a0ea0f0d6a329d02283aa222f55345760 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
208506bf2fe12d073d59863fc015219bb4a0bc2f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b44f28c6363a827cd484c8e850c9bc6524a0d8e2 netrom: Fix use-after-free caused by accept on already connected socket
70a3b554f76376a52629cf8fe8a82d355a7b169e squashfs: harden sanity check in squashfs_read_xattr_id_table
b9d7ad9a6a9c50b0e757fade0b0e0b0d146606e3 sctp: do not check hb_timer.expires when resetting hb_timer
6d8dcf23e92a54882d95671dd06b2b743d0fc4fe net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
10b88e4aea720bf391d1a4ffb239274d038ebdde scsi: target: core: Fix warning on RT kernels
b49d6e36225a4d92e41dbce4e1596a31fc1835a4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
e57844c2908243a5fd8de6664210a1acb26eda77 net/x25: Fix to not accept on connected socket
2470a834a2e178313bb9f017b15aa8434d2be4b4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
ddab9ffa72ec6488ffd97393342e045c8a40e1f3 fbcon: Check font dimension limits
7214e310e42256141498e983b3fbe37c84287313 watchdog: diag288_wdt: do not use stack buffers for hardware data
632239792b591b92068263d92af143c756163e41 watchdog: diag288_wdt: fix __diag288() inline assembly
52cf0f2dfe8b4ab13f7c5edd0e715c3ae8f95183 efi: Accept version 2 of memory attributes table
677f79280e8bc3f8ad5f1578b2780702a9e72a54 iio: hid: fix the retval in accel_3d_capture_sample
5cd925f9acfa3552ec0482af64910f7b25871f03 iio: adc: berlin2-adc: Add missing of_node_put() in error path
444f655668eb843215a01db70ed769de1f4f48d1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
4cf8211b18ec06d9f645f8adac0c5a2580bd9fd6 parisc: Fix return code of pdc_iodc_print()
3aba78ef1fa7811b595a816c115f00e1cf169c59 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
51073a7ffd9f700d421c8c66a5556872b4eefc96 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c7b965c746519dcdcdc3cc6956fdbafd93c3673a mm/swapfile: add cond_resched() in get_swap_pages()
268d0d975b5c73060da090bc629de3f1e1ffad64 Squashfs: fix handling and sanity checking of xattr_ids count
597efd414852dc72fdffd6b2a53de234d9654232 serial: 8250_dma: Fix DMA Rx completion race
9b555cf3ab134c8655419a15b2781b68dfe4ad4f serial: 8250_dma: Fix DMA Rx rearm race
aa7bdfcb93905aa9d1f8c5e9033350c39c8e938f btrfs: limit device extents to the device size
662896a900b8c02ea3ef6c63f59a4973a3fd3594 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7ccd6bc2b12f0ea9f5202ff8e08b43aeb409ca3a ALSA: pci: lx6464es: fix a debug loop
7632e6a3bba74dd0e4b248fc7561bf1c62e7563f pinctrl: aspeed: Fix confusing types in return value
eb223c3c71d749e5fdca112f36394cfd0c2e5b4a pinctrl: single: fix potential NULL dereference
e4b5ca5adc1c2443f6fdf1f84cd1c2632dcfd21c net: USB: Fix wrong-direction WARNING in plusb.c
ef5403a91e44db705d2a5caafeb1db3879f1c8c5 usb: core: add quirk for Alcor Link AK9563 smartcard reader
a7bfccee35ac5c3ef43b202855c97a34b4e1710b migrate: hugetlb: check for hugetlb shared PMD in node migration
2c05bd31bbf98c425075a27bb6ae23c7e25df849 tools/virtio: fix the vringh test for virtio ring changes
260e1b9be1a7a669cf962f1c6b244b69db84c73d net/rose: Fix to not accept on connected socket
6f21f0bd8f0bb65dec0ddc6a07a79098e0ee4342 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
6886c32e8608279fd1f39a02230d6a81109f4eab aio: fix mremap after fork null-deref
14fd15d4716034311dc7b7221521fd95c29bdeee Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
c8301eec784cd76bfaa77ce8c8e2f3a99fe7e521 mmc: sdio: fix possible resource leaks in some error paths
ad16654ed3297f3cd605e3d8519cc5c6dca6e699 ALSA: hda/conexant: add a new hda codec SN6180
4ab4caf4397ca34875745fd31d81b8643e645c01 hugetlb: check for undefined shift on 32 bit architectures

--===============6441446582712730864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be52ab0ac85-414a3405e8d0.txt

5af934f4ac35a5e4b521e545032c45a5a049c9d8 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
481bd06916a99773bad87d394978962e56cbfe60 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9c7d163b0b43a037d55bc55e52643ad5984d27e6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
858fe807f46de7d0d1a7a0c84983892f487121b7 netrom: Fix use-after-free caused by accept on already connected socket
1a7d6c6824ac6b73abbf5c8dfbfbc2471f044985 squashfs: harden sanity check in squashfs_read_xattr_id_table
04ba2a4d3de2f88d07371865f957a70eef3e67b7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
09a98d1fc1a0d539bcdddd097f47ac43c3584508 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
c7180e9a7ba8533e3af78beb9133b883e0c52637 scsi: target: core: Fix warning on RT kernels
90fef71bb7a71f378e6618827e3fd00cc555daa1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
02f6f2c6092531aa12d328e7f9c0c7c95a5fd747 i2c: rk3x: fix a bunch of kernel-doc warnings
e3eaeffdbf69f5ccab2e076387c296a3cf72af5b net/x25: Fix to not accept on connected socket
940e0422ff6da59971663b6f94ad84a9bd81ac1e iio: adc: stm32-dfsdm: fill module aliases
b4a68bf465367f8420ba58173374c2159d8c8702 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
46eb49da471998390c5882d4cf89ae007a6072f8 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f3f128502ee5a3a0033ec75731efd3086d1cc149 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
9b0fa5a22123c906e628e9d73b3ab6d189a7d326 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
543b81f4dc744cd1746f31cee4ef6ad7126359eb Input: i8042 - move __initconst to fix code styling warning
7b5fc1aa1e7bd2865fc9bd43795932c3b4aca3bc Input: i8042 - merge quirk tables
74cc504cc34009c0ca668e2a204ea642408df733 Input: i8042 - add TUXEDO devices to i8042 quirk tables
35573583647758d43652a461103b4cd05df895f5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
db55094cb60b3ea93a012d97df79d95cb8857a60 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
c899ff9850922abd93630b1fe8128c9254e092f4 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
527775d0a9d66a6b0789b07bfab0120010aa3fbb KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
f0efaec71a41e8193f68e40d78fec550e378bf8a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
11cbaf4d706e7599b4747b9233ab7e8ca31c14ef thermal: intel: int340x: Protect trip temperature from concurrent updates
e95133fa5ebe25fc05c987b4e9fbcaf09e36b456 fbcon: Check font dimension limits
f2c3e2d714d1a9e71bdfe6aac91f58f92d894671 watchdog: diag288_wdt: do not use stack buffers for hardware data
5dd99c3fa725c43a9fce0fbf8ae06e619b9089c6 watchdog: diag288_wdt: fix __diag288() inline assembly
b9789dcd1360ba044baa8852af42f4982d136bd1 efi: Accept version 2 of memory attributes table
6dcc3b4d72def7c5d3b29e16bf0319457d88a7ad iio: hid: fix the retval in accel_3d_capture_sample
91c4fc605747615df22ac1a7496c28a0abec6c8d iio: adc: berlin2-adc: Add missing of_node_put() in error path
20bde2c4bceaa913cd623cbb11743e942dd2b765 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f4663f52c629cf971d14dc54bda7a129d94b89ce parisc: Fix return code of pdc_iodc_print()
d2fa289788f85242111dd8245ffc13d8114dc0a2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2ea18f0812504d0d769faa0a8b13581a916b159a riscv: disable generation of unwind tables
e0244e1e88070009782bd956dd5d50df2d30ec15 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3feae0d45387fecd62a90f83dbf7ecd46fa91d52 mm/swapfile: add cond_resched() in get_swap_pages()
fe2d5039cbff430a2e8bcda7b122b9de6a71a2d7 Squashfs: fix handling and sanity checking of xattr_ids count
967c8e2260652f003655904008eedc96ac2c1dfa serial: 8250_dma: Fix DMA Rx completion race
575dcba28fcb81b0959939ae2a6abe5d299e3a79 serial: 8250_dma: Fix DMA Rx rearm race
857dc41f84746a5732b3709d70ff0b81c6b626a1 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
023733ffa8e01a4b9ac071b620d3c00dd1af6dcd iio:adc:twl6030: Enable measurement of VAC
3bc0dfabe1906eab4d20eeb1910089702c90c14e btrfs: limit device extents to the device size
d0ffda90a2ca2aea26add08a64f4905acf105c09 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
043f4bb7abb5c47c660b29d42db448e7e4f52ba2 IB/hfi1: Restore allocated resources on failed copyout
3557c9cb4c82bccd3d31542b26fb781f3ce26c42 net: phy: add macros for PHYID matching
f2cbc5fedb9b44a5f4dda6ac1ab17741fef763c8 net: phy: meson-gxl: add g12a support
ced7cc4ae917d1adafbe114dde6277f23f5c5ad4 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
4961cacae22bd0a5926ecbc5238539aee8c2cbee rds: rds_rm_zerocopy_callback() use list_first_entry()
2b520db999b5cbf2fbeb5ecea6cb3885cb357b4f selftests: forwarding: lib: quote the sysctl values
961c5e5d54473a2ae7bd0e6b0f62b473ae8b5be8 ALSA: pci: lx6464es: fix a debug loop
2e4f7006d2036ccc9038afc3ddc3e03cb9d57d5b pinctrl: aspeed: Fix confusing types in return value
bc344fb026fd5242d446816039a3a2555c849c61 pinctrl: single: fix potential NULL dereference
93a4c0baf468803e709cd90aa7101cbf0d9abc90 pinctrl: intel: Convert unsigned to unsigned int
f3d2360eb83f3a78ba29456a3b59797a3a433cb2 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
a0d1298196107131f7b04f85b37298d7cd844d22 net: USB: Fix wrong-direction WARNING in plusb.c
93325736676db0aacfe7647c41b8079f97a37ff5 usb: core: add quirk for Alcor Link AK9563 smartcard reader
874f3270fba397c3f14a597b55976935ad72e4b5 usb: typec: altmodes/displayport: Fix probe pin assign check
3fa23376cf304f8f7b15b814b0c7d53cd3d96fe4 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
384a707afeebf2f4753dc9a236243f12bbb22652 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
cabc8f1469a32be89bb06bba22af95bb200d080b arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
b16b09c3b2aaae99b0b627022ad9d8ca0a1cf736 bpf: Always return target ifindex in bpf_fib_lookup
d8dca5ee149bf1e8345b03f8b531db1770280ea1 migrate: hugetlb: check for hugetlb shared PMD in node migration
4faa24f30bb61267f100b1412e8be02ca13c6e81 ASoC: cs42l56: fix DT probe
4b2f7e51940d05e99b3a7aa494428d3c3cc49f3b tools/virtio: fix the vringh test for virtio ring changes
c0cd0ad49199b87b70994706bc74a9d0b8f90e26 net/rose: Fix to not accept on connected socket
ac7867646e0816304895070f7e92f10f152d099d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
cadd6bf5adfdee92ff81b54a472073b80dc128e6 aio: fix mremap after fork null-deref
d1bc51028283bd8c9c2bb53e1f5799ab0ba8d786 netfilter: nft_tproxy: restrict to prerouting hook
b374d04449b9ba7d6491c32a418c13568929f040 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
4873b2832f92d9035aaf28fe88eafbb6f45fdd97 mmc: jz4740: Work around bug on JZ4760(B)
2b543bcef1c430e4642e9f338b064401ac116092 mmc: sdio: fix possible resource leaks in some error paths
89e516f3f57001c8c6c7f4c04b53b1697b8276b3 ALSA: hda/conexant: add a new hda codec SN6180
b216cb0be1fcb50b13be6ee59546e692b750c2c6 ALSA: hda/realtek - fixed wrong gpio assigned
414a3405e8d03a26ca1f50273a355b00381e5531 hugetlb: check for undefined shift on 32 bit architectures

--===============6441446582712730864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7aee12dfc9-9566475f49cb.txt

95a95501eb4a3c93d71f4d2f35c455ecfe61e563 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
8d864605ba74ad2817ff7eb276636b029ea0246a selftests/bpf: Verify copy_register_state() preserves parent/live fields
9c30ca0119c638bb4f274a2edba161c4566eb742 ALSA: hda: Do not unset preset when cleaning up codec
9e229b4f6b85bafaf7e0e9b356d9f40f50e2d912 ASoC: cs42l56: fix DT probe
5b2aa1fa459bd626954bc3444c81047c72aa7df6 tools/virtio: fix the vringh test for virtio ring changes
b9749d0abf87579e75b0787813e8a0d35f47f5ee net/rose: Fix to not accept on connected socket
90956970d235e3dea9ff2177e301e841708eca55 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6a3efb0fea2fb0888de99c8212554f42abfcc7d0 net: sched: sch: Bounds check priority
779bf831f4cd0bd1efe815a5d8d4377cd3572b31 s390/decompressor: specify __decompress() buf len to avoid overflow
75e633dc8ed6f4f07a10cfa594e5c3d5bb2d6e0a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
c53436d4b80fc694829e9e59e0d615d40b1761f2 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
900dad1344d709afe3a0cd0ca3b51025a34a6a8b nvmem: core: add error handling for dev_set_name
e133b09edc57fa15d2f33570193af46932b68dcc nvmem: core: remove nvmem_config wp_gpio
142362c60d8be47bc1536f43f0dbc0fc32a2b94c nvmem: core: fix cleanup after dev_set_name()
4bba9780eb65443832a0562d3f0f04ab52b86966 nvmem: core: fix registration vs use race
9dbf203795b4277130ff749fe537e421a99577da aio: fix mremap after fork null-deref
af53162c3f9c57876e4bfb609486c2f9dc72379b s390/signal: fix endless loop in do_signal
9bce1909fbb92510e7a521a09d32189aa1f03eee ovl: remove privs in ovl_copyfile()
c9c67d0cd456bf9ef6bd947a2ec603824faf4981 ovl: remove privs in ovl_fallocate()
0de066844f462760cca121f8b59115e59876580f netfilter: nft_tproxy: restrict to prerouting hook
5872f6e37276492d08fb08267ba109309279ffbd mmc: jz4740: Work around bug on JZ4760(B)
8b6f4a1876cc6d8bab43aee6bcf069b54ee86205 mmc: sdio: fix possible resource leaks in some error paths
3ee4968e0d512af734370c76896fc8936190444d mmc: mmc_spi: fix error handling in mmc_spi_probe()
b1a4ee345ee8539bde1953326ce028e39cccf663 ALSA: hda/conexant: add a new hda codec SN6180
a453172ffb379341feae7d858a0e33afc4dec4b5 ALSA: hda/realtek - fixed wrong gpio assigned
3ebffccff5170320dc8cf531579c9a5d5b204bf7 sched/psi: Fix use-after-free in ep_remove_wait_queue()
9566475f49cb94ef41b3fcd29f15dc6057df5de6 hugetlb: check for undefined shift on 32 bit architectures

--===============6441446582712730864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f886a5018202-b3367680d8d6.txt

50cb7f6c9e1a58d889c899a0a8328ddd201256ec mptcp: fix locking for in-kernel listener creation
10b200dad7d636e3ccfb43d61db3c4e875dc33ef kprobes: treewide: Cleanup the error messages for kprobes
1eef5b88ccd56925034490db5526dc230dbc8fef riscv: kprobe: Fixup misaligned load text
63d8eaf236cc2cdd15b01f42be36a72dee6dbeb0 ACPI / x86: Add support for LPS0 callback handler
ecab8f456d1a24faa3fc0c05a79d5e3c5731196f ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b24a6fe5fa7fab2d8b85fe7c617806dae913e89b ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
07a98bb0ef870b34d687c4293dfd941122978094 selftests/bpf: Verify copy_register_state() preserves parent/live fields
c132fed20ff5907b5db0207d570c9fd342f67c9c ALSA: hda: Do not unset preset when cleaning up codec
a2f2748aaa80f6c36750c1e72dac0a682bea1a51 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
bd5437ed06434c7686a6e68d041733bac87b2622 ASoC: cs42l56: fix DT probe
b276e7175f8c7ce83dba2e699812df6ef6bf0f98 tools/virtio: fix the vringh test for virtio ring changes
8770dca07185b7047697dda50b03a0e663f73fa4 net/rose: Fix to not accept on connected socket
cc610d68bad8ab8dc00cc14ee4ce47715ee7649c net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
179024c8c6e58746678addc7e0f14f0a2b715c74 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
84d37d1c711dd74d6546489df5541c48e22d7ae7 net: sched: sch: Bounds check priority
743e9f9970a2f213f78112b125c2d7a0e12961fc s390/decompressor: specify __decompress() buf len to avoid overflow
ab025eeeb589f14e9d037f1001ef7b65d2ec7237 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e62f43be99008cd41bac13e16ea3636bb9895400 drm/amd/display: Properly handle additional cases where DCN is not supported
111b458397c115832a8ced64fb6ed6f943c5eeeb platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
275707d9186bae64fff8b4d7fe432058f9c8a939 nvmem: core: add error handling for dev_set_name
111c6d159df8efc15c6b8246ae49c3ba0addebe1 nvmem: core: fix cleanup after dev_set_name()
f88e91ecee6f7451636f11385c67d2318950741c nvmem: core: fix registration vs use race
40cf5714f95fef811cf1354816129573c2a4e81c nvmem: core: fix return value
d6b1b1d9cf94b0e607a1564bd9e9057ec8a090dc xfs: zero inode fork buffer at allocation
824b04e932947a66adc91e46443737a7270d77df xfs: fix potential log item leak
59ffd3d0b8f1d743d4da9f6dc0b1b8141c402aea xfs: detect self referencing btree sibling pointers
636b3de7fefe1c3cebb4b1be430029489ecb1d9b xfs: set XFS_FEAT_NLINK correctly
fdab663349b1e700aaffee8998c5b0270cf53f1a xfs: validate v5 feature fields
4524b3a801801dd4fc57eec5cce8c2c0f3aaa412 xfs: avoid unnecessary runtime sibling pointer endian conversions
0809ab0b4e1ede6d6c727e9fe8e6b3e8dcb43ceb xfs: don't assert fail on perag references on teardown
f289eee988d6948dccf038ce81ee619d48ee573e xfs: assert in xfs_btree_del_cursor should take into account error
97b1641ed298cecb91d11d3dbbba1799abad84fe xfs: purge dquots after inode walk fails during quotacheck
56113428c3ab57027151b34bfbef5e03f33c911f xfs: don't leak btree cursor when insrec fails after a split
9292ec105fe6ac0e3657e1079ead58b1d755e3f3 mptcp: do not wait for bare sockets' timeout
f67fa63525be1a5ccc6df675686d685ce41328e4 aio: fix mremap after fork null-deref
e6bb4eecf13ec2f7cca5906e63ccb1375e2e6eb9 drm/amd/display: Fail atomic_check early on normalize_zpos error
e48bf2139eedbdc4602bc598a0a150e6d95d040d platform/x86: amd-pmc: Export Idlemask values based on the APU
95e849dbe1082ebdd5d2801fb014e88391df3dc2 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
7257abca3eecb9bba9eed8c36b13029641bf7f25 platform/x86: amd-pmc: Correct usage of SMU version
55f1c4f2279eefc22ec989860848b8269df077e3 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
18cf0fc6c0eae7f332da1f2b29d54ff06f85e2e4 netfilter: nft_tproxy: restrict to prerouting hook
76c2ffad6ab4f2f8c2cc4038fab208b7a21e92e9 tcp: Fix listen() regression in 5.15.88.
4dacb72de7c31ff511c36a316c535beaca9d32a1 mmc: jz4740: Work around bug on JZ4760(B)
1e4a918a7ebf30281724581579c200c34fe82c68 mmc: sdio: fix possible resource leaks in some error paths
1a1379128836e9819e39cc300c6a81aa083142d7 mmc: mmc_spi: fix error handling in mmc_spi_probe()
1ac818c889597e7356cbe0d58d72f50fc43cf46b ALSA: hda/conexant: add a new hda codec SN6180
22e0707d731575deb8ebc0cb4f8d33600353d9ac ALSA: hda/realtek - fixed wrong gpio assigned
7f2bcf213f89420408362342befedbeb41a2044a sched/psi: Fix use-after-free in ep_remove_wait_queue()
b3367680d8d6297de8123a4eed6065ecfdc642b6 hugetlb: check for undefined shift on 32 bit architectures

--===============6441446582712730864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74a2e095cf41-5729ab10d42a.txt

920bde343e25abfd37ff0429692ff4122511ccf0 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
897de1d1541610864dcabba25b6a7fd347e2c698 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
29ed64c370c2250f7286782d8fe2da85fea7db19 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
94d4190ca2e7278a01a94be34cfda76f5140f20f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f9d22f7a6a5819ec3cf5a4350955a84b5fcb1478 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8a754376fb0fa1fecb1f52885b165724f3226cea scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
c7df43196424cf57da14478966d5f03121c95ce2 WRITE is "data source", not destination...
7a792aa0b43141b5e0a22368043e0cdda3161b61 fix iov_iter_bvec() "direction" argument
2b0118ebb37419a660ff051996e408563516c843 fix "direction" argument of iov_iter_kvec()
4c264d7654dc7efe8ca94e5d094a2f6e7eb4cd2b netrom: Fix use-after-free caused by accept on already connected socket
6f0268b245fc0bd57d87c6f51dd64230436c5261 netfilter: br_netfilter: disable sabotage_in hook after first suppression
c8ace65ff6628f150e73332e6fce90c791be9aaf squashfs: harden sanity check in squashfs_read_xattr_id_table
f8b2f1a2d92ea8d416166ac04115cb0c9e07e5f4 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
51f06465467ad92c291adfbfa61e0643554f6c28 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
e25a1c8a14d791f9719afbbfbee0ec406d90aa6b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
eadb4ada6ddda466961c940966452fd21c65be93 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f928d38c461c0814a99fdcc2cdbcf08cf59f70b2 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
c6362d77f806b32e693fe69cb5c287a398f5206d selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
2c417ede0c0935880557b02414738af79d47f65c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c990c60e4d456664dc2421ea70ce11003fd001bd virtio-net: Keep stop() to follow mirror sequence of open()
51f6578fdb7e83032670e1ed76921ab45dbcb1dd net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a844878908aabb5f72d407c5e5448181a4f93467 efi: fix potential NULL deref in efi_mem_reserve_persistent
9c9176c0b44b22177196b115a58994a26b8a88ff scsi: target: core: Fix warning on RT kernels
ae3f1ab16ac20ae2267f923f8e5d0984fafae1ff scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
94ee176a4538e8043844f64c4fe9a7f59ff4dc03 i2c: rk3x: fix a bunch of kernel-doc warnings
d58e6967f2018e24c0efc730a5f552981c169ccd net/x25: Fix to not accept on connected socket
33103830025e5d46e3a36700f8dd973b7ea36fa4 iio: adc: stm32-dfsdm: fill module aliases
b9f3e3eb7cb40bfecf21529a5f7f35a4ae9e61f7 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
56f2fbc67849b787daa016a77636388e3b94d88b usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f5ea4786aa152a543783a0a4d23444d55671e7a1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
7342b56985981998cfbab203d036180160a1f6a7 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
600d8cb8e2ea43e1b4ffdcbdf943a044152e6c76 Input: i8042 - move __initconst to fix code styling warning
47a515e5e92ac16ad552cdbdbbb3bb6795c2c52a Input: i8042 - merge quirk tables
d54450ad499afbd81ffd9a8af0c8d3ed18de2d75 Input: i8042 - add TUXEDO devices to i8042 quirk tables
5fe8aa7433b720176b92bd8888b87463ee97d95b Input: i8042 - add Clevo PCX0DX to i8042 quirk table
9d2ccb964e1eafda7575738c7c24c15d1106ef73 fbcon: Check font dimension limits
233409d4a238e129a1b43ad5a9804fdc1402fd7f watchdog: diag288_wdt: do not use stack buffers for hardware data
cde9f29ea43398f0a6f95b669dc17d5d95e52012 watchdog: diag288_wdt: fix __diag288() inline assembly
bb185db060a156051d75f92d4b4e8fd26832e2f9 efi: Accept version 2 of memory attributes table
7e87405654f080a8287b7e4cce55d4f62414c417 iio: hid: fix the retval in accel_3d_capture_sample
2541a8bcb2d91e0c801154b5fda85dd2bd90bc05 iio: adc: berlin2-adc: Add missing of_node_put() in error path
174d075f6d2449ace8b6f3f5da46e1fe424ebee9 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
cff34ea077346ca18c5902ae2eee4ff3f95d46bc parisc: Fix return code of pdc_iodc_print()
7715dfd309a602e05b7128ea3277e2da1d017f40 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
0e6ef6a97e84c8aa8b3da355407cb777bb5bf914 riscv: disable generation of unwind tables
93a6fa88bc2722b463ae67bf743b1732fa6fbe16 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
06f3fe0671b8d4fe0159480ab9b30b426d691c64 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
a597534bc491e5fe50957cee8f253dc6621949cb mm/swapfile: add cond_resched() in get_swap_pages()
1a10ee701db10ec7627fab68c27d731d783def0f Squashfs: fix handling and sanity checking of xattr_ids count
e16da297933f3f68c4939bea5387a1dd96318942 nvmem: core: fix cell removal on error
836a9e0ef80dca1e7102b42ffe7ae5711e5fe822 mm: swap: properly update readahead statistics in unuse_pte_range()
5d36fcd28cedb8b0ec355406da8f7be1ba87b27b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7f92a1147e52a12d8e66ef6a6006fa95dd7ee99c serial: 8250_dma: Fix DMA Rx completion race
f7370ecd04b3f31c9cb3ea97d32d11efba55bc22 serial: 8250_dma: Fix DMA Rx rearm race
7c27e48552810648391090c95314a49f578df2c9 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
25b238681808ff09ec032b21b768048f0f42ea1e fbdev: smscufx: fix error handling code in ufx_usb_probe
c8361f0a242050804f117181f3c0be2b039a5021 f2fs: fix to do sanity check on i_extra_isize in is_alive()
7b7bedfa6b843c24afab6ee3270212acebf35db6 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
4009ffe3d1927c5d77e790890ec7f6fec836ea57 iio:adc:twl6030: Enable measurement of VAC
b13e8edb424332855800632455223eb08f0cfd1d btrfs: limit device extents to the device size
937db42118284db89bb802832c3d4048533ebfe7 btrfs: zlib: zero-initialize zlib workspace
ac043c0a9b63cf3b2fa7229134931c4656484059 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
3c9af940245d198d5cb18e4494fe41abec37a29b tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
b522baa353901d4dd1beae9ce3f82387e8c07d8c can: j1939: do not wait 250 ms if the same addr was already claimed
e81a3f951d8b6523ef981f37f096f93058ca6cd2 IB/hfi1: Restore allocated resources on failed copyout
8e5d77af5e9c358a0996ccf470ddee7a93536664 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
51fecb0f82e546f17020a6c0ca316dd07b0bc612 iommu: Add gfp parameter to iommu_ops::map
9358055d30ded9cd0639fcd649ae58ec183f1e82 RDMA/usnic: use iommu_map_atomic() under spin_lock()
7845278cae187f9b2acfb4f28bc0358533cf1a87 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
d6ac31a398b5e5414372090db7ae40af2999d717 bonding: fix error checking in bond_debug_reregister()
570ab9dedca38d5ccf52376107ea957e37c9a4f1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
fda9c95b46068e1fab5d1eb103b1506f91e319b9 ionic: clean interrupt before enabling queue to avoid credit race
1f8bf5967c0060e6633f8542c1d452764fa3184a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
87a14167606050801c9a37f4ceefd08f4c976169 rds: rds_rm_zerocopy_callback() use list_first_entry()
7357d615a5f713bb0343e5fea6af8585ba04ad89 selftests: forwarding: lib: quote the sysctl values
1d62722ae23bbea8022763d3939270ad58f36d5a ALSA: pci: lx6464es: fix a debug loop
c8a77a0d7d2a6c7c0b2de5cb3be6f71db57d6ab9 pinctrl: aspeed: Fix confusing types in return value
7a021e3b334e19b42610ebcc73278cea61ca6009 pinctrl: single: fix potential NULL dereference
c44cebf1fe930889f46471e07aff3f486b55407c pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
54f035fff4902de070f5aa63e82d3a6c7f5932ed net: USB: Fix wrong-direction WARNING in plusb.c
b590ea759e822af36d89e27ea0b91607b3caeff7 usb: core: add quirk for Alcor Link AK9563 smartcard reader
97ef0c4b7be2c94c8160c07c2d080ad0f5c45bde usb: typec: altmodes/displayport: Fix probe pin assign check
5a7aa575e9096a2bfd573c126a58ac4faf354f65 ceph: flush cap releases when the session is flushed
35994db5bf0b8c72aab4c29e94ece777f1ffff34 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
b12f5f5edf76fd9543e4e1dba191efc8fd571d37 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
31ef2a901328e47d32f6dbe5df20fe8aa948d300 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
4a3ecba5ea8359ee20475d8ef1baa6df282b718b arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
b582c80742e54e36b9921afc1c46f4bf92627750 nvme-pci: Move enumeration by class to be last in the table
1813d64cba7d3310665d4b2012d6dc2a0cd9431f bpf: Always return target ifindex in bpf_fib_lookup
12967bd984b339ddb9724c5bb83b4661094c05e9 migrate: hugetlb: check for hugetlb shared PMD in node migration
cb0186afc56e88f185f23b3e82bf0448f78289ab selftests/bpf: Verify copy_register_state() preserves parent/live fields
f01bd677fcbaa00c09760f48ee09d50219046949 ASoC: cs42l56: fix DT probe
ca32b757d2fcaab124c714ce2a59948cc0c9d8ea tools/virtio: fix the vringh test for virtio ring changes
c75016b1a026074c40eaa3073169b410b73b961e net/rose: Fix to not accept on connected socket
93518477511c12c1b6d5a0ead27b1da1932c6ed7 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
e3c5bb4f843ef17d8fa5eae18242038b4c8a3c47 net: sched: sch: Bounds check priority
36183dfbebd57019ce77415252fa7a2b6c38c6b2 s390/decompressor: specify __decompress() buf len to avoid overflow
465fe0421b9942df536f7158b6c5318863f18a23 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
537258697dce9a588a1b0e6c3214561e0d604ccf aio: fix mremap after fork null-deref
ec89328c847f2ecc0dd99c303ab2161a598d647a btrfs: free device in btrfs_close_devices for a single device filesystem
52b4a0077d08e5b15235237f618beeb7799c1e94 netfilter: nft_tproxy: restrict to prerouting hook
612dee8ee7b5db82c18d1d468a0e44ea7f04e951 xfs: remove the xfs_efi_log_item_t typedef
3641a0a241901a8645962fe9a2757eea1c1a77f3 xfs: remove the xfs_efd_log_item_t typedef
e0026f607806a663cd8d63353d8d5d7745c5b60f xfs: remove the xfs_inode_log_item_t typedef
babc68115d49afd71763cacccacbc7dc968a0d3c xfs: factor out a xfs_defer_create_intent helper
3d469aca579f9a015807903f22dab4332d5e1ece xfs: merge the ->log_item defer op into ->create_intent
4157c79ea8c7bd4ca21ad814474e8b0b56536823 xfs: merge the ->diff_items defer op into ->create_intent
bca763d51047ee28499ce1f0d45e7ab29e5baa42 xfs: turn dfp_intent into a xfs_log_item
fdb3d5e23c9421e88b137d857e85aa17c56b8327 xfs: refactor xfs_defer_finish_noroll
fae92695cbe6a44775253add612b79586ab1a8d5 xfs: log new intent items created as part of finishing recovered intent items
3111d7a78f0855b2d5ef78232c3aee1cad9e5480 xfs: fix finobt btree block recovery ordering
51ad2efc68bba7c441364ea4fdb6fd8e2c75426a xfs: proper replay of deferred ops queued during log recovery
ee2d92bc298e87020e7ca5560aca970fe7f1044e xfs: xfs_defer_capture should absorb remaining block reservations
58cb0f4ed03777e50e8265c5b3e2021911f50a3c xfs: xfs_defer_capture should absorb remaining transaction reservation
dfd5a029e7e28585967a7946c508482727a51987 xfs: clean up bmap intent item recovery checking
ba058ab6de1337cf7510fd441c239865e0f001fb xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
0573427a4ae4a1b0e37f23f6c945b010a2534ee3 xfs: fix an incore inode UAF in xfs_bui_recover
ec0d60181ac59e979574a304cecbc5845cf2e280 xfs: change the order in which child and parent defer ops are finished
23818f6f9a14f46aaa1ca07b859feb3645ab2faf xfs: periodically relog deferred intent items
7d89f978210d391319255a42018e91b338e34fd2 xfs: expose the log push threshold
de3e779fbef3bf3cf3194b5f0fce745895a6cf95 xfs: only relog deferred intent items if free space in the log gets low
6c61b7153ae160e70bb86aa4d2fe0f0ac48700cf xfs: fix missing CoW blocks writeback conversion retry
376d61c970627b95e9fdaf96ff588c97ce663699 xfs: ensure inobt record walks always make forward progress
23f4dac360e1238a4ed02658f0abb3d8317dbae7 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
47b503197827e4b179482bec0f1c764a712cacb8 xfs: prevent UAF in xfs_log_item_in_current_chkpt
23a4ef08bcce5ad8d738f82a321971867a059e31 xfs: sync lazy sb accounting on quiesce of read-only mounts
198d59259f64f250bf6fc480f4f9a91ceee62f9f Revert "ipv4: Fix incorrect route flushing when source address is deleted"
0f51d1463dcab50cac545cf8e5c79ef1fd3317ba ipv4: Fix incorrect route flushing when source address is deleted
186bbbee8013e458c0c7261c2a78a1b63e46b29f mmc: jz4740: Work around bug on JZ4760(B)
c002e7c9a5d64112cd80dde1c6c29fce7f81f990 mmc: sdio: fix possible resource leaks in some error paths
203d926fb4acf9c62c1392a3c43aeda0ad287f9e mmc: mmc_spi: fix error handling in mmc_spi_probe()
f550fa1754f12de334b7074448c0e61d086ea9e8 ALSA: hda/conexant: add a new hda codec SN6180
76a0f4f9c31247bb696afb21f5f1a329ca53c5bd ALSA: hda/realtek - fixed wrong gpio assigned
869b1f2b517b11ed7f071a7f6720b584f3f73065 sched/psi: Fix use-after-free in ep_remove_wait_queue()
5729ab10d42a831b73c9b385780b450cddacd174 hugetlb: check for undefined shift on 32 bit architectures

--===============6441446582712730864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511dacedcf7c-e44410e6aa27.txt

9ff1b66ea504d01838c8cd8e2459e2e4f5f6b0e4 mptcp: sockopt: make 'tcp_fastopen_connect' generic
457736dc9e6f0fdc61a4187993f693396d721126 mptcp: fix locking for setsockopt corner-case
52ff373d28dbaa19931f4b31aa59a99989975032 mptcp: deduplicate error paths on endpoint creation
32e5da090b3909beba0c98e197b2b30f4cf82cee mptcp: fix locking for in-kernel listener creation
015fcaeb9200dc2d9fa7713f2e23281d98fdabd5 btrfs: move the auto defrag code to defrag.c
b3475c58e5167530d05c1cc3774a3f857a3f9831 btrfs: lock the inode in shared mode before starting fiemap
c4513d606a6b63417a252c138e1a81d525ec53c9 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
90cf9bb806ab3b1dca8763ee4859acbcf6aaf601 ASoC: SOF: sof-audio: start with the right widget type
77a7168e71ffaa2964fc3332e8c39655f255ec30 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
3d75ca15e1adf76126ec89c8cfdd07eaa9815be0 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
be9900e661cffbd39f5177a18227b5d902c958d3 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
41a65a30f6c2f5cd78caac4aeed5c2c91d8d7db6 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
f46b1f18c751f0ff5f592a66a9cb610113b1c3fc ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
72ab63e3c666a84b579984e017070aaa04a1ecce selftests/bpf: Verify copy_register_state() preserves parent/live fields
58e79fd5b1c61bb0b2265ad4d8d5659c567dac98 ALSA: hda: Do not unset preset when cleaning up codec
5672276762d7913f0bbd49b1e202ed7e65b8fb03 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
5e9eefebb2d3349de011f4cdb65defda3af2a298 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a3042455e1ccb29f4737e5288aad0b9bc9301492 ASoC: cs42l56: fix DT probe
69b1c3c8c1184934dc3f562ab62e0a4dd6f26cc7 tools/virtio: fix the vringh test for virtio ring changes
a283059f85bf2afca09cbe48bffd69558d6e27f3 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
6a6f593895258cfa84e62919bb28111b9aa607a2 net/rose: Fix to not accept on connected socket
45fd8468650b39807572dc431151cc1efa1ea644 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
1ce0e980c2f68a09f2443a4a52edecc0e03fbfe4 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
c0dbef0cc7ffe4582ca0448a7056b06b2b9fbe2f powerpc/64: Fix perf profiling asynchronous interrupt handlers
40872a166aa6a51d8c9af44d24b44ca826dc2e0c fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
f304931c5a3b613e4f9f9c7b97adf81e6b42ec88 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
988d8e04065ab569d0fcbb186fb0b4e47aeec666 net: ethernet: mtk_eth_soc: Avoid truncating allocation
86374662395bb46d335b3b10dd7c6f309db9ec45 net: sched: sch: Bounds check priority
1f9ed96d3fef28bcd88a2cfcb46483d25cb6e503 s390/decompressor: specify __decompress() buf len to avoid overflow
38393f8cc5f507c0e7f0e50ffecfcf59d7967bc5 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
e395c68f7bb90cf547aa9a568449dcd345413f77 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
7b5fd4450446d26e52cd0fb960e9b6b1d850038d nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
bd96cb99480d44f90fb373680701d14ef3397ee2 drm/amd/display: Add missing brackets in calculation
5f572d61b4a177e762f69f96b0a3fff56f7310f9 drm/amd/display: Adjust downscaling limits for dcn314
0dd1288d69b2e19f31f963bb473c9f0a54daecc4 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
01be252efe08a167c8152c002bc13296e5fbc21c drm/amd/display: Reset DMUB mailbox SW state after HW reset
4e1145b935c5b4f4d5aabfc9bf9c6b0ce41fe7fd drm/amdgpu: enable HDP SD for gfx 11.0.3
b03151d920ac317f41a2995de71f2f509f454a6c drm/amdgpu: Enable vclk dclk node for gc11.0.3
2515aa4dedd76dd9c6782d176b036bfe6c524dc1 drm/amd/display: Properly handle additional cases where DCN is not supported
614949bd949cbd58447775615f59bb2352bfa913 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
bd9c69ed317fcffad7ffd4792bcd504cc79a6ff8 ceph: move mount state enum to super.h
37e6a733c900aed85991380373ab610bb1cb42ff ceph: blocklist the kclient when receiving corrupted snap trace
8d34799cfebce7c581b291a4f61597a97fe2bba4 selftests: mptcp: userspace: fix v4-v6 test in v6.1
85f5c2131ba8d6393ec4917135328837be1fbbee of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
eeaea31af077b41d0c186e31446e0de6760ba5fd kasan: fix Oops due to missing calls to kasan_arch_is_ready()
f90e171fed42a2b0c8b956e74661aa1dd9167c85 mm: shrinkers: fix deadlock in shrinker debugfs
08b2a7550ea783d0084e1281b5516704d8419ea5 aio: fix mremap after fork null-deref
ce33bf3ceaef503f075aafd4624ab1ad78487ffc vmxnet3: move rss code block under eop descriptor
063e3a193e5c9db2039dfac33bb470e99c32e9bc fbdev: Fix invalid page access after closing deferred I/O devices
989b85e7863b0c9dec270a2146af1cbfd5616934 drm: Disable dynamic debug as broken
3dd9c27a11c71b084358d8ed0f15b049cbf24192 drm/amd/amdgpu: fix warning during suspend
2d9a7302a84af25c40501afcb869d6d1aef99c67 drm/amd/display: Fail atomic_check early on normalize_zpos error
5c9d1f8946d45d21007661db831fcc165e2c6b6e drm/vmwgfx: Stop accessing buffer objects which failed init
24328ffe2fde305188c8ae29ee27f72d8d1d1ada drm/vmwgfx: Do not drop the reference to the handle too soon
a3a6983b4ffd97b51413dfcc094c596b70fc93fd mmc: jz4740: Work around bug on JZ4760(B)
4e9dd0e49b4d3c72740a84a37188e63c00a74b09 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
9249c0cb3062c9dd96787ed25eaccf66fa37962e mmc: sdio: fix possible resource leaks in some error paths
e1f1fb28ede9c3a0f1a42025d4389fbca8134c97 mmc: mmc_spi: fix error handling in mmc_spi_probe()
40aa33a38a80af086fd903a7bb6f6365854a297e ALSA: hda: Fix codec device field initializan
b256ff3d6e82f6a22028e8f6aac775b1abb31140 ALSA: hda/conexant: add a new hda codec SN6180
8c115ccbac51f4d9ed668870d35ef9ee53554899 ALSA: hda/realtek - fixed wrong gpio assigned
7e907e3c7ac9ef9ab4c50f29d24246d1775765af ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
acaaf79629d31acb35fe6aaf8a16d6eb61501df7 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
fe8792ca652b9bb1573340fced166379e10af97e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
a8466b49c4142261f31dd365fa4cbf25fd009da7 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
6b219e57c8f4b86588a841b2c1eaea622407e6bd sched/psi: Fix use-after-free in ep_remove_wait_queue()
d2ed0321c91caffb1494c501478da0b7db662fd2 hugetlb: check for undefined shift on 32 bit architectures
a747d2c637e9828a72d6ddf843f8503c02ee220a nilfs2: fix underflow in second superblock position calculations
de3aeefd4622ad672cf58c805673d989a563336a mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
3eeb09ee1d5bfd28ce0324cdfe8b02b23cac37b3 mm/filemap: fix page end in filemap_get_read_batch
f34d321cf4181930b0a65066624ce72cac67e8f8 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
87fac948b0ecc40e58b0350278e9530dd97a7a32 gpio: sim: fix a memory leak
e44410e6aa27131d1d5e0da239eed6d167225522 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL

--===============6441446582712730864==--
