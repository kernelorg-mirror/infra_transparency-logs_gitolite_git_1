Content-Type: multipart/mixed; boundary="===============9011431479140182945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 15:15:42 -0000
Message-Id: <170083894275.32191.11237603580124169975@gitolite.kernel.org>

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d475404001205ee5dcf99e8e3fab133b7bfe570f
    new: befeb8243503d78e501438c140fb437b479ed4b1
    log: revlist-d47540400120-befeb8243503.txt
  - ref: refs/heads/queue/4.19
    old: 6735b01d8de8fe9bc568a8d6921c760a81ac5ab5
    new: bcd81b28e613fd3b9747ad01b9aa6aeed8d0ed05
    log: revlist-6735b01d8de8-bcd81b28e613.txt
  - ref: refs/heads/queue/5.10
    old: 1b71acb219863a7bfd818409fd4caa15a3dcd13a
    new: 2885807eeb5fc2b7f71090b1d4e4e14d966e2b1d
    log: revlist-1b71acb21986-2885807eeb5f.txt
  - ref: refs/heads/queue/5.15
    old: c85290096957d171e8d807e140d72df0529c5f36
    new: 179a69f446b61738acd887fa6d460c73a10f8b05
    log: revlist-c85290096957-179a69f446b6.txt
  - ref: refs/heads/queue/5.4
    old: 5414062506f8960f28b063d129adefb5eefe687e
    new: 154d6f0e41a6f08f834fb1a46454b730dfa0a02a
    log: revlist-5414062506f8-154d6f0e41a6.txt
  - ref: refs/heads/queue/6.1
    old: 67fc78e5142b6d68a8461ff91003b30767a3d85e
    new: 255fa1a472b932286af14c744ff6da6d5604a2b1
    log: revlist-67fc78e5142b-255fa1a472b9.txt
  - ref: refs/heads/queue/6.5
    old: a371f564abb09c8ab90c4503d2b926eb9d2d4da1
    new: 460c721de3bb090c8171689e1fe614a855e90efc
    log: revlist-a371f564abb0-460c721de3bb.txt
  - ref: refs/heads/queue/6.6
    old: f4e3cb5b756ea1484ff97a7dcfdd495f10a2fcc9
    new: 61eeffd58682cbf0362213c10330fff63462a1a5
    log: revlist-f4e3cb5b756e-61eeffd58682.txt

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47540400120-befeb8243503.txt

213b87ff05ba3ca43f86d34dc7a09368f7d531a2 locking/ww_mutex/test: Fix potential workqueue corruption
ddfdbac423c174444ac7918586951257e136b318 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a1e5f2f3c4cfdccadf0700043dd22fff44b2a33f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
87b9c8db89cba5cbdf04038203ce34f1aad381ab x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
613c92b7b48fd9b166a335cbee1bf73d9a5839fc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c5e9ea68f3e1251946d2fabdb49e5fa353e11ce7 wifi: ath9k: fix clang-specific fortify warnings
c5cc14c1be8a11ab40010d5c21becb5b635b70b1 wifi: ath10k: fix clang-specific fortify warning
9d8b5d2b2a13494d6b42dd435b0cf26d492abd43 net: annotate data-races around sk->sk_dst_pending_confirm
1e797b935e4c35571161a38b53208751eb534aea drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e885b559d1ee70e05daf2a60d9f8b006d12b62ed drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0c7c89b75aef1c60d6ee6f722fd5e3cfc0b1d896 selftests/efivarfs: create-read: fix a resource leak
5ac58481842664f60877560eaabcfd6a88e570e5 crypto: pcrypt - Fix hungtask for PADATA_RESET
ea33f8d457ce9256c729325972a78e0c43279e7d RDMA/hfi1: Use FIELD_GET() to extract Link Width
e03aec22557ee8b2985f57c5134612bb281718ba fs/jfs: Add check for negative db_l2nbperpage
79434f64724c0a5c95ba6bc791f316a1e141634e fs/jfs: Add validity check for db_maxag and db_agpref
a47e1345df62eb7c47f7bf04a5341d8bc32fdd1a jfs: fix array-index-out-of-bounds in dbFindLeaf
bdd9030881eb10889e486801a2f51539e9bbf039 jfs: fix array-index-out-of-bounds in diAlloc
3c6f2744bf2f6f7d8919fe8a3ea5d4c68012ac2f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5ccb8e8dd2380df907f49d71500741d57f6d8146 atm: iphase: Do PCI error checks on own line
7f166bfb30a757d5c27f1d9785d04f4edaf00c36 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
718d8e6cf57c9bf8e5c49af49a2378709b46441b tty: vcc: Add check for kstrdup() in vcc_probe()
6906e8d3a3f2b9a76276816352aa98d40de6b2ba i2c: sun6i-p2wi: Prevent potential division by zero
6ac0db6f646c524584f4363ba83ef27196ee518b media: gspca: cpia1: shift-out-of-bounds in set_flicker
cef03e09b994e2f4144e82f061c28d0451d78b41 media: vivid: avoid integer overflow
abbdd2944f8bac3599b3621b398f4ca632d288e9 gfs2: ignore negated quota changes
440db670a7c27c714e2a2883af4a9586ff12fd0a pwm: Fix double shift bug
aec4885fd2a689ac1d6eb92a9f693c58ae115b96 media: venus: hfi: add checks to perform sanity on queue pointers
d6bfa0da6a263045c21e56ed8688e5caedc7db6b randstruct: Fix gcc-plugin performance mode to stay in group
7a6176432f40aecfa2f62bcbe9a752712b512442 KVM: x86: Ignore MSR_AMD64_TW_CFG access
97b4fc2c11f98cb03c85965383ad56e2bc22ee93 audit: don't take task_lock() in audit_exe_compare() code path
da4db5ff9497e8b498a111912b1bbc96237e0a35 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3b545878561854217424510d965f179e1ab4546e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
459ac2b1070609fcd9f9f856dc075ac0a83e2aa0 PCI/sysfs: Protect driver's D3cold preference from user space
892d2e488acfa417a8b6ae43da7e1c60c7b35c88 parisc/power: Add power soft-off when running on qemu
8e0b73855e49f34d20921389c7e14ecb89f2c89e mmc: vub300: fix an error code
2fe9a9bba8ca533949e82b55999d0577a7e1d743 PM: hibernate: Use __get_safe_page() rather than touching the list
5556601b381797132bc4f1de473de0055dbbcbd2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0293d915c3d5a98f623e53d2e85103d6fc11d81e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
60df9f488c106b87c4e5f5b018048e0f3fda2cda genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
da844befed65a6b5030ec63d56d32bda3feb7f3a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
da6991872b39fef7b03df115a07a6f36de6a3bde mcb: fix error handling for different scenarios when parsing
4e8a5192918f5f71ae952251d1ee5556061cdefb s390/cmma: fix initial kernel address space page table walk
8e020423ee3494d29f57ec92736437d4f8bac4bc s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
365b52966b4bb99a50cffbaea2305052b581f0e8 parisc: Prevent booting 64-bit kernels on PA1.x machines
a48317dcc863a1e516cef1fd1b0ccbded1256f5b parisc/pgtable: Do not drop upper 5 address bits of physical address
ecd6f70adb34b71dd3411ac201e16ec5cb86e542 parisc/power: Fix power soft-off when running on qemu
38f2d5831a8ca1e1aada025c3fdb3d920eee5632 ALSA: info: Fix potential deadlock at disconnection
b1d3319c07835039ca376642a2b8a2bcdb32fca6 net: dsa: lan9303: consequently nested-lock physical MDIO
ebe13c9737cf5b9022a5cc2ea9f103b39924994f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
996c79240248a528e72f07e04bd24da73a88aaf7 media: sharp: fix sharp encoding
074a1a37c3bfe343e2d8219cb9acbda480d213c2 media: venus: hfi: fix the check to handle session buffer requirement
d5eefb579ca84dbbef0281ab853d4a4c11398353 ext4: apply umask if ACL support is disabled
9234c4910f92ae01e275d8b00561e1403e972147 ext4: correct offset of gdb backup in non meta_bg group to update_backups
a75cea2131ec323e38d16e1b33334554e39ddbbf ext4: correct return value of ext4_convert_meta_bg
befeb8243503d78e501438c140fb437b479ed4b1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6735b01d8de8-bcd81b28e613.txt

d0cde806fe16f00ca0226d5927337896dbeb7c83 locking/ww_mutex/test: Fix potential workqueue corruption
20005fc3420eea375ef755973e90ad94975acb10 perf/core: Bail out early if the request AUX area is out of bound
b34d2cf513c897d61be76ce7c4585d0ac97d50ce clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dcc8439b4444bc3b933e431ce4c12326dcb0b9a4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1e2776fa2fcaa391082223f88ad8a6bea6451b85 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
874f826b481ad78ee5731837354ae7f9bd0f0df6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7b6220255a9a424df205c9de02ec8ebb73cfcead wifi: ath9k: fix clang-specific fortify warnings
5937ca0738c46379f25dad9af792d9f00f8a38fc wifi: ath10k: fix clang-specific fortify warning
8b7c031eb374d8fcefea2bde455ed1195a8d3c96 net: annotate data-races around sk->sk_tx_queue_mapping
3bf72d8f165fe9d055de0afb7d6ec7f958b58307 net: annotate data-races around sk->sk_dst_pending_confirm
77a25fb699e8a7eb93105d0abafe8bf23b73c79e Bluetooth: Fix double free in hci_conn_cleanup
be12962c424e54c74f96833d15adab55a0806238 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
26e17557d4684fbcd0c223f8894371e70c9255fe drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
aaeb7745153d5c9015dcd1cbfd8b67951c510074 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
33b347d86b57de33536d9869d8bdbfa0913409f2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b8d66b8d394127cee06780fb60ed15f58f30781a selftests/efivarfs: create-read: fix a resource leak
8307728cb1feefd00dc332c2a8ede248d92f7ca2 crypto: pcrypt - Fix hungtask for PADATA_RESET
cf60a2b2b8559c8bf9601716e680c1bc03ee8ee8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0d6680080e2ad064146c63151b3872a0f5e3d783 fs/jfs: Add check for negative db_l2nbperpage
1c7a24140150c4f090bebb8122c29ac8efd895a2 fs/jfs: Add validity check for db_maxag and db_agpref
6344af1f46d27acd693a8a50b39eb922c6071715 jfs: fix array-index-out-of-bounds in dbFindLeaf
424ee27be40964f27dd0f04fb037a11efd76b7b4 jfs: fix array-index-out-of-bounds in diAlloc
dc0b4e3650cca88fa525a959b860000c042af0f5 ARM: 9320/1: fix stack depot IRQ stack filter
25e00001c503a512391b91b6fa34240fead3e96b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
62e789b0b10309cae956559611c9c2953d33c431 atm: iphase: Do PCI error checks on own line
a313b112fe2e2fd708f270afd663ce4bae1eba00 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9e6dc63e566f0bf90a2bc0e2107f36e62cff87a3 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7d48396a7448c2c39294a1d36d7c30d34f1d1dba tty: vcc: Add check for kstrdup() in vcc_probe()
2b4919b07285027b51267be371ed25e8e4aa437a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3eaefae6689afc9251d26e0bb3e5a0f19224e4ee i2c: sun6i-p2wi: Prevent potential division by zero
6d6df788134f212ecc84a9e28324009b051eb5c7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
48694d218ba62a12bdd760148d34ae77e07ea393 media: vivid: avoid integer overflow
e451a320ded19367794b104c9cffc0a18d53f8ff gfs2: ignore negated quota changes
dfc2e6fc433bc4c0219efc49a564abaff70e4e0f drm/amd/display: Avoid NULL dereference of timing generator
286d39ffdb37c401255e5422addc7e7c28cac3ac pwm: Fix double shift bug
6dd53c4987c714b5d3b170d2f16153037a4a1190 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9fbab197c7847ad67f3b4d1491119f651faf202d ipvlan: add ipvlan_route_v6_outbound() helper
62b9936ccb6d3df76a625253bad84988bd3764ce tty: Fix uninit-value access in ppp_sync_receive()
bd7373a249b7e7162a97d46af05750fecd112c46 tipc: Fix kernel-infoleak due to uninitialized TLV value
b4f85c97482d1cdd1c7c5f701f3638c34690f313 ppp: limit MRU to 64K
63e7e6075a2ac12bb01e868e2eeab6ce1a068eee xen/events: fix delayed eoi list handling
f7b8fb1be7cf094aec974e976c767423939e2115 ptp: annotate data-race around q->head and q->tail
c6cdbca82f15e7254ad29a7bc42127c4f07b180b net: ethernet: cortina: Fix max RX frame define
be10e8710de6267d20cfdc49daa1cc2cf75bb1fc net: ethernet: cortina: Handle large frames
79d04c5ff2bb272c618ac0e4ea5dfde7dcd0482f net: ethernet: cortina: Fix MTU max setting
8eccc407271af39e3b32ff030e4b3577ca395607 macvlan: Don't propagate promisc change to lower dev in passthru
0b047e4661b1456a2d7f5b7d5a94f5500988b254 cifs: spnego: add ';' in HOST_KEY_LEN
9d5d71c21a10138c7427fa187cd578789d8b740b media: venus: hfi: add checks to perform sanity on queue pointers
40b4b59c2aa5ba7faac61f0c49786286d8bca40d randstruct: Fix gcc-plugin performance mode to stay in group
3d28ca4eb3e1184c861067994e22373202c984be KVM: x86: Ignore MSR_AMD64_TW_CFG access
1cccf9a0a2f96d3ecee4cf690856626bce07f59d audit: don't take task_lock() in audit_exe_compare() code path
b956cace7ff5386370359d05c8976d9c120ce2f6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8ecfdbc06c5ff4478cae58689f0f3f5a38ddabc8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1ee6d66b41a814a478c47a4ce447ca644044c1a3 PCI/sysfs: Protect driver's D3cold preference from user space
cfc3077ed37d6b6c63374b511c6136006b9f74e6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
73af13d544c4f533a4dc6cf30959bd370ab8ce65 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1c71a2583a27c8c46f66a4a5b9f36ac4b2d47607 PCI: keystone: Don't discard .remove() callback
51938d598cbb5ca4d9587a8c0fd4255af44cb5e3 PCI: keystone: Don't discard .probe() callback
552cf791d6fdd2a24246e6a2e075620c07b183db parisc/pdc: Add width field to struct pdc_model
e872aceb2bb2f27d4db37f891e957aa0f79dc98f parisc/power: Add power soft-off when running on qemu
b2f6a88d73619623ce6a77d01d2fb0e88a10574c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a1e59cb0053fbab7835fdbc778a8affe2ea3d72e mmc: vub300: fix an error code
0dc1cb4a8097abf10f0dae1b6d69ec9e83201d8a PM: hibernate: Use __get_safe_page() rather than touching the list
51714c1b66d9c66376b065e3add438ca901eac0b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
650345c814791eedbd06943f8f7b04fd03d27bdd jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
cd2d55dde623b23748b964a69273351b36742ad4 quota: explicitly forbid quota files from being encrypted
c07db296c5af73e6263d62cbdda596075da1ba91 mcb: fix error handling for different scenarios when parsing
8f10b72d69778b752d10d3d32e10933d16db34e6 dmaengine: stm32-mdma: correct desc prep when channel running
7d39eeae9d4f48d7598975689abe4717abeaa7a5 s390/cmma: fix initial kernel address space page table walk
8fbdd23a8b69b2e40bc7944df3404bed492b253c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3273e1885bb6e2bd80f5e27e1bacea5bc57284dd parisc: Prevent booting 64-bit kernels on PA1.x machines
339800ed0626315dfa66d911cb0aec147120f9f1 parisc/pgtable: Do not drop upper 5 address bits of physical address
8abdf30efe934fffbf4de19bb3affe49c4cb59b3 parisc/power: Fix power soft-off when running on qemu
17096613d51593fec56d39547d04f62528875239 ALSA: info: Fix potential deadlock at disconnection
ea25cee87f23640a167deacb30b7dc5a4b87eea9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8733e45493d501fb7cc6f316178e8a0a966a103d tty: serial: meson: if no alias specified use an available id
ef21c0437c0ad8433d18132e2f82b6ec4960c545 tty/serial: Migrate meson_uart to use has_sysrq
154b67a5c02e71d65d108803f4356cf213958817 serial: meson: remove redundant initialization of variable id
28d94cded0def99bf5c31802a0f9d238edfb8ca7 tty: serial: meson: retrieve port FIFO size from DT
8fb52ee69462c6c120039726cafaa7e09c6e9a56 serial: meson: Use platform_get_irq() to get the interrupt
54ab94533fd9fb2b7f91331912087ef9537191a0 tty: serial: meson: fix hard LOCKUP on crtscts mode
e652c4e4a879a04d17efa83519dff1c4dfe328c8 net: dsa: lan9303: consequently nested-lock physical MDIO
b20d280f520f5cabc1ac33fbb65a73a3db8ac8cc i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
34a1310b2b94f6fb3db35495f4117c883df123c4 media: lirc: drop trailing space from scancode transmit
701110104a0480f18befc4bea92a42748c76fd13 media: sharp: fix sharp encoding
b260b70c3ce912a67b23b7805e0f65cf1461339e media: venus: hfi_parser: Add check to keep the number of codecs within range
628e86e6cd4453342030043b225fe6b5b331c3ad media: venus: hfi: fix the check to handle session buffer requirement
e4168c84aa4366767de357a704d98068fa999f1f media: venus: hfi: add checks to handle capabilities from firmware
36e0f3c2aa8cce30abfbb67f406e17e85647e372 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
790843aac178fae18a482ebf61c065a4c7ab523b ext4: apply umask if ACL support is disabled
98de3928590904654799a39324f44063495aa8b2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
4adc449569335b9cd6b1eb9bc018aa561b383607 ext4: correct return value of ext4_convert_meta_bg
11e2451f4126cf4f53dfe936d4234bc41d446df3 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
bcd81b28e613fd3b9747ad01b9aa6aeed8d0ed05 drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b71acb21986-2885807eeb5f.txt

fba95f6e636aa1257029b36706fce9f337c545f1 locking/ww_mutex/test: Fix potential workqueue corruption
08bcd14c351ddd7cafcf33f03851fc48d6a9e7ac perf/core: Bail out early if the request AUX area is out of bound
b74875a29dfd6b71faa0ebea63fbf61922e2a8da clocksource/drivers/timer-imx-gpt: Fix potential memory leak
66827d46ac8f3766622514abb4880c5ab270e9d2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
de0a8443c86ae8d2a9d1f984a17e37999bce53d2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c03e73f0719fd0b784d2b0162b83a1646253a6b0 wifi: mac80211_hwsim: fix clang-specific fortify warning
53474616529f014a1b468317bca6231d757e8ee7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
69fe996e2c7452a2eba39bfa259960ce655c28fc bpf: Detect IP == ksym.end as part of BPF program
1480e890f7ae5522c3792d5e12fdd2dc6d964b57 wifi: ath9k: fix clang-specific fortify warnings
eb1c5996ff80843d6967a6aeaa734079710c2011 wifi: ath10k: fix clang-specific fortify warning
4d65807cf2da5f9daa19154cde4ea5421510e043 net: annotate data-races around sk->sk_tx_queue_mapping
5a5af76e089375440cb61504dfbb6024b5b05e3d net: annotate data-races around sk->sk_dst_pending_confirm
cc20cf916f3d8d7cc644b8a8febb0cdbc7a3f437 wifi: ath10k: Don't touch the CE interrupt registers after power up
d31b486b5faa3905d66a8e88184dd0ee6cfcbe9e Bluetooth: btusb: Add date->evt_skb is NULL check
5266d8bb3fb0a502c2b20700605d3a29f9f6b7d2 Bluetooth: Fix double free in hci_conn_cleanup
23d3ff99c8c8976807afe618f180f0965d5fca52 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a0d75f8428117a9dffbdc04619fe9af6547c064f drm/komeda: drop all currently held locks if deadlock happens
971ae766971f742f9bf4cb7e2cc85eb246dc4b7b drm/msm/dp: skip validity check for DP CTS EDID checksum
5d97fbead7bbfe04a0803992dd81602dc1f03cac drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f90a038c194ff1b2022d3bdf8b6159ce923f4d13 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
797909a8f4c48a972914d01e09ab71850ae9f39d drm/amdgpu: Fix potential null pointer derefernce
d26ab555c11171b9a6fdfa7b76dbf3d537e6a593 drm/panel: fix a possible null pointer dereference
6b58df00c3678f7abd66425650dfadb79000c9cd drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bc58f5d155f7f89aed6aec3423c21b9e3dade440 drm/panel: st7703: Pick different reset sequence
f179c6157c713679c999e6f87b36b458993c0084 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bb93173670647977ef7b6a3d57d708ce8b153448 selftests/efivarfs: create-read: fix a resource leak
ab908f8733bd8978976da3c9bb8ef20e6e1c8714 ASoC: soc-card: Add storage for PCI SSID
ccd73c31ddac385bc90a7ee20470c03e3b40c7d0 crypto: pcrypt - Fix hungtask for PADATA_RESET
21e5673dcac20b8e5de18688060ad1a1fabd22d9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9753a87ed88efb8674e82fc279713253ee500665 fs/jfs: Add check for negative db_l2nbperpage
b61b9c24464ca67dc843c5c7c220f94fc4ee95c3 fs/jfs: Add validity check for db_maxag and db_agpref
734aea29c752a834cf455badd765c4376b392f18 jfs: fix array-index-out-of-bounds in dbFindLeaf
e841dfec5f8d3636e9f6334ec93ff193f75c040c jfs: fix array-index-out-of-bounds in diAlloc
f58796323f14eb77b8866b2d43b53f40e0a69a4f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
07ba4c73b2fd5b68987c64500779f374f4322623 ARM: 9320/1: fix stack depot IRQ stack filter
8a6db9c4c09553c3012b1ddbbc6893548d649e58 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bfff05baa729a89d5dc448bbf2599eb54b59faec PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c892591a00e6ff6f9807eff2e58acde2b070384f atm: iphase: Do PCI error checks on own line
0a175dc3f42e444b06333a739e8ece82304cb8dc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0bd05fa936816ab2c49664e4bed58b87eae1ce11 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6c8843cc4ca02fdfe30561514fbf10719bef5a4f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
25504ff9520dc32b25e015194203223581583da1 exfat: support handle zero-size directory
3fda41887f1dfa7d09628d7666e12fc34d5cb307 tty: vcc: Add check for kstrdup() in vcc_probe()
0fd4cf5b4c70f65d5a307cbc367cdda6f3312923 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
eb41eff225c5bfc700ee3e8e07128f57192f1537 9p/trans_fd: Annotate data-racy writes to file::f_flags
c1e6cec047173de17b37ec7e22e4cdd2dd30f1d0 i2c: sun6i-p2wi: Prevent potential division by zero
4deadd6a6af1a345dc876dcaa10d9b744781ef13 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8a1d0d15215646a96c860f6d8d07b0dd595da234 media: vivid: avoid integer overflow
b507cb23de2c7f3ec81a0a95a9ba16bacfb4dcdd gfs2: ignore negated quota changes
2277d956416f6fe77104a69e494fcd3617d43ded gfs2: fix an oops in gfs2_permission
ff0a3242e56dbac98fafdf4a4f10acfb2205bd57 media: cobalt: Use FIELD_GET() to extract Link Width
d55591a2d67645cdbbe370f2313ed24a835d0782 media: imon: fix access to invalid resource for the second interface
a0fa63edfe842fb34854e5e56a0403e05a1d6f60 drm/amd/display: Avoid NULL dereference of timing generator
712ea4787f94f8628472f5efcecec4eef86b3889 kgdb: Flush console before entering kgdb on panic
2372e6eb2705275cb606ecb7ee4a95a0f29d4417 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
edf8184374b36e6aa586d18fff7661a5d37582c7 drm/amdgpu: fix software pci_unplug on some chips
f43bb27b8668644e45780a6f4d6cbcf5e67d4f98 pwm: Fix double shift bug
802e0e7baa0606af1623b69e403411f3d7e6a33c wifi: iwlwifi: Use FW rate for non-data frames
e9043e47c02b42e31e80f9ef310c14e157eb9929 xhci: turn cancelled td cleanup to its own function
ef679e6b283e4bab2237dd0a2afc312c6a7324f3 SUNRPC: ECONNRESET might require a rebind
201cadc03cabd308761e2bb742efff4e24ab63b4 gpio: Don't fiddle with irqchips marked as immutable
85dda28432c82ddf692d6c52ae3244932c6dd440 gpio: Expose the gpiochip_irq_re[ql]res helpers
ed82cf304e4a140794d14b1f072fb0ac008889eb gpio: Add helpers to ease the transition towards immutable irq_chip
9475ba348cda62d4ae71311845a7251142118e7d SUNRPC: Add an IS_ERR() check back to where it was
8043370a72398140d56c557dd15c1a07b6498faf NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d874f7432f27308bb4d6e9275ce9b5ce8c7abcf9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
5ec19e8f2e69a03092614cc84ff181847d7df017 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
21765f202357ab686270b1917e4c3c5e93798616 ipvlan: add ipvlan_route_v6_outbound() helper
37c742fb80ac0f9fc83d57007facfcef0c0b0f3b tty: Fix uninit-value access in ppp_sync_receive()
4563a2c8e3e340d21c4fdee59f6f4967ffae5e30 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ce096abcebce91b8a0c2663c8f158f153cc742eb net: hns3: fix VF reset fail issue
4a484e4b2593b1fa4bbc35075909ab7ac97b0d74 tipc: Fix kernel-infoleak due to uninitialized TLV value
a27c9e96a65f10c2a0d481b24c23abeb183dd5bf ppp: limit MRU to 64K
cf440b3c22b48dc711e44df691da5ae6cc554094 xen/events: fix delayed eoi list handling
be1f0418f385462cff20e12400f785fc3491069b ptp: annotate data-race around q->head and q->tail
4b5e7ad601f8a7dc587dbcdc166eea4e1741844f bonding: stop the device in bond_setup_by_slave()
77c9e5fe6c207ef2d14b7baedbef173deb16d6a3 net: ethernet: cortina: Fix max RX frame define
a22a8a0aed6bc6b57ce3b3d611e62c353d3ed5cf net: ethernet: cortina: Handle large frames
8e572d6fd84faa297cf6f862f7a1e86335c83741 net: ethernet: cortina: Fix MTU max setting
0b7c611655d77590eb2905bcf1598d607932e8c8 netfilter: nf_conntrack_bridge: initialize err to 0
eb546fdae2a5ff004348285bba5eb7243bc74463 net: stmmac: fix rx budget limit check
c3b9668c2a27fb815cf09b8c7ff5168e93d48609 net/mlx5e: fix double free of encap_header
8b0c2e7d7788241b72ab4c61bbe90d769221603c net/mlx5_core: Clean driver version and name
5dc1783c710128386092f96d6476ea1ce7e6c2f2 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
86919b4e3f12b96c77b9074104843ddd2266fd25 macvlan: Don't propagate promisc change to lower dev in passthru
dbab7efc2e4579790f50e11511c1e04d7aa286a7 tools/power/turbostat: Fix a knl bug
ee9e2fdca5d96a38821426354c8925c45e10cb54 cifs: spnego: add ';' in HOST_KEY_LEN
d6aad187d203010d62a0ab4780206ee8b48aa0b5 cifs: fix check of rc in function generate_smb3signingkey
742c9fa9e76766618b3e56c09788460ba84ee17c media: venus: hfi: add checks to perform sanity on queue pointers
96dba1db6f2517723f6c2ea9dc17fd1fe320670c powerpc/perf: Fix disabling BHRB and instruction sampling
74629c620ad4092fd75a2c443ff32ad934c426a3 randstruct: Fix gcc-plugin performance mode to stay in group
70312e529d85ed16892d6cb46d4836aa7edeefb6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
89fe55798c79dcd53278e34df7f8b474f5b76b21 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ca69dce96019d7dde95205432a42b770de6e4653 scsi: mpt3sas: Fix loop logic
06d3d1b343d703f549201f48b468c30ac29345d8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c512baaa475e2f015633660d1cdead58212926c6 x86/cpu/hygon: Fix the CPU topology evaluation for real
92712dbfa16a18697832253779376b5fbc7e5d61 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
42301afdc30805ac891bde605f52630be567dc71 KVM: x86: Ignore MSR_AMD64_TW_CFG access
acfdc93b31788195da055f07a76d537aa1ca45b6 audit: don't take task_lock() in audit_exe_compare() code path
c2564bd852610596820df5e40e27f1c65d75ef97 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f892da5012e252261529b713fb7ca8b62e014c65 tty/sysrq: replace smp_processor_id() with get_cpu()
1bb9856debc1813ebf7469166f817703a0c944d7 hvc/xen: fix console unplug
9cfedfd2cba9b150376e027eda158b9da4504d5c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1dd4eec6259a8b194dd1bd59d4e92849b0e814d0 PCI/sysfs: Protect driver's D3cold preference from user space
b75ab87442141eae353033c75c682365877f7898 watchdog: move softlockup_panic back to early_param
fcd38a891bab01c822a787903f1a46ce45b9465c ACPI: resource: Do IRQ override on TongFang GMxXGxx
2d0d372d6829f193dfea574ec3639d31aeff6577 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
2e07433f65d00e1640a6ac6d0b0179a7a41e3b78 parisc/pdc: Add width field to struct pdc_model
0cc2a784e635c10d85cfc1e9d8d179fdc3d7e424 parisc/power: Add power soft-off when running on qemu
75c477d2a0b370525897c19e6b7dcc9d704025b8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2cfbe63ed031bb2700231a3bf43aab92c0ffc785 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
21b64329c72fc62f5d423b1094b0ca45d6563bb0 mmc: vub300: fix an error code
acf7e8a2302f5fdcfa11b1e20ebbc155f44048a7 mmc: sdhci_am654: fix start loop index for TAP value parsing
60ee04fcc16223601b6b8a3909607fae6c68f681 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
20f05dedbfd4de1a0914c5717707ae0d4ec07523 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a12faec31edc67e759a3d08081769e3acc274a08 PM: hibernate: Use __get_safe_page() rather than touching the list
44001f6ae761e4b4448fbfb7420c8e04cbbfadb1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c80ba8f6346f8f965580253663d8ca1069b18183 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f0627f855b7cfc21c05da44a8527e2c2c42cbbf1 btrfs: don't arbitrarily slow down delalloc if we're committing
fc7ad83e55a74ec5eecdab4d94b93425aa4194af firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0765971d73bb71a357affbbcb1010c05329a0b52 ima: detect changes to the backing overlay file
b8801986ed816a0e7930d16c454067f58a978ba6 wifi: ath11k: fix temperature event locking
b9fe106a43b5a9a2b0088be8d118a482266c1be1 wifi: ath11k: fix dfs radar event locking
5112b6c1398f2bbfafb75c7ab4621cd212b89ce2 wifi: ath11k: fix htt pktlog locking
6860ecc646086c618287d7fc2a747edb5bd50b2a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
119c8b6c445fb42027bdf65ed25c053a254e9728 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ddfa7afcdb6a1d1515fd63328899726742a9f3ba PCI: keystone: Don't discard .remove() callback
ed10529146bcf84a486277faeb1cbab1681b8498 PCI: keystone: Don't discard .probe() callback
5b2f347a51be65b0eca77d3a796de7ae24e8f280 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8c3c22853af43be1b52d47663daea6971bf2e272 quota: explicitly forbid quota files from being encrypted
e23d543ae110f0193b3ef9fcb6feb9b5b06fa5b5 kernel/reboot: emergency_restart: Set correct system_state
ddd8d2a6aedf4bc11357d28ccd3062b1bc74dfbc i2c: core: Run atomic i2c xfer when !preemptible
492181459974ce0fd5d70a61c1d1eec4c2350640 mcb: fix error handling for different scenarios when parsing
9f5e9c80bd07fb280e6aaf81a019f41885aa8c68 dmaengine: stm32-mdma: correct desc prep when channel running
f972adb7701270f52aa64962af3703fbd1e69a82 s390/cmma: fix initial kernel address space page table walk
1511df5c873cbb5369dabb968082bf8cc29d77e5 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ac30a7d1794a639348d546b19870441c39d81713 mm/cma: use nth_page() in place of direct struct page manipulation
5f0b4aeb7225c0101f7affff1684015affdecdae mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d98fc2ced17368e96732b3c29765572d5cbe395c mtd: cfi_cmdset_0001: Byte swap OTP info
08920e3ebd96b041169f4f6e8d4df63881ac0305 i3c: master: cdns: Fix reading status register
80e47e1b4a4c938bf97a6eae77ba3c8a74466b6b parisc: Prevent booting 64-bit kernels on PA1.x machines
9d00ce97739a1d9590288479f9b49fc76b4f2418 parisc/pgtable: Do not drop upper 5 address bits of physical address
6abba60c8be5e0971b0587488901c4aad4c2e274 parisc/power: Fix power soft-off when running on qemu
46f562a15697994573783f5616b5af5c58a89952 xhci: Enable RPM on controllers that support low-power states
74c10bcdd38572b1ccbca776cb17127afc5b7897 ALSA: info: Fix potential deadlock at disconnection
59dadae62daace9d602abec58ca522f594444b2e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
046e847729274b416f0c700c28b74ea292e6a24d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e319400529e5dab1f5541c85ae02ab979c746076 serial: meson: remove redundant initialization of variable id
ef2a8b9c06b0901aa69938791ca24ea413ec6213 tty: serial: meson: retrieve port FIFO size from DT
3bff881506687044e42e24554a1bc500492b799b serial: meson: Use platform_get_irq() to get the interrupt
295ce674c0bf0dcfea3af8d6dd97c2797c9ea42a tty: serial: meson: fix hard LOCKUP on crtscts mode
0d2c1f7babaa114ac77304b7a00d62258ff3b12e cpufreq: stats: Fix buffer overflow detection in trans_stats()
0b4a95d9f079c84c19963e07817825ca0ec07643 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
c6c524061df07ccfc37f06f57c3418c1b99c9ab3 bluetooth: Add device 0bda:887b to device tables
d3064656b802af83a06cab6707f5eb60d1276a70 bluetooth: Add device 13d3:3571 to device tables
591df947b4a980daf05e6dca13b99f3cf3b33d27 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
97e92eb891c7bde8be7b73764b842857ca1ee646 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
598f8a381f2a500362b83f732c2a6d6c862a7833 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
fb56589450a296805ed3c41bec9aad5b515e1cab PCI: dwc/dra7xx: Use the common MSI irq_chip
14be96f2ae976df9ba17f2ab9ef301624783153c PCI: dwc: Drop the .set_num_vectors() host op
f6fda5d866851dc1a890e029cf4111eb3cadee44 PCI: dwc: Move MSI interrupt setup into DWC common code
5cdc91037860aed1ba51a5260f744e33ee02bdfd PCI: dwc: Rework MSI initialization
91c2b44737f7cd3c8aaed06f6c723a0b7a666208 PCI: dwc: Move link handling into common code
6ef6d4429091c35b13e55247a5fe93d91ecc4531 PCI: dwc: Move dw_pcie_msi_init() into core
91b7e41bfedc53eaf59da1ace04bbaadbc89bac8 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
631a7e100fe4cbe389b4a4d2dff2888c7af316eb PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
39150f1aa1660fe1108ccc4bb582e445d56dbade PCI: exynos: Don't discard .remove() callback
715634efbf39ed829535e96ec865e48bdf29ad35 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
f766c32e76a9423fb8ca5b5d3177ee194976e858 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
8cce00b018cc448e53d8d78ad768313998883427 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
050e703d78594fd2a3332967f1da432d6d2e54a8 lsm: fix default return value for vm_enough_memory
72fe7c6e9eeeec192f2a7cf7a2a90f709c13b0d9 lsm: fix default return value for inode_getsecctx
be39ca052fbb6caf72779326df25205843e7d79c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
0f5c1b1f1776301628c43b147505fc22d4ddec0a s390/ap: fix AP bus crash on early config change callback invocation
aa03d99bb37b9f659d6b8c44b34a303f50c80672 net: dsa: lan9303: consequently nested-lock physical MDIO
31a45df7d2a07e76feab777a29aac3d53ace894f net: phylink: initialize carrier state at creation
3c1778618111375e4726be8d3bb5b6c23db4ed08 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e20a80419f6d71b37fcedac1453311f5f9da140e f2fs: avoid format-overflow warning
35c9bb1ef79b70d6f8fe32ac743b282f9f262101 media: lirc: drop trailing space from scancode transmit
cba379e76d2715a8e572d4df6311d3ec11833168 media: sharp: fix sharp encoding
0dbc5d0560806e6702c363fcc584cfde12ae6e1d media: venus: hfi_parser: Add check to keep the number of codecs within range
d24fb4123b17a045539e750d61f26a1856cd9d8c media: venus: hfi: fix the check to handle session buffer requirement
d2b205b424be618b26ec1f98ddd4af4ea91bcf3b media: venus: hfi: add checks to handle capabilities from firmware
1f72a3c59d792bea2401ab54a4be88cac354071f nfsd: fix file memleak on client_opens_release
8bc8b8cc5cb0d401ae6779f0d49c8ca1351cdf63 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a92443104972f1d760334afec1d4d1bb9c60cb3c media: qcom: camss: Fix vfe_get() error jump
0266b4e6446a6af10a0ad1bb4219efac9c5bd2ff Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
4f1ce49c9199e1df719fcc1372de255ae1ca9a62 ext4: apply umask if ACL support is disabled
dad4ab28e7d28fd6e05b3e0e23dccb8e2fae2960 ext4: correct offset of gdb backup in non meta_bg group to update_backups
ec704ea97756a1852c5ead362e7c637fdb3119cc ext4: correct return value of ext4_convert_meta_bg
7972f054536db939fa2886fb609c53eea1de60af ext4: correct the start block of counting reserved clusters
b0d57049df2a1ca4e34cf8b734042e1dc52fd987 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
061144da856a68383380c9b2ad3a58aec4497eba ext4: properly sync file size update after O_SYNC direct IO
2885807eeb5fc2b7f71090b1d4e4e14d966e2b1d drm/amd/pm: Handle non-terminated overdrive commands.

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c85290096957-179a69f446b6.txt

f0a8169180dc6be9da9ab13d18fc4dcc56eab4cb locking/ww_mutex/test: Fix potential workqueue corruption
3c69ebb52e2d05b6610f6ec2343d48419dbff619 perf/core: Bail out early if the request AUX area is out of bound
ca7a7ee6134ec08f8c22f53187303c24dcc2edcb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c7084483974a8cb2c2e381a0c83bf4973563f86b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0dbb985e6f7136fc76432c0650ac112a594577e0 workqueue: Provide one lock class key per work_on_cpu() callsite
1806d69f0feb794e74d83cd452ddc4fa373d635c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
60edd895dccf46b213eff28ff5ad3c061ee784b6 wifi: mac80211_hwsim: fix clang-specific fortify warning
a44f2458ebf4ff2ccfdb08692b46621992091673 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2697a2ccfdafd8dd7824abb7c67bc22268c65391 atl1c: Work around the DMA RX overflow issue
ccdd2835575e46164c021e1c138a04245f0c4382 bpf: Detect IP == ksym.end as part of BPF program
7d841ef7ace31b3513a4517695d88b430ba1d866 wifi: ath9k: fix clang-specific fortify warnings
fb4ea29838854b43ffb02aafa9898153cb865f74 wifi: ath10k: fix clang-specific fortify warning
689855610c4491824e667e14062dc5f673562924 net: annotate data-races around sk->sk_tx_queue_mapping
c691f3b834451d1769968d3d14d4a8cc3d1007d5 net: annotate data-races around sk->sk_dst_pending_confirm
fd9827d7c9b2f0a7ed9c79e188774f6adef1448d wifi: ath10k: Don't touch the CE interrupt registers after power up
583cc18c5acf68c6ee3c094d2f491e01ba81b74c Bluetooth: btusb: Add date->evt_skb is NULL check
db53930c9e5ba37a423957998ccaa8bd6f5de01a Bluetooth: Fix double free in hci_conn_cleanup
132de6e1f53bd4fc8054ae1baf5af971b9a8ec7f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
08919153ab210ec7d2e703a3333203bdd927f5ed drm/komeda: drop all currently held locks if deadlock happens
d9c5a9f85ba0d01d410988d0089ad5bbaad01678 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3d37acf0c3c7a3fc49caf1c947ad6c897dbbdc6d drm/amd/display: use full update for clip size increase of large plane source
1cbfe4beabf9740d6ac3b444f2d424f9079b3939 string.h: add array-wrappers for (v)memdup_user()
99f0f199db29641e60596306e9892d6553f13cc2 kernel: kexec: copy user-array safely
cb4bd4eb0f9e0058246f726bb3e68f1f4d63b1e1 kernel: watch_queue: copy user-array safely
2e5c06f022e54ab9f774976382ca3e5e3de2e8ac drm: vmwgfx_surface.c: copy user-array safely
3a16f315e6fdcab4cb738a6a157bd02b9e9f0c8d drm/msm/dp: skip validity check for DP CTS EDID checksum
63ef48916c08318ae8eace9c54cc9cea4dfe85ef drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fa2fe87e737b0031956b8da763bddebae9607022 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8e578970d0b520fedea322eadaa78226eee6bad4 drm/amdgpu: Fix potential null pointer derefernce
cbe278e4b84444ff08b9ae9a3efaa09d82fb03d6 drm/panel: fix a possible null pointer dereference
e16f25ca3e89963a21839dcb7a046453accb29ac drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
80af349794bb4c8b8e06cc3f98d89cc46b99fb0e drm/amdgpu/vkms: fix a possible null pointer dereference
21ab321fe43507f8312ee3e15bf29b7a9177f89f drm/panel: st7703: Pick different reset sequence
2822ffc5c1607e8f326ec9904369ccebb7e51159 drm/amdkfd: Fix shift out-of-bounds issue
a8a510f9b507ca94cf7ae5f4e68f1dbd6eef0a18 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8b5eab3981503e1cc19e52388fec37baac593258 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2fb8f328a5d3e21d64006fa6c0f88e247bad4e56 selftests/efivarfs: create-read: fix a resource leak
804035b3adfa54ff036bfe41dae9895b0bc37747 ASoC: soc-card: Add storage for PCI SSID
8a9b28b1b9ce8472989243cf8de1469f702ea9f3 crypto: pcrypt - Fix hungtask for PADATA_RESET
35d50ae59c5126b21a028a60daff067401960076 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5d1a9a88ee7af4e00caf70f65633796dc7dcb3ea scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
92bc16bb601136e254bb69ceb4b162f85149b31f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
265511bacb5893dbf93bfd72be5011fa58ba4b48 fs/jfs: Add check for negative db_l2nbperpage
8998f6b76b3309e43493af9b933e0b918a7af2db fs/jfs: Add validity check for db_maxag and db_agpref
4457dfa689791077493fd596a68724201d2d007b jfs: fix array-index-out-of-bounds in dbFindLeaf
9a4e86c613d876e6ea2e1ef3efb80398f2809242 jfs: fix array-index-out-of-bounds in diAlloc
7efe808cab0e241317148acf2dc229bda5c9e90a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
659f7df0a09d815aaaad939c831aeffd2aed2a0f ARM: 9320/1: fix stack depot IRQ stack filter
98eff1b64d1471c46af339d55a9871228a312c22 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
346abdd925809fc9fd3d6277868dca4fc9f5715d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b28045e341e4b30092fad799be4a7caa744508fb atm: iphase: Do PCI error checks on own line
b07b2dc6524d8494334fe6be2eaa91515306dae6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
31e2f8ec7f8ab971551a8088d81040de5f2cb9a3 PCI: Use FIELD_GET() to extract Link Width
cd73925728a1e5bcf16861b0720dce57ee822799 PCI: Extract ATS disabling to a helper function
a1882653bd55b5773c9a8f6674e682a26279f410 PCI: Disable ATS for specific Intel IPU E2000 devices
e3b86a802b7d421265ac337a7c77f5fe1ee290b9 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
043a698f5fafe7fccff20261df8d6cb4db9782db PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0a37b2529034fc05b1e093a7d303ac627a8378d5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c505bf91edcac6d487d1ac138d46f586c517a8bb exfat: support handle zero-size directory
673734ac683f9cd7a0426ad488912aed2d2c3cd8 tty: vcc: Add check for kstrdup() in vcc_probe()
2068d1613efcbec7a464253dfdbb0c0208e41cfa usb: gadget: f_ncm: Always set current gadget in ncm_bind()
162700ffa4e11e2cd2c3f791a837a0a590552147 9p/trans_fd: Annotate data-racy writes to file::f_flags
c583706115bf3ec9bf1088020d6cbe7fc08dbd3d 9p: v9fs_listxattr: fix %s null argument warning
34c9c07fda4bd307920b2187141868838d1117b6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9bd08168e82d6964f9ed8dfafa67b1a8032aa41b i2c: sun6i-p2wi: Prevent potential division by zero
d567554af61cd4b39dcc193df4151ea1db943b72 virtio-blk: fix implicit overflow on virtio_max_dma_size
4f301cfb3ae5050e704e9971f1180a22a8a758f9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3c2b40a7764064f063380278b626d3fc76f17c92 media: gspca: cpia1: shift-out-of-bounds in set_flicker
de1378d1be4657afbaf5559f7ccae48464384c3c media: vivid: avoid integer overflow
3177e6b3ec7516453b1625d401c7d614f3330c36 gfs2: ignore negated quota changes
f947fc1029ef43259aed5a3e497d49e90cc3a9e1 gfs2: fix an oops in gfs2_permission
0fffd82a132a7559fbe1d7fad6c3313555e9a1b4 media: cobalt: Use FIELD_GET() to extract Link Width
da6c94d2552948a42e1f2209f55303c4c7aef6d6 media: ccs: Fix driver quirk struct documentation
05d8f333ea8e48a57999ab46a2aeed9b76ca46f2 media: imon: fix access to invalid resource for the second interface
eb04fdb18f58b4a196884bfc92b3bcd7938063a3 drm/amd/display: Avoid NULL dereference of timing generator
8652009476ec713bfe7e331eb5c834873c3d2caa kgdb: Flush console before entering kgdb on panic
6d765bc707d8b2bddeb6f3824bfb53d8a461a673 i2c: dev: copy userspace array safely
e779f0f6a0870fb37c8224634b785c0cd53b968e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1f347b35ecdb95b7e459604bcd8aa6c5d0698878 drm/qxl: prevent memory leak
155a7658a6db39dea38ddb0c2bed52e73d3aa9c7 drm/amdgpu: fix software pci_unplug on some chips
9d13303c2a5a12a0db306855cbdb35d4490829a0 pwm: Fix double shift bug
89aba2759a95be7ee1b5d2185e47c0aedf79e65b wifi: iwlwifi: Use FW rate for non-data frames
5fb640849656353dae16c0888df818a46ad683b3 tracing: Reuse logic from perf's get_recursion_context()
0ffef240a0249b54e37d84bf0c14f46e09f63a85 tracing/perf: Add interrupt_context_level() helper
66f49eefd426bce29294d403e3e9f9405e0a3140 sched/core: Optimize in_task() and in_interrupt() a bit
21e7b3693d3068ee5f333125afa25685d4bb6e1c media: rcar-vin: Refactor controls creation for video device
1e97adea893baa180bffc17150c34ce93da3e9e9 media: rcar-vin: Improve async notifier cleanup paths
afeac21a518e0bf34340d38cfdace7edf61f106c media: rcar-vin: Rename array storing subdevice information
537b1727fae2889b8c1e897506fbf8add9d5fdb2 media: rcar-vin: Move group async notifier
5c204e2a22689add71fb2f9c76fa8b69366aa0f0 media: v4l: async: Rename async nf functions, clean up long lines
2edf55dc1ae234dcf016cfc07231f8fb7f8c9809 media: cadence: csi2rx: Unregister v4l2 async notifier
fe0c0924a3c66807045bb9d44aba70d17b16e287 media: cec: meson: always include meson sub-directory in Makefile
a0221b24318228d29ba539fa00883e7bebce4e75 SUNRPC: ECONNRESET might require a rebind
22d39792c9dd076504066721ef83aa835b8729a4 gpio: Don't fiddle with irqchips marked as immutable
7500bfc19839cf737741f5f86bf42dd104a26d89 gpio: Expose the gpiochip_irq_re[ql]res helpers
79250998df37e5eebf107af0706e586f84c42076 gpio: Add helpers to ease the transition towards immutable irq_chip
0441e01195ad86f57d1cbc375429e45a8ca8d42e SUNRPC: Add an IS_ERR() check back to where it was
44019eca3d46e4b18db5dc1961212edebb73cd23 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4c38dee2bea5a13d5f50bda7df909d8db67835b0 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2d287d69effca43d95c0e6a67f98f1bdc84c5f81 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5816b74b4046834a9810b47dd420e106d4535808 mptcp: diag: switch to context structure
6b86664ddf39a474c8bd3984c3dceabe87f1c1ec mptcp: listen diag dump support
ffbc0ece9f75d9a9a474a1d6d580da757e773f7e net: inet: Remove count from inet_listen_hashbucket
6405f80c576c1a8d60bc4034a9085e63b5e044fd net: inet: Open code inet_hash2 and inet_unhash2
1cc5cf9f4add414996cb625b5bfdf15d9fb9e928 net: inet: Retire port only listening_hash
89d82cea3ba4937dd3156ac04ba5753d5469cea7 net: set SOCK_RCU_FREE before inserting socket into hashtable
df497c09b377c028043b28064c4a5e4f8702b9b1 ipvlan: add ipvlan_route_v6_outbound() helper
7ea98fbe444825fe2ee30a7577e8d9d3114593b3 tty: Fix uninit-value access in ppp_sync_receive()
cb6ad033f3f6e7447470a193b3d73cf9a7d7c659 net: hns3: fix add VLAN fail issue
ff9f52ab1c23e8fb6a33e8e3d700953b264be932 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
05f075f1c9f38fe29842fa3da1c44f7c9dc7225a net: hns3: add byte order conversion for PF to VF mailbox message
cd1beae4f2bbeb0c11c8ee076cf7158da7a1cb87 net: hns3: add barrier in vf mailbox reply process
c3ac13f0fea664a6bd0cf8e953415fb790d318ee net: hns3: fix incorrect capability bit display for copper port
94467daa64eab12fcc4f3b4a7368646f50d56b36 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b396752f677163bcc551522aee36fc14d0346f3d net: hns3: fix VF reset fail issue
5f12e0ff56fb170243bbcd1dbae5280f3241c9b1 net: hns3: fix VF wrong speed and duplex issue
4fd41f0c9241f16d360117a76390fc1581959445 tipc: Fix kernel-infoleak due to uninitialized TLV value
33517937c2b58712e2092183e95162efd9d7bbe3 ppp: limit MRU to 64K
7cdb76ca24552da3aca8bac5af449fefbc6ccd8a xen/events: fix delayed eoi list handling
fa49946c0eda1d18cae9a657a2a0055609f39043 ptp: annotate data-race around q->head and q->tail
05b07609cb21c424e3ac2a61201fa51e597c0e83 bonding: stop the device in bond_setup_by_slave()
0ee5832fba11484efa6fb032e298b2ba0641b549 net: ethernet: cortina: Fix max RX frame define
ff0ba33027b4ebd17787553f8902fecdb2208cb5 net: ethernet: cortina: Handle large frames
43b2830f6cb9320384aa2f5e3394c32381f7afe0 net: ethernet: cortina: Fix MTU max setting
9eae023d7c190f012fa39f89c86909aa734b17c8 af_unix: fix use-after-free in unix_stream_read_actor()
173803b35aa93b469c18a3bd7ba98871cd0d642d netfilter: nf_conntrack_bridge: initialize err to 0
dc86a862aded26ef8845d44ac01ed9f626ddaf76 netfilter: nf_tables: use the correct get/put helpers
ae2bb9ad93b01616c735f69ef8ec12fa1e3d9b51 netfilter: nf_tables: add and use BE register load-store helpers
961e8548242151bdcd37fecdbbe90e5739620131 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9994c590cd3f28a89ae81dee378956363224ba5f net: stmmac: fix rx budget limit check
ed5295a48d9d44b161e80ec2478f8cb28c29ead3 net/mlx5e: fix double free of encap_header
b1a2ee0c603e9992f0f186bc512d5cf5599303d3 net/mlx5e: fix double free of encap_header in update funcs
b01be9fd9d104127619e90074ad738dac455da0f net/mlx5e: Remove incorrect addition of action fwd flag
dd36cf4147ba3231dfdb3860c8eeb2258551dfa4 net/mlx5e: Move mod hdr allocation to a single place
763970f2cc6d0f63c67796f726dfc85a09f5d66e net/mlx5e: Refactor mod header management API
7e6cd804824a12b130d23c229eea5c5e46f56e2a net/mlx5e: Fix pedit endianness
6762e563fad59d4527309f69a32d4ebac6b0f194 net/mlx5e: Reduce the size of icosq_str
de651c16c3957501cfe8cd83eb65c4b1c6b2b404 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
77e1087f7a48b16854589f3fcf4f67b386c30dc9 macvlan: Don't propagate promisc change to lower dev in passthru
f962ecaa2ae3eaa0ff46c7cc03486914ccddf538 tools/power/turbostat: Fix a knl bug
8c8605fd03ff866f4ae9ab5d1898e74d61956b68 tools/power/turbostat: Enable the C-state Pre-wake printing
f92d9c817c96b6108c76a8fcbdd45d0929990781 cifs: spnego: add ';' in HOST_KEY_LEN
33d72aa8b5318b7c2be8bc843645100f8cc4e7e0 cifs: fix check of rc in function generate_smb3signingkey
001c2290f05f93e07f175717bdaaf57879180521 xfs: refactor buffer cancellation table allocation
c1fba468f1eac19331c0dcea9426807ba3070061 xfs: don't leak xfs_buf_cancel structures when recovery fails
b79be9ba7cefe660e9a13e62b173041e7f80cb93 xfs: convert buf_cancel_table allocation to kmalloc_array
ca96bf1a553472016c93b7e0021d1c05787fcfb6 xfs: use invalidate_lock to check the state of mmap_lock
cd8a778eb5ea4e76a840eeffb91dafcfa7f00c1b xfs: prevent a UAF when log IO errors race with unmount
c28f914627fd6f0df08f4139ae0e134a0b84b988 xfs: flush inode gc workqueue before clearing agi bucket
8939e496403e75fa13ef0f39e50440fcccd00a4f xfs: fix use-after-free in xattr node block inactivation
6b0d6d3c12cf05eede5a1461a26bd69dbfdca3e7 xfs: don't leak memory when attr fork loading fails
b3fb1911b14426ecf9cbb888fdc1138edd695e69 xfs: fix intermittent hang during quotacheck
1f79828b7a5a63735a75c63be4d3dc898b384de6 xfs: add missing cmap->br_state = XFS_EXT_NORM update
da4181f3abf6f20cd458718e9a2046fec3297c8f xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
c36a732eeede47020ab7be38af88f04ce8fa080b xfs: fix inode reservation space for removing transaction
69b571feb55e220a307d3b8656f2e37d8bdd92d5 xfs: avoid a UAF when log intent item recovery fails
bb8cde728976a77774dcbf725c6da1585661df3f xfs: fix exception caused by unexpected illegal bestcount in leaf dir
897ffd89122cb209ca7457f4038461bb945defe5 xfs: fix memory leak in xfs_errortag_init
d8010b5d6a1b39bc56d3e1afc0ef06b61f3c7408 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
72369a89c722e407f59d0b464e235aec4aeee5ec i915/perf: Fix NULL deref bugs with drm_dbg() calls
31ecd9debbd337e7d5d4a1c3173adb68529dd5ed media: venus: hfi: add checks to perform sanity on queue pointers
31bb3e18f64dea63d1dc2aa85ab740ead185c4e9 powerpc/perf: Fix disabling BHRB and instruction sampling
4310108d1152f781353ac478580b6e102967da59 randstruct: Fix gcc-plugin performance mode to stay in group
fbef470fc6ed71eb48ec434822343ba0cfe6ac2e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
607f5b762d52cab3f04df8f4998630446eebb775 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
148889775be6798ce72aa3bb21be8ccae396c27b scsi: mpt3sas: Fix loop logic
76dc73d55da4192470b923ddacd10ffa9a7aa668 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
36f5f0613ee7a95c6333317f3034a72aac7a9ef9 scsi: qla2xxx: Fix system crash due to bad pointer access
6f1c49befa46b7661b5774fe8ce1d22d16b4fae1 crypto: x86/sha - load modules based on CPU features
0086efaff7f77ea06d0a09dc91a699e8ae16c948 x86/cpu/hygon: Fix the CPU topology evaluation for real
67d3a3188b64fb9eb74723911f14b959dbd82ad4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8e70eee1e290c1b8683d28e0aa6d0c7e194db096 KVM: x86: Ignore MSR_AMD64_TW_CFG access
400b557999f1636d49e761b62886efe5d1f52664 audit: don't take task_lock() in audit_exe_compare() code path
a55279f8628e160dd6d177bb8745a217f88c309c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f68010596c0bd3213984e628db731f5ba1c045c8 tty/sysrq: replace smp_processor_id() with get_cpu()
b609fc617b7a0478e9774311b24c03226e064908 hvc/xen: fix console unplug
de6cee4f929cbb4206aca7bdb370fbeed93e179a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f41176462d97ca3a91d6539cfb85c23bc9112582 hvc/xen: fix event channel handling for secondary consoles
4638c3a91942124bfbdb5ab3c21c4ec34639fc10 PCI/sysfs: Protect driver's D3cold preference from user space
c15a165ecb56ecaa6657ba9533e25415c49425c1 watchdog: move softlockup_panic back to early_param
5493624d939ea4370620e28b79a4b224476127fd ACPI: resource: Do IRQ override on TongFang GMxXGxx
97f46dce80b50ce0fc3521df78a87513ccd2dae6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9efe7b311cb2457ca90c42e1b6758e6a4cee5c38 parisc/pdc: Add width field to struct pdc_model
648f66e59d0203b5d93f35eb443303c9228367ee parisc/power: Add power soft-off when running on qemu
0444f12dd58e419b0990243cbc55be3cfee99521 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
5f0dc1b90b348719a92bf7aca7343ab5ccda58a5 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7d75ab4389588dda23fd847bd3384facbf097684 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e3774c52b5908955b31e123b40f77beb795641d9 mmc: vub300: fix an error code
ce59eadd29d48d744abc1410848cde7e65f025fa mmc: sdhci_am654: fix start loop index for TAP value parsing
a52753506d1208995891ecd28ec47c22a2a5a1d7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
dbdc38491c994c0cf2c9b34561e45bfe49d63dd0 PCI: exynos: Don't discard .remove() callback
c8905814e314e9abf3b49d38cb9f20b3a7efa4dc wifi: wilc1000: use vmm_table as array in wilc struct
ea7ee571e23ff851f5e1bce6f0d9eca145bbadf6 svcrdma: Drop connection after an RDMA Read error
52f0625bc64a13ab51854d380ed935edd1a0868d rcu/tree: Defer setting of jiffies during stall reset
6ac947c5df666c1e71635934f7d6da1a44904ceb arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b86927614604fe2d477b89a72716367b1bb97afc PM: hibernate: Use __get_safe_page() rather than touching the list
366c35544c9d63e25eb93f2f2e4cfa33fe564af7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
55d9f458bc990b81eeb02334c74d5f8eb9a0904c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
06b060a7e2df24f5d2083076aa54488689d70b2a btrfs: don't arbitrarily slow down delalloc if we're committing
6c938babed834cac1b8aea158d0f80fb4a860537 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
be077addced0e16bc3f712766159316c569412ce ACPI: FPDT: properly handle invalid FPDT subtables
a9b96581ab9bc33628aa31db1c86379eeeaabfa7 ima: annotate iint mutex to avoid lockdep false positive warnings
f7cd45a598af1cc75c15cda8cfbd5bedc5f49890 ima: detect changes to the backing overlay file
be5302ed5e7b2e952d5c6cca68225c321ce36846 wifi: ath11k: fix temperature event locking
133059a143678ff4a01d6b7cf047ffb92db5f60e wifi: ath11k: fix dfs radar event locking
f8740e704821036b21ef6753e476305a555f463d wifi: ath11k: fix htt pktlog locking
00f913e31a1e4f11b482cf7ce50ca0ee4b21026e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
50b6b0fee5ba1b4a3ed39938830e93b4b1d60ed5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3b565beedd0a7186be3f0171a2467ec3b47908f8 KEYS: trusted: Rollback init_trusted() consistently
5054251e35fbe5997515404b86150a7040295253 PCI: keystone: Don't discard .remove() callback
7622f2e7dc7fc6a60953ace7baf836158df3c713 PCI: keystone: Don't discard .probe() callback
c46360e5c3db777bb2b34ea236ffb662d540beda netfilter: nf_tables: remove catchall element in GC sync path
dadc0fdb4bcc7ad81810d697753117317c95cc5b netfilter: nf_tables: split async and sync catchall in two functions
aebb4f7fc369b5b8d67d1a272525593c92ad8ca4 selftests/resctrl: Remove duplicate feature check from CMT test
517d14d9e11aa92f6f783e71e4b2497c8a4b7fc9 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
7bfe3a644e66a39188219b8a9e47f05d265bef76 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
5525297aa5ac77ac79424647c20c89f81fa26df2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
41267efd0f1be659e0d06a17904e759022c4f239 quota: explicitly forbid quota files from being encrypted
4f9c8bbd8bda79a5295fef0711f89542d6940abb kernel/reboot: emergency_restart: Set correct system_state
d08c9b692d5b0f8c412f586d29c8d125bcaeb271 i2c: core: Run atomic i2c xfer when !preemptible
38e06cab8f6a7c2d3c377b868e4a39b59023c09d tracing: Have the user copy of synthetic event address use correct context
bacce191b7a7e647a54c0690443ec1685cd7052e mcb: fix error handling for different scenarios when parsing
86617d9113335063cc3ba4dd1982da13258f0d8c dmaengine: stm32-mdma: correct desc prep when channel running
f9a2d8da2e0ba7807dedc64459c520235bc6c18b s390/cmma: fix initial kernel address space page table walk
bc94b4751c9ba7ccbad18a774216230db5124328 s390/cmma: fix detection of DAT pages
af2799a9e6c96056223cc03a25a2f8781b56270b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ef4917701ae0982f0bff71dfaf5f0431e5fb1c96 mm/cma: use nth_page() in place of direct struct page manipulation
11fcb1286134df147513e690cade19f0c9accf21 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
402af7f79de1967f3e62413702d928d70edefc8b mtd: cfi_cmdset_0001: Byte swap OTP info
d6d1145a89d4041693c69661dd142958353bbbbb i3c: master: cdns: Fix reading status register
bd2d19b58c1a4f8bf1e00bccd53473c6c0a6dd88 i3c: master: svc: fix race condition in ibi work thread
d7bd6bef43aa6555be4bb844b5104c4e4ffaceef i3c: master: svc: fix wrong data return when IBI happen during start frame
1c1b543ecf6b433bed2206e261b84bf920fff061 i3c: master: svc: fix ibi may not return mandatory data byte
eb003532d418651f126759246a19632dbbfc8aee i3c: master: svc: fix check wrong status register in irq handler
f2915cca4fd752eafee1048f66672b7224b9f828 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
3b21e6b2dd66e62292612769b6786b31ee43cf82 parisc: Prevent booting 64-bit kernels on PA1.x machines
6d8eb511de64390646557f6256c032a23a87b604 parisc/pgtable: Do not drop upper 5 address bits of physical address
2fe238b79edaa667806e6ffa1479cafeececc3bf parisc/power: Fix power soft-off when running on qemu
00d037bb48e28e4e12ac0c99c42f785ada5f429b xhci: Enable RPM on controllers that support low-power states
5e33a902e47ad493e9e11839ffddf54000d411fb ALSA: info: Fix potential deadlock at disconnection
daff3aa36007562ca0295b8e6b13bdcbbcb68d5e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7f4a757274b58cb9f19cb62f7b86d72162786d91 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e49616d2a61d6291e44521ffe11b104d10b1e231 serial: meson: Use platform_get_irq() to get the interrupt
08eb30a22a8e10d11f97c90f44a88f498f2a7f48 tty: serial: meson: fix hard LOCKUP on crtscts mode
e868f8c1fed2828514337f5566148fd62c1a5004 regmap: Ensure range selector registers are updated after cache sync
997f6a0738dbcc7cff7e8222591628e3fbabb6c7 cpufreq: stats: Fix buffer overflow detection in trans_stats()
fdcbf18ffcb3a5dc1433fbadad26a46fc8ef6d9a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
984dbd264fe9fd051f78fca695fc48eb9e966465 bluetooth: Add device 0bda:887b to device tables
eac078d0d3327d8d9a2584335f07555cc91fea01 bluetooth: Add device 13d3:3571 to device tables
cd3202a562d46bde57802bfabece48c304b4f71e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1ecc770f71f669d886f8cc78daeb663ac9e28c19 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
d5d316866ad223e96a0e581ef05e56ba4ef84a7d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
507ddbe5be0bbce2e32c0f5ed0934b8a942d1a8d arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e8e942d74698957d1eb0b1f6af5e3b605378b580 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
aa8479e7f8902dbfb5bf1a7ec29b4eb4ac5cf14f driver core: Move driver_sysfs_remove() after driver_sysfs_add()
5683bdeae65dcd363fd8aea2fad0644f45d3a353 driver core: Refactor multiple copies of device cleanup
1f32c71fa504e746cdceeb7363c378a70bb1e59e driver core: Add dma_cleanup callback in bus_type
101b72693838713caadd6372b341f99c7fffd7bb driver core: Release all resources during unbind before updating device links
ead0fe69c5dd5758697028a07fdc28747ade9e3a powerpc/pseries/ddw: simplify enable_ddw()
ee47a8e9928035ba560408f0e49f0ae5fd4688b9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
1a0646ef94bc9d2b173f4cfa67ba47e97325f242 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
301863dfa6343c3ead5d8f55b99ddcfc58cd2368 Revert "i2c: pxa: move to generic GPIO recovery"
e8387efc1c17093ee1e73fb6bc47c1b592d60672 lsm: fix default return value for vm_enough_memory
5b6949da1bd57ac304d33dc31cb77844370c5348 lsm: fix default return value for inode_getsecctx
f6ae6ea73aa19d1014517859cf1a7ee290ef8c78 sbsa_gwdt: Calculate timeout with 64-bit math
9058f82010535ecd3edb820a75051ababe4056e5 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
48eef5f19bae6f92e00299fab833465a44a701f5 s390/ap: fix AP bus crash on early config change callback invocation
d1e61e21269e7ccd5a751f6ade149cb548810482 net: ethtool: Fix documentation of ethtool_sprintf()
f0b69a06d57d3ad303a5d84d9d863e53763a5027 net: dsa: lan9303: consequently nested-lock physical MDIO
c0e07a2652585ad17538ca7cff13f5b3d7795b12 net: phylink: initialize carrier state at creation
6c2545909e9d8fd4d93893ccd1f9b365a530927a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
df9ecfd15f0f301509f4ca1d80fab4345a62b27b f2fs: avoid format-overflow warning
02b071b3f41b352f8dded706c23ad4197c1b9207 media: lirc: drop trailing space from scancode transmit
e68aa1ab5f61aa19ad7487f7b3e0a59021a0c461 media: sharp: fix sharp encoding
3a96a36f5c2c2f15321c7cec722248b0433d8a2b media: venus: hfi_parser: Add check to keep the number of codecs within range
28e1484367f6f73d0aebd64c2975c2c7381118c6 media: venus: hfi: fix the check to handle session buffer requirement
33c91b61786c81954dac88c7e587b2ce52dddac4 media: venus: hfi: add checks to handle capabilities from firmware
89379d219f8a6ff4f9e6d67c48f516d6ebd28f11 media: ccs: Correctly initialise try compose rectangle
374b413d74550b36840e7193411ac8f55bd17e3a nfsd: fix file memleak on client_opens_release
fb1c925776e6c5928300bcef9efb232c86f28995 riscv: kprobes: allow writing to x0
72a7dd934613ee6463878a3cf5099bb661e6d744 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
792bfeea2ab623d03fa3388929ee954cc5621bac mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
61c3bffb660bc056b7b4b449c5906d456dc1b57a r8169: fix network lost after resume on DASH systems
0bba725cf39793622c72526ad8454dc11c343071 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
b319b62c33075f73a6a16f099f1d8e26a3cdb8aa media: qcom: camss: Fix pm_domain_on sequence in probe
af0d4a5837a8f1b7f26fc8e2c8e1713de80cedae media: qcom: camss: Fix vfe_get() error jump
63bac77cb0b8a8386c6eff26ddb4ee104b991b66 media: qcom: camss: Fix VFE-17x vfe_disable_output()
b6c4941e65e5de7481aa8e989f050edf1e9f6922 media: qcom: camss: Fix missing vfe_lite clocks check
0cb6cddaea8dc3fdad026e9a6c37a288b2f3ef9d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f5a6711656f606db9e59c0664d42231877b29ba4 ext4: apply umask if ACL support is disabled
b41c964c1c6882caec7d696522990b1fe625c1a4 ext4: correct offset of gdb backup in non meta_bg group to update_backups
6edc0fbb7ca5f8fcf2b0ea241f8a26c23718d502 ext4: correct return value of ext4_convert_meta_bg
b5684b61106641aa1edf04e2af0206595f23626a ext4: correct the start block of counting reserved clusters
7f5e3c5e5f88f1bb9ef87f544051e5bf150e7cc1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2d7365a11d9172c9265dbf6917c01d3a9e931424 ext4: add missed brelse in update_backups
ae96b6645526cf12b596de3edab1a96ed401b633 ext4: properly sync file size update after O_SYNC direct IO
179a69f446b61738acd887fa6d460c73a10f8b05 drm/amd/pm: Handle non-terminated overdrive commands.

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5414062506f8-154d6f0e41a6.txt

f121a0854a96166c71d76daae28a1e4915f8095d locking/ww_mutex/test: Fix potential workqueue corruption
98c797d3f39da3cdb6dc13505d08bb5480b1a843 perf/core: Bail out early if the request AUX area is out of bound
cd2e1ac0719b1d6b204f1ba3f8d68d907f333d3c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f64eca26314351390b9f7442b430df6ee5ed8a88 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
817be2739b7e975b32af6cbf7fc7c3a0ef8da093 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7f82e56e6f0ce316afb8f5daf67ba8e933b7d530 wifi: mac80211_hwsim: fix clang-specific fortify warning
d4511545f9ea444043f93cbd6536639ef31dd770 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
428ab48183d244a93872d746f60edbe583dea888 wifi: ath9k: fix clang-specific fortify warnings
13239a8da1e5aa6997d39828da5a57366cb7935a wifi: ath10k: fix clang-specific fortify warning
a534e7e8120b496a5c5075113efebdfdf595c372 net: annotate data-races around sk->sk_tx_queue_mapping
8a955b18d6f0c2f88af3d06326f4b0063d7eb96b net: annotate data-races around sk->sk_dst_pending_confirm
7ab79f62babdf58a6a6e3d7be4df614e0a34032e wifi: ath10k: Don't touch the CE interrupt registers after power up
e1d9a114f736daf23d4cc0c2804f8b1266917e73 Bluetooth: Fix double free in hci_conn_cleanup
1597bc43118f3e37e777d04912fa96d5294baedd platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ddc9e103167f68fdb51fe57dc1256368e18a3c98 drm/komeda: drop all currently held locks if deadlock happens
0ca4409d1a06976d649c519f64e3baa287b49a5e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
866a5c0f77800f493e7947065e7462f53bb77f5e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
683bc0ad0f06ba6b8a0aeeaf3673de30d2a8b514 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b5b8cd8de96c25b0e22b9e7c50932baddb755df7 selftests/efivarfs: create-read: fix a resource leak
64c0a987d9edd8f1493ce4947e34af2cdb335b05 crypto: pcrypt - Fix hungtask for PADATA_RESET
b5953a86f2cd5f1e2b910120ce2cdc83643b7719 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5ac682b302e5e967e390cec7d82b536990757b45 fs/jfs: Add check for negative db_l2nbperpage
e0e18d7cdacb06be2a159400324a42940f9693c2 fs/jfs: Add validity check for db_maxag and db_agpref
2103ff7effe5a365551a8c9bb978cd7aa1610615 jfs: fix array-index-out-of-bounds in dbFindLeaf
9551417c194a81bec72af2e9261b757d49c9891d jfs: fix array-index-out-of-bounds in diAlloc
59cdac29dae9a1a05e33b043ee0bf43d583018af ARM: 9320/1: fix stack depot IRQ stack filter
4848486c7546752bf36bc9c21106075a6368d04e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cf17b0ba94208e78b06b3584ee647e561a38f8d2 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0995b213c0f3b29d0e90b38c4b97159fa1d6c063 atm: iphase: Do PCI error checks on own line
75b91d493b920b75cea5fe6d7260797e5b11aa7a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
27000c05a58aa6373da84b98730a61a6a9b47577 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
cb1af522041bcf54828e576147ccdf11c3206728 tty: vcc: Add check for kstrdup() in vcc_probe()
ae4ec1f8ef2520dbc70d00740438fb7f2778a82a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3ad0a6cb6aabe100ecae10cb58b505bebe8ee26f i2c: sun6i-p2wi: Prevent potential division by zero
4f11f62c880d51ab893d15f3b2726142d96e6a84 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f0402bd567f3937757cee86e872ed49f35d13b75 media: vivid: avoid integer overflow
87671cc8d0877c5266dfabf3dc88f8291257f3a2 gfs2: ignore negated quota changes
2c39b3109fe00d9738f3d2870bd68070cd7a3f8b media: cobalt: Use FIELD_GET() to extract Link Width
2dcca7225e388d68a03fd6d74419824097b6ec3e drm/amd/display: Avoid NULL dereference of timing generator
62ecff06c3ebadf9831d642d3eef695dfaac7971 kgdb: Flush console before entering kgdb on panic
3951491c9dc4a66cc2ed6df7b0349ae95085a722 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
98678ac9a215c57217d24b4649dc5a09cab701ee pwm: Fix double shift bug
2c93f5c3785d2619e2ad3c5c63de124ab654aef9 wifi: iwlwifi: Use FW rate for non-data frames
6135b059633c338f95bff3114dabb37293e43e56 perf tools: Add hw_idx in struct branch_stack
0f587573aad5cb3edc10bf6b4eb6771db0e4ffd8 perf hist: Add missing puts to hist__account_cycles
1bfb18426fe08a326de754fb753136f7ebdddb0f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
623cdef784ebc2eb916529cdd02e9576f6a31ccf ipvlan: add ipvlan_route_v6_outbound() helper
885e4aa84272331b47ac1280cd445c5f7568904c tty: Fix uninit-value access in ppp_sync_receive()
0033850b836540c37a7b1a47a021a1ec339e352f net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
709c3831d917f40db7da18253fd3600767c5abf5 tipc: Fix kernel-infoleak due to uninitialized TLV value
82c81a89beb62333b688c5a9455a81913383597a ppp: limit MRU to 64K
33dbaf328655923bb66de3110fbad795c6886346 xen/events: fix delayed eoi list handling
adc04f24f529751dc95b406c8ad6ad0210cb0e68 ptp: annotate data-race around q->head and q->tail
6cfa5742bb3689eee8f1533301d6d8feda261896 bonding: stop the device in bond_setup_by_slave()
1290bbf6dff297dffb53488e56eb9846dcf38f9b net: ethernet: cortina: Fix max RX frame define
1200719358d8da61957e08739651740d2cfb9247 net: ethernet: cortina: Handle large frames
6e443b7ce4a3b4a270a0796704aa10fc5d6dcfd7 net: ethernet: cortina: Fix MTU max setting
188d63400790a8a09862258d7ad85cb3447ab4f3 netfilter: nf_conntrack_bridge: initialize err to 0
d1e8e7db5c3b0dc2e1b1f69ea59b08be99ce1fc9 net: stmmac: Rework stmmac_rx()
db68ebbdadd02f7fd7619c595c4105508c6dd7be net: stmmac: fix rx budget limit check
494b4a4dc9a76a1056e6a202ea6c8493b3d5218b net/mlx5e: fix double free of encap_header
8fb3cc83ab97a4d7cd2a41ddf0ccf6bd5a7b1446 net/mlx5_core: Clean driver version and name
1866618e33d95a5127448240896698a114c70e0b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
688c7a5f53f7794ae406e8d5f4b5147675fd67cc macvlan: Don't propagate promisc change to lower dev in passthru
301244461b182b18cdea564510282eb24f3eac13 tools/power/turbostat: Fix a knl bug
c245148632fbcf0f0871544a83cd7f49f143d6da cifs: spnego: add ';' in HOST_KEY_LEN
155611b0585748cbe77814313a1b359a421959c9 media: venus: hfi: add checks to perform sanity on queue pointers
60e657ceeff9109ef0ee966285b1c630b8d35b87 randstruct: Fix gcc-plugin performance mode to stay in group
f953a20dd88b0088bbcc7543ac7da8f6d9503276 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
48922ebe16993c96da2769eabd76896bbbf8f6bd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
36c291e1d9d5aa1344b5dd9f6bd0d6a90a49913d x86/cpu/hygon: Fix the CPU topology evaluation for real
135605b547a57d16ab235fe7af5a1c62d5adc813 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
21cb90e97f6da8a62efd9c04113a8ce2ff66daef KVM: x86: Ignore MSR_AMD64_TW_CFG access
d5f64c1db249fa68162e66251235e758394357ab audit: don't take task_lock() in audit_exe_compare() code path
c982fcfbe29c35530676f26514b9163b51c6357a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
6af4bf324d0b14397997835d115dbd7a4bcb8893 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
07a4375de943b999f1b65b148349b831dc23d8d5 PCI/sysfs: Protect driver's D3cold preference from user space
4ab03df3f0c5d0e2ae43b9229798801ae061cfb4 ACPI: resource: Do IRQ override on TongFang GMxXGxx
69226f9957d14a2537f3495ccb7b8250063c02f9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c7f2d6a54c33eae793a9d1b6f1a0bbcf741fd399 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6944b5bb50a6da486dd73d2f7fe91c071cd2b86a PCI: keystone: Don't discard .remove() callback
e4d0796c29f68e671b288251f307f8f27d1ba7ab PCI: keystone: Don't discard .probe() callback
7699195978a7d923c13e718394c02f0c323887aa parisc/pdc: Add width field to struct pdc_model
46f83853c5014af63c1d0aa57ce32da9c2e1ad08 parisc/power: Add power soft-off when running on qemu
590438e5a52cfbfe8ad81a6ad82214c7ea85bc8d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cad89a2cb0ed3b18e50afaed1a6b7248d2a26b08 mmc: vub300: fix an error code
2b17a3504d35508650ea1d91b5937f6082422615 PM: hibernate: Use __get_safe_page() rather than touching the list
a61223ddc3b2e17ef2fd291795d751c74f2bf419 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
1b7b17bb74f507ad6920d5616281748b0c88e319 btrfs: don't arbitrarily slow down delalloc if we're committing
ac7126d188bac030e0da5c0c5c0df11a3974cc34 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5b54301f02554768d73a6a41c591c6a034e1b698 quota: explicitly forbid quota files from being encrypted
4ba8225347a35c31ad4646507997267ecfc76ae2 kernel/reboot: emergency_restart: Set correct system_state
1cd40f41a3deef13c08c134ae4769df1ad184d3a i2c: core: Run atomic i2c xfer when !preemptible
82bebeb4c03724ce66db01564d73763f3fa48cee mcb: fix error handling for different scenarios when parsing
ad1675201c4f9a5cf7c403f0b7ba88b142057518 dmaengine: stm32-mdma: correct desc prep when channel running
7ac30c020ecec6055ab99303120e689f94f92132 s390/cmma: fix initial kernel address space page table walk
2be094586f202544c7487e417051f4adffe60739 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
bbe1ac753281e3c320fe10de2299738a01612273 mm/cma: use nth_page() in place of direct struct page manipulation
9653f9cc1a42da805de970246a15bdde5a3e05e1 i3c: master: cdns: Fix reading status register
9bf6f7a4e52fa98cf92c1cbb24df4e37b854f937 parisc: Prevent booting 64-bit kernels on PA1.x machines
3f189967f4dbf3712b9a37b58aa52957ab433624 parisc/pgtable: Do not drop upper 5 address bits of physical address
cbceb0e303e328617d15eb01bc39e70edc52db73 parisc/power: Fix power soft-off when running on qemu
2c42ca21211322e9ff650cf669754dbe6814bd49 ALSA: info: Fix potential deadlock at disconnection
f60472d973d1297d6a85cc436738a5dfb74b0d7b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a3df86f7cb87ec9655f009fc406476f2775afc09 tty/serial: Migrate meson_uart to use has_sysrq
8b0dd1b254c5ee3c64b9dabe0ac8e717d5689b0c serial: meson: remove redundant initialization of variable id
00b42b1551e17e3e6f2a7dbbd34eadc84f7c4ad0 tty: serial: meson: retrieve port FIFO size from DT
b88a84f2443d8f3329ddb7b5c6e7aa57c46a2f53 serial: meson: Use platform_get_irq() to get the interrupt
d50d98ea7bc4a752efb0c41355bfa44c5551acd5 tty: serial: meson: fix hard LOCKUP on crtscts mode
08132f645a6285999bc0c45396d0c9e2863fbedb Bluetooth: btusb: Add flag to define wideband speech capability
c97adec78687baa3eb6ff0b49a08a8b509be3175 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
303cad8d5c419d211d2fb327cc29634b4b286ba4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
62077947fb665384ec347200d601212af229d0c0 bluetooth: Add device 0bda:887b to device tables
049f1ae58828fe95035d42e3f1cc9fd3afa0a102 bluetooth: Add device 13d3:3571 to device tables
ea795cd46cf8e8d6fb79540a547da509070e181c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
acb78cd5a144f95115351ab3982761a3703ef0f6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6cb7dd0f1c844d263f15e9e822810ad977efcd44 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
a7d1a259deafaa37571364f455d30c4a75d41217 net: dsa: lan9303: consequently nested-lock physical MDIO
dc08cad56e35fea02e6495d5ba06814bd64a18c6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
10fe4aba79d969fc5d51d54ef3fef3066b7286be media: lirc: drop trailing space from scancode transmit
cc1440fcbc10e6c5b9ca40dad59e09cc5a1ff5df media: sharp: fix sharp encoding
e9a355454fb24f94bb8976162b681554ca3bda7b media: venus: hfi_parser: Add check to keep the number of codecs within range
b4dc6aa528a0ca379a207b1549130ce83ed99aee media: venus: hfi: fix the check to handle session buffer requirement
09ea2ef2a57656275c1a5a6fc345285f61832af8 media: venus: hfi: add checks to handle capabilities from firmware
4f768d0c62c2857d90e0d86d773ffe2cc2612c9f nfsd: fix file memleak on client_opens_release
0cd96541f6b6f31a475aed46d93d11302d9922bd Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
befb9507359c74ef34e607485ace0d6929776efa ext4: apply umask if ACL support is disabled
a94fa51f671ae36d32c13092d602ae7f084d75b7 ext4: correct offset of gdb backup in non meta_bg group to update_backups
1703ab2ab230f253f18cf834a42949cc3dc5fcce ext4: correct return value of ext4_convert_meta_bg
10b6144e2c9162f8967966418fb9ca6e96b76f3e ext4: correct the start block of counting reserved clusters
7eaf2db145d2aca7cea95064726a6521650ddca8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
154d6f0e41a6f08f834fb1a46454b730dfa0a02a drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67fc78e5142b-255fa1a472b9.txt

3072bf96c7cfe715aa40e9f54d4584805fda5df6 locking/ww_mutex/test: Fix potential workqueue corruption
8f7e65d403ad15ac11e9111823d65ac66d8db5de lib/generic-radix-tree.c: Don't overflow in peek()
af99cfd8c6fec6dd3f051b1262679106661cdc77 perf/core: Bail out early if the request AUX area is out of bound
e8f44284f302152d5e85074e7339dd47298761d5 rcu: Dump memory object info if callback function is invalid
d53821bf81ba20f0c8c6bdfe57253d9b3646c1d3 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
3acf32f67c6084f96aee98b1e108b2160997329d selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e4d2b3ed60bd2c0e6a8725433ad223a3f84df843 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
283428c63135773ad9680a094129b1d36f411aca clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3b80879f6dc42f8147020e2a89c876a5b184e78d smp,csd: Throw an error if a CSD lock is stuck for too long
68d23adec32b5af305fb3b4bf8fc94a806f24e37 cpu/hotplug: Don't offline the last non-isolated CPU
9bfa300b5d73c058aa50669f7caadbb9f9b819a5 workqueue: Provide one lock class key per work_on_cpu() callsite
a4f8f8a3cf8d27839df001b8b3b8a10e1a24b225 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
099f687ee413cec4f6fbe8147be5284d36b3901b wifi: plfxlc: fix clang-specific fortify warning
50e7d346fbab9e9091693d08d56780721503a562 wifi: mac80211_hwsim: fix clang-specific fortify warning
9adf6535c99be8542eaa9ef8841964f1d19ff194 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
639386f9ed9ceea23fc6b259eaa3c2ebc1f92ad2 atl1c: Work around the DMA RX overflow issue
c2b30b56a6ab873761916a38b1a986b01db6aae2 bpf: Detect IP == ksym.end as part of BPF program
ab6e3e719fac357401c8da349766b10df21816b1 wifi: ath9k: fix clang-specific fortify warnings
4a414c88fa29b41e41ee9fd0265280037cba9b98 wifi: ath10k: fix clang-specific fortify warning
22967ef464eb8cbfbbc0311f8f65f77cad029c2c net: annotate data-races around sk->sk_tx_queue_mapping
51443280eb16735baf6b66a9944af3885c57ca13 net: annotate data-races around sk->sk_dst_pending_confirm
40158fbd43eb6eb7c46213fe065144205f307012 wifi: ath10k: Don't touch the CE interrupt registers after power up
61be71a64679a093e7ee0b3148345a791be861b5 vsock: read from socket's error queue
721498eb7909d7da568bb7988dba9fa081030976 bpf: Ensure proper register state printing for cond jumps
7e89405bcdcdb2db2c366368aa48ecbde2fce887 Bluetooth: btusb: Add date->evt_skb is NULL check
09d2162d605a3f77e4d463c0eaac5a82a258dc77 Bluetooth: Fix double free in hci_conn_cleanup
c31f0a6fc4867319b7caf18201e8d7176159fa5f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
fddbb1025a3826d06c078190e282293097cc4073 tsnep: Fix tsnep_request_irq() format-overflow warning
d26f31ec70c7b2cdfc77e8560465a95bdb74236c platform/chrome: kunit: initialize lock for fake ec_dev
154f4751f6028f57ea4a9db77a8c2219cc608f1d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5395bad74c21cd358b246ddb62235690b3fddf9f drm/gma500: Fix call trace when psb_gem_mm_init() fails
dcc561cf6df5abbd76da3cd9e1759140473a2c59 drm/komeda: drop all currently held locks if deadlock happens
1f4b2c9392776e7d3b556b8bbe8d841943361926 drm/amdgpu: not to save bo in the case of RAS err_event_athub
10a6fd6fb8e04ceb828961695ddc4f7a8f1df282 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7fefe63b6b1a151a8a5851c707eb9e6320e14bfd drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d15b18ca3742a9779823a349725182b696cda06f drm/amd/display: use full update for clip size increase of large plane source
0ce1c88de26d1c75fcab5143b5f70f7b96b66925 string.h: add array-wrappers for (v)memdup_user()
f421bf57181c7b40fc7d6d2caf4ade8d42742fe1 kernel: kexec: copy user-array safely
1c35fc4322bd4bba77ba348598901dd3a19bea19 kernel: watch_queue: copy user-array safely
0d182634c11936a18694b3c7e927566eaca5b215 drm_lease.c: copy user-array safely
dd4828c11bce88dd26bfcf3e84fda60d2b51e543 drm: vmwgfx_surface.c: copy user-array safely
4b99b9e9ce65f65b5f55b58d6a14a9afb40a699c drm/msm/dp: skip validity check for DP CTS EDID checksum
5761c018f45c4221acd942ba74c318fe3f3e596f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0e3ec0d8752cf896d07817db056e69deacb52ad9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3c61a49ac6d405ace1824c43f1f07eab4bfd9e76 drm/amdgpu: Fix potential null pointer derefernce
1e4756c03a3a86d941f11c1fe13c410b44ed725b drm/panel: fix a possible null pointer dereference
ec119e967ac66b7d7255de6a201ef910e5935134 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
00f622db423b55dd9a5035c138436978ca781cee drm/radeon: fix a possible null pointer dereference
99a768d96bc979e6ee76b56841cee9ce17901422 drm/amdgpu/vkms: fix a possible null pointer dereference
cdae28649cce36ea926dcf53792fd3c978fc0fdd drm/panel: st7703: Pick different reset sequence
dbfbbb910db4e50d116b30a9c7e23a999c268a87 drm/amdkfd: Fix shift out-of-bounds issue
af15495d4210964b70c01c7139c83cf27fece3ef drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e1901502e87e1a0523c1921b79cfccf75df3567a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
5ea41a13acfd4f4939840285bdbb2e6ab1b6220e selftests/efivarfs: create-read: fix a resource leak
c1bd8696c153cc0ebad67d1b3a2858900fdd878e ASoC: soc-card: Add storage for PCI SSID
88fb75315cb1d68dcb94a9c035f0e7d78cce316a ASoC: SOF: Pass PCI SSID to machine driver
d6102b9e0d5e7a98097bc26be65340470ced47a1 crypto: pcrypt - Fix hungtask for PADATA_RESET
7faf89d5e8145a414136174ea85e67e84ac4ae4e ALSA: scarlett2: Move USB IDs out from device_info struct
05f6db12803076a50a5e75ff7009065c6c1a0d06 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c8fec3c15547513d5c3c625783ef8f3368352459 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4287619a2d580107a22e2e215bded04c3da71426 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
64c8c30a8c38a18bbc923a405720a1732a47795b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
739d4098353a96ff2bfad34c0bf91481f82f41cb fs/jfs: Add check for negative db_l2nbperpage
171a3c0bf45373c53155829066f0dc5cee57403c fs/jfs: Add validity check for db_maxag and db_agpref
f99e657127ab8ba88d5103b110e333e0faad4522 jfs: fix array-index-out-of-bounds in dbFindLeaf
3435cd46b94d1cfcdb43fc4f7d66a0c4c0a9fde2 jfs: fix array-index-out-of-bounds in diAlloc
7e01f44b943bb022bd70e64fbd0a4a791c837b63 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
182bcda31ac9215444148c1c632580cacbcec6e2 ARM: 9320/1: fix stack depot IRQ stack filter
d1a3e11a80b98e97432377eade9fa4f3012b6320 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ca905ee0935c51a917b6fad9c0243176f7205607 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
56c6db5d2cfc95df615836f8cdf23f42df7c9c9c PCI: mvebu: Use FIELD_PREP() with Link Width
c8e50cb23c84c3394b66d3535282bd1e4fc235fd atm: iphase: Do PCI error checks on own line
b65080f28ec3c29db5c57cefeca60a0b344f2fba PCI: Do error check on own line to split long "if" conditions
bb207f1c7a71ba6bbd6b7bb9265ec6004423d67a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9314d35f2c23519d7f141e1785d3a4302e095de9 PCI: Use FIELD_GET() to extract Link Width
908ce62e7c9363cdc4d75534810e2d455dc885a0 PCI: Extract ATS disabling to a helper function
773249df73f59be94840866bc77667ff47f811a7 PCI: Disable ATS for specific Intel IPU E2000 devices
e5190827b2665ad838aa6fe917871e445c5bf588 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e9aa89b726eb666ef7ce09bee96a04a7a432678f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2570cef4d4e1e79aeef582161f812659a8be5625 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
4e263ecba58ae722fccb487f864e09b2c30f722f crypto: hisilicon/qm - prevent soft lockup in receive loop
4cc4140ece332f90e8e3508b93873212e74bafb1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c3a4a679feea7d28b79656c33195a75abfebbbee exfat: support handle zero-size directory
24922089c62a0461134b5d9257cc0de09c04df1f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
f822dfd4b8211261825f45374aab231bddf87625 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9bc892d5572873ce9ca572f296d5c35507571877 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
37012bb9d88d921c2a66398c9ce32b8d9de3331f tty: vcc: Add check for kstrdup() in vcc_probe()
74dd3673bcb3c38bfbd6d6a8ba1415739815f139 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
f411de0c41beddce1ed56f7b4201097465680bdd soundwire: dmi-quirks: update HP Omen match
c6697134f89965415d067ad7b6b609f12f6e539c f2fs: fix error handling of __get_node_page
ab96895041d5ebb57150460fd597d6ecfd4f0b33 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1af740f0207b51d44899e97e56f92503af6f7abe 9p/trans_fd: Annotate data-racy writes to file::f_flags
8c9355401c986ab3dde2f7d93f868ed22e3e65be 9p: v9fs_listxattr: fix %s null argument warning
236d331b6e9f37bc124b6d2b86dbbc8335d280ae i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
1f6d5186935f649713539695794c8bb05b4c4b86 i2c: fix memleak in i2c_new_client_device()
aa2c2571e78185cf497b1244985a0aac95507c0e i2c: sun6i-p2wi: Prevent potential division by zero
a4cff051c2691ef7da59f50c31a65117165b8dcd virtio-blk: fix implicit overflow on virtio_max_dma_size
8c64e8a64e75b306668b0558cc23abbbee4941ff i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f15dc6bbdde427d7d887073437a375ad15eb02d0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
30bf3edbba213b617d5a141b7933a5013bd1850d media: vivid: avoid integer overflow
8a186dc17d71d98c33a86a91cb5f5584a417dc69 gfs2: ignore negated quota changes
c975a21c45dd3861eea65a85339f01acebccec82 gfs2: fix an oops in gfs2_permission
b2d076a25940a10eeecaeec656010f1a813f0556 media: cobalt: Use FIELD_GET() to extract Link Width
ceb6928631dd6d0d1217001728aeaa444d3d5d8f media: ccs: Fix driver quirk struct documentation
effa026d11d8ca931c8d938588068fb50b2363f1 media: imon: fix access to invalid resource for the second interface
4b15e706298ef336e9d8e7d5a53f4a88386da194 drm/amd/display: Avoid NULL dereference of timing generator
570af5b4010172311649d9478e1d1a4896b52184 kgdb: Flush console before entering kgdb on panic
df950bb2e776891778593e0f8af0730e9bd7f0ba i2c: dev: copy userspace array safely
4671a359ad66cb22d634b3659c8bd488c25df4dc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
de41c01169137c177e354ed4cca2e9e238bcee90 drm/qxl: prevent memory leak
6c0c1811fbff637f9785766899243156db06b019 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
88b148da8f136261ec9d67ed1dc4c384042682f8 drm/amdgpu: fix software pci_unplug on some chips
55142f06aeca862a2ab3f4dd93282d78345b11f8 pwm: Fix double shift bug
240d7df61c109ba5782aa94d54031d262f1512cd mtd: rawnand: tegra: add missing check for platform_get_irq()
564a5a5853826c48516d9e13bd92f6f1527acb6a wifi: iwlwifi: Use FW rate for non-data frames
127550fcf3261e1700992730fb22258e18f50267 sched/core: Optimize in_task() and in_interrupt() a bit
ad92c2dbc847d63668b0fdb1394d864af8840d11 SUNRPC: ECONNRESET might require a rebind
79461b53e42fb50e1c29ba65d612620fcb346b8d mtd: rawnand: intel: check return value of devm_kasprintf()
4c139cf0d372c5d57bb5433d10a9960b8d08d152 mtd: rawnand: meson: check return value of devm_kasprintf()
0cb496c04fc0f830a48138a60baf167c3bb95044 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
f4a7aec6387e728694db8dd001aa3cf971a2ebdd SUNRPC: Add an IS_ERR() check back to where it was
5f820be3988832ad9adfead4f00ca2840deaa926 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ed7a4819c609fb8eb8e1fbbd7d5819b3cff9056c SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
682fa51362fd7d0cb1e03b846a1ac6e512ac3128 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d57f82a83adece34a93baa61c79b3c07178523fe vhost-vdpa: fix use after free in vhost_vdpa_probe()
b337ed69beeae2b9befcc6ab3b70ac3b06d20fa3 net: set SOCK_RCU_FREE before inserting socket into hashtable
34c15a6df87205e897642f5c8d3d0bf8feeb471b ipvlan: add ipvlan_route_v6_outbound() helper
77074b16d1c82c1bffd50ddb261c2db82afdae8f tty: Fix uninit-value access in ppp_sync_receive()
64b3e384b629775343ea2d1548f6ccfe9f9abf9d net: hns3: fix add VLAN fail issue
35875900279fd8ced678e27e1b8ddb68049cbc76 net: hns3: add barrier in vf mailbox reply process
7ebf907b2812b5cbeb82aa86f39013e7d9e9f80f net: hns3: fix incorrect capability bit display for copper port
edacc6e9d8c4910da8608efed337627dcc5ab921 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
56c492041f81ff16d1996c4e494f1f78f1d5474c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3166cc4f196f0b9912f5e096df018d36a2ed54b6 net: hns3: fix VF reset fail issue
2cd44b85bff53790877e8829d5ad8e7c58ed3cd9 net: hns3: fix VF wrong speed and duplex issue
2e1441a56fea0242c1b516da61c5efba9ae1891f tipc: Fix kernel-infoleak due to uninitialized TLV value
88a820c4585b6ce0509716ad0f56109ef28e992c net: mvneta: fix calls to page_pool_get_stats
e9d4470249a06523e065d24b44871c1cd028d247 ppp: limit MRU to 64K
863ba05cc2c105f852f6a786a1dbb5636dc454a4 xen/events: fix delayed eoi list handling
cdfae0363406f3163fb77dd57220bde88983e873 ptp: annotate data-race around q->head and q->tail
5962e0436b7467bc49288795dd70224ebab2e043 bonding: stop the device in bond_setup_by_slave()
d1f9de5967871435e919eb2377ad490a1148dc35 net: ethernet: cortina: Fix max RX frame define
117c9bf3b74238e4176cd5dad2ab8fc780bf15d3 net: ethernet: cortina: Handle large frames
231ff1bc63e202101cd8bf5cfc8d09e78c4fd1f7 net: ethernet: cortina: Fix MTU max setting
c56df2d170fa10e0334c70d7f637e5cd28e1ade5 af_unix: fix use-after-free in unix_stream_read_actor()
a344dfaf94cc30280cec3d2a01476b368d8f8c36 netfilter: nf_conntrack_bridge: initialize err to 0
06472f5ba2ac28e6c046a4d3129e78cd4aee0a34 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6e0dabe928341a92f63ec93c5591582a68cb787a net: stmmac: fix rx budget limit check
a6488c1f360d88f4a81922f473d5f7bace2f809e net: stmmac: avoid rx queue overrun
5c956f28ff562b4c01d87b885e49f4e13a2fb26a net/mlx5e: fix double free of encap_header
0df7ff28b1c985d88571bde2e27a45e80e3e82d8 net/mlx5e: fix double free of encap_header in update funcs
3770ef8bc07973a554d2e22d1462361853fec5bb net/mlx5e: Fix pedit endianness
4da053091abf5ad42eb892e1295e23c28e6fb18f net/mlx5e: Reduce the size of icosq_str
fa982827a3dc4e1eb57a823caf9e475362c56b25 net/mlx5e: Check return value of snprintf writing to fw_version buffer
32f05eeecf249aa572c0dd555dd9ec15ee9f17f4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0fd5070bee9a381a4775356204b6646122d542c6 macvlan: Don't propagate promisc change to lower dev in passthru
49e295bad092eae53e5c7acc0d55e5e02d1c356c tools/power/turbostat: Fix a knl bug
4ca438b65d4c4dbfcfe91049619480967a756642 tools/power/turbostat: Enable the C-state Pre-wake printing
582200bdafc032a5253c7f7a4d10290827ad40d4 cifs: spnego: add ';' in HOST_KEY_LEN
e5edac37a110690b7098989fbdc91a748b377a95 cifs: fix check of rc in function generate_smb3signingkey
37a0bab67b6b6768636c9fadd7ca014b3aabdea4 i915/perf: Fix NULL deref bugs with drm_dbg() calls
8591f9343af021a3d5fd918d9101c09a96d5bbba drivers: perf: Check find_first_bit() return value
74630ae95b0b96766645cc7461fed9881b3c50e4 media: venus: hfi: add checks to perform sanity on queue pointers
9ffffb3a72062491659f8d366d28ff752f0baf73 perf intel-pt: Fix async branch flags
6f5ee56c617428ccaaeb474f46a1c54dfda30f56 powerpc/perf: Fix disabling BHRB and instruction sampling
8e6be8da0b7464c32b81c67cc32529213781af5d randstruct: Fix gcc-plugin performance mode to stay in group
31f9d31e71a4093ddb1f4c82f8378ba2aadedbc7 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3aa0e0a9f4698cc26564b84d6c99309d0e79140a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
a25eb7791553b0ffe905b3e70c33c649ec4c5a23 scsi: mpt3sas: Fix loop logic
f1de3c284bc108497aae1cbf67bcc8e50ccd5279 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
87cb5bd6bd61ee650ace507c6990ee98275c6705 scsi: qla2xxx: Fix system crash due to bad pointer access
401fe306057d206f9406cf348504ce9c225b3efb crypto: x86/sha - load modules based on CPU features
8d1f52d9a1969863fa6daa353624e89701141073 x86/cpu/hygon: Fix the CPU topology evaluation for real
06c37fd6989858c192b8e21202f7d76557772c7f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b51dff877589505e46223168a5e8ee351c5a4c10 KVM: x86: Ignore MSR_AMD64_TW_CFG access
94013567a7dd38825c4f4fb0f5a71b6eff9d34df KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5352bf7e7910d794bc8fbbda3f55cc0d91f95063 audit: don't take task_lock() in audit_exe_compare() code path
8db2ce7c1237c7e521ff640eb1308d672fc7159c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ccbebac93bc5bfce4298720c365bde2d40a9521f proc: sysctl: prevent aliased sysctls from getting passed to init
b4edef845c07166ae13ed18ed2f61d25ba84778d tty/sysrq: replace smp_processor_id() with get_cpu()
a7fce48eecd9d6f4dc11666f94a2dbff99878526 tty: serial: meson: fix hard LOCKUP on crtscts mode
2ccecf6b021194261276f2db0d3a4e39235a2e67 hvc/xen: fix console unplug
f5779a3853a48153d35131846ffb38f2b18c3262 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5e9507bd3b00038412933a73e2f4e23618521ebf hvc/xen: fix event channel handling for secondary consoles
3a9bf5772688e661bd75bf11e3c8257bfc22dce8 PCI/sysfs: Protect driver's D3cold preference from user space
a50bf75780c5d7f8c08c47f418466350eb4a576e mm/damon/sysfs: remove requested targets when online-commit inputs
e935c2e5c0880794101d4659547498914fdf8d91 mm/damon/sysfs: update monitoring target regions for online input commit
8abe876214c5b62706dc389227ec37ff40794b04 watchdog: move softlockup_panic back to early_param
eceb45f1177a712ca7a8cc98137d708a7e8f8a79 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
4ee478675742f3b71d83bc9bc0bd0855273e46f0 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7b150a5b5c298c6d29bec6ce21c81eb27cf5c582 mm/damon: implement a function for max nr_accesses safe calculation
8760ac0463e308ea5058cfc9f448d7a6389cdf99 mm/damon/sysfs: check error from damon_sysfs_update_target()
b93784eb4f735eedbc736c454d0bc0cf8d72aa8e ACPI: resource: Do IRQ override on TongFang GMxXGxx
73acdc28d297aad695a6a2d47b6da2bb4a152651 regmap: Ensure range selector registers are updated after cache sync
5af3ff28cbf1cae354c8555a30d2be7604ade605 wifi: ath11k: fix temperature event locking
1834599ed9d2f68cbe6fa95ffd84cecdea979b7f wifi: ath11k: fix dfs radar event locking
7553fccb9ca6dc8380e70384080267cabe883c5a wifi: ath11k: fix htt pktlog locking
7bf823faaf6119cbbc4b59cd35f2c07e776a13fa wifi: ath11k: fix gtk offload status event locking
21f059c25cd102f48bc237c4e8d88d42a9806ab6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
79868161a7fb8a1bd153a48d513e85f69ccce523 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8f1c552c55b7a80583a4b4a9fb3406c44b5602dd KEYS: trusted: tee: Refactor register SHM usage
b9092eb8904f352f629351bc76b8f64e1f54c26f KEYS: trusted: Rollback init_trusted() consistently
fa952f96c153096a36d74340925a407b5e2ab543 PCI: keystone: Don't discard .remove() callback
b1c20ff6ffd0564d5b5cf0388e824284924cc365 PCI: keystone: Don't discard .probe() callback
59f1c945fd86130abcf589b80427597f4d047a08 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d13011db6304949a443fadb49d231cdc3023c072 parisc/pdc: Add width field to struct pdc_model
4d6e067d9374b5ebf0a5d92cccd702d765334752 parisc/power: Add power soft-off when running on qemu
9534a341bdca173f44cfe30f0a794592403a3bea clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
bfb0c1d68fbb2737a87072f9885ce6bd57ebf59d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
29f75dcf29c2b1c6cad087a2ae9d2dd03e18ccd3 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c893fa018823b865314503c360ca2e879c6c443c ksmbd: handle malformed smb1 message
fa85163acd71daabb2965529fe3eb3f8828dbcb9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9e6a373c6fe847c6c24e36b3b049fccbd697ab3b mmc: vub300: fix an error code
810d4de6f5ad43157783facb0159ad5524bdb420 mmc: sdhci_am654: fix start loop index for TAP value parsing
7b75f296f0b79c6536c1714c69a1af04690d586a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
01a2732133e741b6e7f8a27dd178131aea2c59b3 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
cf56f71b20a531a8c08d1b2c3409507d19d4c621 PCI: kirin: Don't discard .remove() callback
be52e4468b7745523555091c87b8873c33ce20dc PCI: exynos: Don't discard .remove() callback
96cd3f8c8b7eaedff6ba1db0a2e075d8684d972a wifi: wilc1000: use vmm_table as array in wilc struct
d0d8577e37bd75027a014093f720ab157dc32400 svcrdma: Drop connection after an RDMA Read error
8287cd1bc43ba548bab8edadcd6ea1d73642d6d3 rcu/tree: Defer setting of jiffies during stall reset
2183627e238917df429354c8538c1f7526031f9d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7e47656c0e2ba1695f3f37c0b19a354d6373c907 PM: hibernate: Use __get_safe_page() rather than touching the list
c41005d6e55b74fd8df5d32b29b9624c684e65ca PM: hibernate: Clean up sync_read handling in snapshot_write_next()
138950cbc5607885389c9528facb041426b5e340 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2258a1074ca8ce2bd4e1ed433b9d445afcb9094f btrfs: don't arbitrarily slow down delalloc if we're committing
c35d536ef7f8a6f630c774bdb5f63cb7f47c636d arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
cc20dfa9b51a197f079224feec9d6ffbdb20516b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f32f2a80154c41dd44890ae4978c4878692da150 ACPI: FPDT: properly handle invalid FPDT subtables
e3f88e1fa3285819746abf15f93957a4ae9b796f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c439513b799e149ab9411c669ae4aadd507d65bb mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c04ea6a58f8d4b06e8a5699890bd2f5869ab98ef mfd: qcom-spmi-pmic: Fix revid implementation
fec84768a3a549b7ab60f5786c3057eebbf4c623 ima: annotate iint mutex to avoid lockdep false positive warnings
89c12db9fc48818c54c28eac23f10229842dd8cd ima: detect changes to the backing overlay file
10e0881988512f3c32f70130ed8724e277878d30 netfilter: nf_tables: remove catchall element in GC sync path
c23a330b777241ed6b1f5803d41ddc996fccd612 netfilter: nf_tables: split async and sync catchall in two functions
c3ba2afe0e1ae1e177e253b6e85fd2ece99820e5 selftests/resctrl: Remove duplicate feature check from CMT test
69317076919354c7d275143f69c912a3feb1e907 selftests/resctrl: Move _GNU_SOURCE define into Makefile
e39ae6ac4ccadc30cb997c3e9148b5b71814bda1 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
bb4bbf8fd4ff79c2a939eaeefc853c180e024321 hid: lenovo: Resend all settings on reset_resume for compact keyboards
1ff0cf0dc57ba7e6e9a304e27a8a6bcbc325944d ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
761224e244d07eb7a3c21ca6c9ce81e91bbcb0cf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a09b2561d360eac92725f57a9f92f727c452339d quota: explicitly forbid quota files from being encrypted
5877d28510d8545201fd403090bc9056ffe87ea1 kernel/reboot: emergency_restart: Set correct system_state
e97f794a82264b85ccbddd410f87ee58bc1b7c18 i2c: core: Run atomic i2c xfer when !preemptible
0b22ae2f278eefc846b60fb63d456f955af57396 tracing: Have the user copy of synthetic event address use correct context
608f95234f0bfe2664c24dbcb2d8349bc01626f4 driver core: Release all resources during unbind before updating device links
3f86e510cec9c411636260f7c2cb2426b38b8b21 mcb: fix error handling for different scenarios when parsing
e867aad570c6d0e23b7e8bc05057f67cc2276405 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
abcb30c3ea88677b4300ecf5ae79885a8b7c583b dmaengine: stm32-mdma: correct desc prep when channel running
412bdfaac948a57e7b538c76c05bfa1542964a6a s390/cmma: fix initial kernel address space page table walk
9f0f600aacc6bcb8d9f63be075fed94f62b0b24a s390/cmma: fix detection of DAT pages
b8328ba7f8aec6877510980825bf4e30a922b93e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9e2dd2538c413c8aa4ea5b6c7b551118b9b1a299 mm/cma: use nth_page() in place of direct struct page manipulation
06e268d257b157c0c7f2cfdc70cd3d437fa62e20 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6908365402bc37af0d03c028aeb774a119ce8bba mtd: cfi_cmdset_0001: Byte swap OTP info
b84167c908018e987fc891b6a132c4a9b77a4a05 i3c: master: cdns: Fix reading status register
2a8f97c0c48560e888fd91323b6cbc714c26c234 i3c: master: svc: fix race condition in ibi work thread
86b9082f5645d01e8580253a133a10cde369ae95 i3c: master: svc: fix wrong data return when IBI happen during start frame
4bc8d42258c1cb26476500c62d93b4f6c478198b i3c: master: svc: fix ibi may not return mandatory data byte
f531c76a3aa2109e9d00833e2c7a1246a02c1eef i3c: master: svc: fix check wrong status register in irq handler
3ff560d41b875640995eb31ec77cf260321e9bdf i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
7b3c4c44e79ebc73491231d512a2207ecbf55487 parisc: Prevent booting 64-bit kernels on PA1.x machines
6b177fb8fbf960648176a9d9fc0120dd20d220b1 parisc/pgtable: Do not drop upper 5 address bits of physical address
b98cc3b6e75d6db25767b610a2b1905766bc3000 parisc/power: Fix power soft-off when running on qemu
183bda90aaf22118dc2904ed46651f2471ba6559 xhci: Enable RPM on controllers that support low-power states
e1020d85f36d14a75e776e42121fc1f4c961c3f2 fs: add ctime accessors infrastructure
6bfad3ffd63221257e6e66c563656555675ba940 smb3: fix creating FIFOs when mounting with "sfu" mount option
815c795bf77de269362549f611b3efb2379ec468 smb3: fix touch -h of symlink
9a640fd347a34dfed48ffe80143e959b830429ab smb3: fix caching of ctime on setxattr
3fb962a7581c8298362723906efad9339468d0d8 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
88fbce554f0e5c963cddfa001e9c7cf61882f525 smb: client: fix potential deadlock when releasing mids
8708d80ef3082ae49d0ad304ae256a9506669ac7 cifs: reconnect helper should set reconnect for the right channel
6b7a2690d706a6ca8cf55d20e124b0fa3a8d351f cifs: force interface update before a fresh session setup
2990d93c2ae3b4ebd9e7466d0872860387ec9076 cifs: do not reset chan_max if multichannel is not supported at mount
80c945c17f46f4e75e8eca58a158f3525600e9f6 xfs: recovery should not clear di_flushiter unconditionally
61f3813a8d665edc6741befd2c1783090f05b8a2 btrfs: zoned: wait for data BG to be finished on direct IO allocation
fab93099e45a595a95825539af5ae922f9b75108 ALSA: info: Fix potential deadlock at disconnection
aa7cfd89641356b7ee6b3e79a3b60e1ebc690bb9 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
dd67ec2cc2ede622c54b8941ab12ac001ba06898 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7195f03b5f4ad83002bc578a75a2170e9b846376 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
0ceb2a77cb5dcdccaf85b42cda451b6a51e30a84 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
c09fe7c720dd4de85bfed3095a5d804420287ab6 ALSA: hda/realtek: Add quirks for HP Laptops
7caf88e5f5561e49cf5d76c8fc6ae0f7812fe7da pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
c2d2688a472934b4912aca0252be292008b91eb0 pmdomain: imx: Make imx pgc power domain also set the fwnode
13c400f9c978af2863b16deab71ee60379516140 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6794fa7af2edc40bf86c8bb9310fb162a70ac58f clk: visconti: remove unused visconti_pll_provider::regmap
bfe74d8ce31ea663c1203ef4c26efbaa49aea317 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
dd1f557572771d7c4df2336328c02b00ce63d180 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4343b8930da89548f62d70c50183827e98d03082 bluetooth: Add device 0bda:887b to device tables
181de91e7b3978f8f9043b551ee0c066d28204c5 bluetooth: Add device 13d3:3571 to device tables
5be5ba79938a836858f46fca77d5262037fa32a3 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1bb2805ed8d485191c0f665b695e4a4f4801c410 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2d517e4e626ce902222d0640f7d8a29d205fb51f drm/amd/display: enable dsc_clk even if dsc_pg disabled
6085a645d263af0dcfe613663d912baa05965307 cxl/region: Validate region mode vs decoder mode
c5e2a9d09a87feb02bed9ef570b21f1981f8a71d cxl/region: Cleanup target list on attach error
d043baabf9f7f70470d20696ad44bf427b067b10 cxl/region: Move region-position validation to a helper
2704c18b0dbef48e186753131e32bb1dd4d7f363 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
d1c37a2354ace2eeae3ee6d1b90eb046581d3459 i3c: master: svc: add NACK check after start byte sent
878f9f364e5ca835141de9ecee0c1fca787b5d7d i3c: master: svc: fix random hot join failure since timeout error
faf14993e397617465d137d59bdbe5cbb534f84b cxl: Unify debug messages when calling devm_cxl_add_port()
ed02d863edc8fc74c353f4dd61806a7a2a6e9e69 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
10c9db7204607dcf3154d332f77c74a8918eb547 tools/testing/cxl: Define a fixed volatile configuration to parse
370f21ebb719de41bfd8246af96bc04976979062 cxl/region: Fix x1 root-decoder granularity calculations
973872a8b9abd3de1347b989513381208f673167 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
3d3d6c35919440d544bcd94819faef4af7d1c6e6 Revert "i2c: pxa: move to generic GPIO recovery"
549b98694f0677072f7e221528e3cdd27e118422 lsm: fix default return value for vm_enough_memory
5d0900812a6b8986f890ddc14af63455a9a1b0aa lsm: fix default return value for inode_getsecctx
3a915ca9b9f4a8f18c82654a456b31a6d51f6579 sbsa_gwdt: Calculate timeout with 64-bit math
b4631258cec7ac631a1877384642312ff679b2ed i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
3286b7874d7390f846af6017bf4c8d5f458c2ee5 s390/ap: fix AP bus crash on early config change callback invocation
944b764728931ec8e19b0ab489b248dcdd1e1723 net: ethtool: Fix documentation of ethtool_sprintf()
5a26c3f9cd12e438f2c66321259724bd2dd85ea3 net: dsa: lan9303: consequently nested-lock physical MDIO
5192ee736d75b9147b7303a591b3174c8a31b66b net: phylink: initialize carrier state at creation
8c0dceafb6e3cb2bd7038a8e74aa41d467f86b51 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
d1f3dd6b8cedc56f45b80e646c839bfef9d878d2 f2fs: do not return EFSCORRUPTED, but try to run online repair
f9c11176300c3935e6d35cd1af2a7d56101d2b92 f2fs: avoid format-overflow warning
e8dd83187cbfdecc6829a1bc905f68945f0c1535 media: lirc: drop trailing space from scancode transmit
8245dd5d1932f82b8cbb40b24af567f09aa28550 media: sharp: fix sharp encoding
df6df87409940547e1e920393d003c3943ce27f6 media: venus: hfi_parser: Add check to keep the number of codecs within range
c4da86fde6dbda6414b1594de2fe09f8fc848ed0 media: venus: hfi: fix the check to handle session buffer requirement
dd6a9e66b1ba18f01e3b397dfcec00f5493080dd media: venus: hfi: add checks to handle capabilities from firmware
5167fde0fdd202e640a4e0c1acd39d435cdc1dcf media: ccs: Correctly initialise try compose rectangle
fbe1dfc297821ea1604669631144a0fefe4469a6 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
e64df31b4db28e6e00703a67fb4b97c68d723e36 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
6f28e3213aff6cd7454004256b2e7ce2698df417 dm-verity: don't use blocking calls from tasklets
49abf547427c6404d76873f05809a658a33a9487 nfsd: fix file memleak on client_opens_release
a112c622209e16d9e077fe17071afdf2d7bdff85 LoongArch: Mark __percpu functions as always inline
b7dbd2f748699a66949bfcbda51068b9a8fc0e76 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
5a3dd0fa9d61f2e059b7195c6e4da762d1168e34 riscv: correct pt_level name via pgtable_l5/4_enabled
68f010e34abae585cf3346b748537b8485d46607 riscv: kprobes: allow writing to x0
5a3fe345ad1ecaedcce02f525b2d353f542d7fc5 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
2666b00593c431aff4eb3e1c616cc59bca89a7eb mm: fix for negative counter: nr_file_hugepages
612106565e4b78ee01935b5fea60eb7e57bc1e3f mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
f1bd9c715bcd858b2915c4dfcec18c9ba9cbc837 mptcp: deal with large GSO size
045cfefc7536cbec1590b198966c530b07d60171 mptcp: add validity check for sending RM_ADDR
2b404b59e693d7dc6f11b9f6f17ba99a1a0a08d3 mptcp: fix setsockopt(IP_TOS) subflow locking
54b7f642fb82b39c2e02d22a69ef8e86879ee890 r8169: fix network lost after resume on DASH systems
e92562a8c9a163b8d116ec4071071ec8e793bfbc r8169: add handling DASH when DASH is disabled
85147768a04a22b8cb029ec83f772c8795dddee3 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
9e9d50ec7e33c1e7ead3d9dfb4bbd0420e07fce6 media: qcom: camss: Fix pm_domain_on sequence in probe
bea08475b35ce53d37e4dae3dee44bb03d68ef1d media: qcom: camss: Fix vfe_get() error jump
f307841fd7a18db99996e56deed1c4ced7de8486 media: qcom: camss: Fix VFE-17x vfe_disable_output()
4e4ebca1d5ea3254ed2c8c35f508487d47635e1f media: qcom: camss: Fix VFE-480 vfe_disable_output()
8898fa6ce60761aba1f060cfac5981f772177956 media: qcom: camss: Fix missing vfe_lite clocks check
f15719e6f0c4742c32d523663dfe58da9816ceff media: qcom: camss: Fix invalid clock enable bit disjunction
a7ccbbe5572d886a89e46cb3c1429f170d7bc896 media: qcom: camss: Fix csid-gen2 for test pattern generator
6514904b5eef996fff176b0521584bd636a1a74e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
8843cc990c9c6a4a9877b12300266c8301ac4cb4 ext4: apply umask if ACL support is disabled
536bf32d3ec36e122b935845d5267e932f48efd4 ext4: correct offset of gdb backup in non meta_bg group to update_backups
5a76717950c989aefd9a8696714421bbd5a41ac1 ext4: mark buffer new if it is unwritten to avoid stale data exposure
a2a5380b5f0f7166b0862683dc9cc0774e27ddcb ext4: correct return value of ext4_convert_meta_bg
8b35f06284bcc0d054d2ad240b735193ee6747ac ext4: correct the start block of counting reserved clusters
dafd01a421ace62e760c2d74d0d265b9ce79b09e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
de3436932c5f7dda3dadbae8b5a9af129ae35f9c ext4: add missed brelse in update_backups
35f12e9fc93aa734bfb107cdfc541b611beec481 ext4: properly sync file size update after O_SYNC direct IO
ba995e44212cd04088754aa05f4eae128ad242ad drm/amd/pm: Handle non-terminated overdrive commands.
22985876d58a5137691cda7a2e0e240acd65e190 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
106a6641a361d8c2dc9c8aa287473212b1cbc606 drm/i915: Fix potential spectre vulnerability
b57f78f71edb4cf7fb5e787a7a8eddf5989d7034 drm/amd/pm: Fix error of MACO flag setting code
e7a976e6a734846de0a591cad60c98b4a4a3d554 drm/amdgpu/smu13: drop compute workload workaround
9c43c8932f9cd7f754165c98a73895fb3952415e drm/amdgpu: don't use pci_is_thunderbolt_attached()
22a7e2286743c07dde86f3fd5559a35af017124b drm/amdgpu: don't use ATRM for external devices
8f9967f95c9091a62716acf8d31e2e9f368ab0ce drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ec31378914336b496e165e3daeb78e4eb191c86f drm/amdgpu: lower CS errors to debug severity
36087b8f0534852db264006acf9f60da55834229 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
e35fac895e74082db2f074f73fd13a60c1bdea53 drm/amd/display: Enable fast plane updates on DCN3.2 and above
255fa1a472b932286af14c744ff6da6d5604a2b1 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a371f564abb0-460c721de3bb.txt

28508a8c47a4e039a13e080fe6331c2e0cbeea3f locking/ww_mutex/test: Fix potential workqueue corruption
dbd7448080835cdb934734905fbad135afe62bc8 btrfs: abort transaction on generation mismatch when marking eb as dirty
8503dfce8931d930820fcec7377740ade060c9bf lib/generic-radix-tree.c: Don't overflow in peek()
52c072d1556b08af87520d1e85cf7ef0a1979488 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ea0b5c60a0af81d407207a5cb1baf68e4c489dd5 perf/core: Bail out early if the request AUX area is out of bound
5aaa441d5d39da7a8f8d5090c203b9a4dd8b4c11 rcu: Dump memory object info if callback function is invalid
e12d98bc82fe8370a144ba1eece2b56cf65c98f2 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
bbf11d57229b20f2e0059885bee51bdc8e5f8ac2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
5b87b8e61cf27e6c9859c664fee983f2dfec54dc clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f09accbcbdd1d5781a2356137178c731f312b2a0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
af656c3ef07bc72349b6d76e43d777c29241fd25 srcu: Only accelerate on enqueue time
e1afe96cecc1c3ca0dc087b8becce6babcd595ca smp,csd: Throw an error if a CSD lock is stuck for too long
e2c48d39adffd44ecf3962a4baaa1476c08b77b4 cpu/hotplug: Don't offline the last non-isolated CPU
607686542bf4abf2284dc623656a349ef6fbdadb workqueue: Provide one lock class key per work_on_cpu() callsite
b4c951aff8e0724df55e6c01c9803e5da07c9cc5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c74fae5d49e02417b66359126e01f8bf4b3d66f8 wifi: plfxlc: fix clang-specific fortify warning
a8e96ef053f20637bfc03136cdf568e8036c9d7e wifi: ath12k: Ignore fragments from uninitialized peer in dp
fba0f2feb025416798c76747605d5f789fd02a08 wifi: mac80211_hwsim: fix clang-specific fortify warning
1c69158e3fa4595708abe9e437d2f6f6c5681b10 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
dd36b898903cca023d64c478e3b05c8892588e31 atl1c: Work around the DMA RX overflow issue
b9e2125987645495b91e7b126554a281778c60f0 bpf: Detect IP == ksym.end as part of BPF program
2330f8499c2071a62179a94fc20c945556608f73 wifi: ath9k: fix clang-specific fortify warnings
8451e58a4ba15b46d292902c91ee94a288e79e60 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
c3bc21512065e18d7418778fb27ce3218b8ce7c2 wifi: ath10k: fix clang-specific fortify warning
edb48fd3d38e0e1b19e6d03aaf461d9b5e571487 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b0167b0946356cfb39e831e5b81dc9dabf0204bf ACPI: APEI: Fix AER info corruption when error status data has multiple sections
ef466555e63c42f75719db4b7d68c8db47c68f6c net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
769d42a18bbb07e94c98e063ba05c78cd8c5559c wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
5c7896ff50eaf2dd86df1311ed7e127369ec89c9 net: annotate data-races around sk->sk_tx_queue_mapping
088b275504ee4777e32ae4c5124cc65f3a858a1c net: annotate data-races around sk->sk_dst_pending_confirm
c10dfe34bc58e94351d99b1f95a7b8230edda516 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
bd74c56fd37c4fe633b6ad39602349e659928cd5 wifi: ath10k: Don't touch the CE interrupt registers after power up
b3713b77e07230780c782807bc6d7132f24e5ef9 net: sfp: add quirk for FS's 2.5G copper SFP
e8150020f0d768c557eb8186bdada390cc18de9c vsock: read from socket's error queue
0a264a47946fabcfc8d906ddb2db22ea77fabe71 bpf: Ensure proper register state printing for cond jumps
5ecd38258ff91e0bb2e95798e230f0cd93280d25 wifi: iwlwifi: mvm: fix size check for fw_link_id
04a731a77ae70b8d187f087b7f14ff30c11e8f9d Bluetooth: btusb: Add date->evt_skb is NULL check
bd5e1a7adf90424e6c7d0356d4230a3715d99689 Bluetooth: Fix double free in hci_conn_cleanup
6fdf673e7663d159d1753e3bd51874bb5cd60234 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
76606a2df4f540723a0e89b82e639631cb9a79e5 tsnep: Fix tsnep_request_irq() format-overflow warning
c6ed162c84448a6751c25cff9b7d5c919fe1c1d7 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
55bc1868af7ae8cc8479bb5300c8469af3c0b9d5 platform/chrome: kunit: initialize lock for fake ec_dev
dac7f79b1cd9e7e5903b894956079bf757601f71 of: address: Fix address translation when address-size is greater than 2
72eff4b37b3dc73005460cf1344b181fc81de155 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bff1ae8ec7547242dc1794e82a851e215d3e2e86 drm/gma500: Fix call trace when psb_gem_mm_init() fails
1790f34edc762bea0ac1dd0e9b3d3bb42774c5df drm/amdkfd: ratelimited SQ interrupt messages
3e778dd353ef79a10b33bfb56330a060aa02d4e5 drm/komeda: drop all currently held locks if deadlock happens
cfccc760fc9df43f5d660b49570afad27b4a3444 drm/amd/display: Blank phantom OTG before enabling
b01c1c1435c77561e6e94e6ea0ee44bbd42180ed drm/amd/display: Don't lock phantom pipe on disabling
eedaf3772a8bed45a9d1823c02939714ca4729f1 drm/amd/display: add seamless pipe topology transition check
25ce35296fee79ac92051682833fc38a4875a9df drm/edid: Fixup h/vsync_end instead of h/vtotal
b227dc9d59cc46a8610a72728bc7849952292dba md: don't rely on 'mddev->pers' to be set in mddev_suspend()
df7022e13f50dda42e8eab604233d23965b69169 drm/amdgpu: not to save bo in the case of RAS err_event_athub
71a16ff67c7b4e704cdc2ac43171c13e20e4a814 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b03ac9a9c6356a80f848e06ddb116ad0676d7469 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
4f29a2749b6680ccf3cf4abaf3e1da401b25088e drm/amd/display: use full update for clip size increase of large plane source
59c94cd334772b4804e817c809027e808865c80e string.h: add array-wrappers for (v)memdup_user()
e00316d05846c9928560ed5491360bd0472d369d kernel: kexec: copy user-array safely
7fc1f37a59708c43652715cc710c0ba956aa5f17 kernel: watch_queue: copy user-array safely
667e989a4f75be1ac9a09d5f56c213f87c8c7651 drm_lease.c: copy user-array safely
7c1b49440738a68b5debf00e7cfaf6210931d855 drm: vmwgfx_surface.c: copy user-array safely
b065a9a73929b43e53bc4c4502f6033764c0fb2d drm/msm/dp: skip validity check for DP CTS EDID checksum
4afacacb932953536bdb87c6d461c710629b0bb7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1a7182b0f0329f75b15d88faafee803b47c9a2da drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2300070db8a3f83921ce0f4a03f4503e269c788d drm/amdgpu: Fix potential null pointer derefernce
10d0e125bb556cccaadfadbb8ddf98b414a1117f drm/panel: fix a possible null pointer dereference
4316e643fd89211637cfe6936d8064bc8980a957 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0534860cf649b450473265170769d42b4a508bd3 drm/radeon: fix a possible null pointer dereference
3ccdf9f0471fd4707232cbd5bc607a029248bbd4 drm/amdgpu/vkms: fix a possible null pointer dereference
ade780fc0227d7073e5bcae7e5079eb2cf85bcb2 drm/panel: st7703: Pick different reset sequence
e07e0064a666da1125b3654b4b87fbb97b0630b4 drm/amdkfd: Fix shift out-of-bounds issue
2531c4c96e6a8b0165aedb92086ae25f6d5d814e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
548e9910c195fa7ce8e286d932ce08f4fa15da81 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
e15ecffcb6802c531450b7d0d68a4a7512e0eea8 drm/amd/display: fix num_ways overflow error
ec7309df85217df3f458e664da4fd1a11790dc50 drm/amd: check num of link levels when update pcie param
612a46b3c1d88e994cfc22c7c6ce21fabcf45629 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
cd91a0c8df0204a04cab8677e799961fe50ef860 selftests/efivarfs: create-read: fix a resource leak
f043b7a1f77ec5a3706767ff9b1b73c8f276d1c2 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a4920c033fecdd1899536a3d00aa5a75bee05a2a ASoC: soc-card: Add storage for PCI SSID
e331b1ec5d1ac9aace03a4362b25a78a89d8c427 ASoC: SOF: Pass PCI SSID to machine driver
8cf5672a13e742d834c30d20100edd6019ff5a5f crypto: pcrypt - Fix hungtask for PADATA_RESET
a21a19ed26e87496f507c27f3fa0186f364fcc17 ALSA: scarlett2: Move USB IDs out from device_info struct
ea44487671943e1099541486e5b539c1bb68b5fc ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
d594389751aa0162c28b76bdfddb48d5520ea914 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c713189bce2695e88665c178762520f0482b3ac7 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
de65e1c0ef145dcf999b3d3cc5b4bca459a00c98 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
19fcc2342bc82b2cbb77be24c7e36e960f66d766 fs/jfs: Add check for negative db_l2nbperpage
a63e8a5b943195998072c471f17559cf79d24021 fs/jfs: Add validity check for db_maxag and db_agpref
b97e08b188f4a23320cd22c1f9a43524052d9140 jfs: fix array-index-out-of-bounds in dbFindLeaf
0874fb0f7710b7c2ac09498d00e5a0b1bc14b15e jfs: fix array-index-out-of-bounds in diAlloc
afbaf6c64e6ee1dcd27adadff94350313afa5fb9 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
09dee96ebe8cd62dc9bc3092c29e857eb59a77bc ARM: 9320/1: fix stack depot IRQ stack filter
293fcdd8557c685a3d4e8ac6aa03357fd0437435 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e935311801de9830ca5471dbf79bee6fa0866c0c gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
a2d5a57ffb8150af3e0eda5515483f50ea0372f1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
819dbd8b29a2194ae8b315d1e1640e4c8a0bf533 PCI: mvebu: Use FIELD_PREP() with Link Width
5eb24f08297ed4fefcba288e4d9cb06d20aee8d5 atm: iphase: Do PCI error checks on own line
fe143a4ad2c0abfeb32eefbc0894016528bd74d9 PCI: Do error check on own line to split long "if" conditions
bc5ecbf472499438ee0ffd3eb81e6dd148d1543f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f570e372fb01bd1bf8fd4216265b3212382db8dd PCI: Use FIELD_GET() to extract Link Width
83f5e7a6d791de3edd97463a4eb8977252ecedc3 PCI: Extract ATS disabling to a helper function
99ca3133348693f977297b97b8e41995f7d91306 PCI: Disable ATS for specific Intel IPU E2000 devices
d1b8ca1730f7a76f1278412dec284e7c62f22e8c PCI: dwc: Add dw_pcie_link_set_max_link_width()
daf2d124912bb2b53f2c3de0f68ac3ac1d92dda4 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5664cac7547cc49acb94648427f38a95c2677314 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2d1d5604060a5fc905a215c9b136d3072ebe4320 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
307b3873718ce8671644938093aab3f77a26942f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
79dc23a01e26ce984c7afada7aac16a43c51ad6c crypto: hisilicon/qm - prevent soft lockup in receive loop
c2958f98d7331f15dea3ef8e20f9c0ece7e89ef2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f8b4577eb6f2b5d60fb2dc22aabbe3939eab4b7a exfat: support handle zero-size directory
7cacd0e8ee1a9c7fef5d2fe019b19a55eeff1ea4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
3738a8a6ef6e9f7d36a92f9f8788822a21a2227c iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
29bc4fa5cb3d91b1bdd9c6ebb05d54f3be0c4fe6 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4f3d40fe90f80a59a1444ae9c5cc5de950ae0b09 tty: vcc: Add check for kstrdup() in vcc_probe()
b8e7783b6c17aa275b9767cb3fc67dbeba3defb7 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
e4a3519dcf07aa3bbe1c09dde580db0d0e731239 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
56d21dff10bbe921729e773add480302a265c981 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
5a4b359406435bb4d6715b4671acf6aed517d3eb usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3f7420ae3928020b35107f265ddb37b6fa5b8407 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
acf5773c86a86508f8c90756c402bc0534ae4a2a soundwire: dmi-quirks: update HP Omen match
09837a6e27d158afa1ea00fed6bee81d2d7602d6 f2fs: fix error path of __f2fs_build_free_nids
8c304c510094f6f7fd1a7eb6a24f3f09d77fcbbd f2fs: fix error handling of __get_node_page
7c29688cc21d3a42c1c9573263e0a4f54a221227 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
6a544a93fed8147af9da697c19a4532a17de9d7e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ed5b05b06cade0219a1dd9fd180fb9732a85db95 9p/trans_fd: Annotate data-racy writes to file::f_flags
838460dfe991d756866ff17a24b79026af397393 9p: v9fs_listxattr: fix %s null argument warning
416ece5704d0387ec9f26d94f0d26c5b88b436cc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
52ccc73c1cb7565c7715be8ff132cffb1b160446 i2c: i801: Add support for Intel Birch Stream SoC
4b9cef96918a03c47bd53dc7a845d248744447ec i2c: fix memleak in i2c_new_client_device()
9931c2bc728157722917f2b513f0e81c5184d583 i2c: sun6i-p2wi: Prevent potential division by zero
82ab97faadc90d3636ca2582858328fd9016dcfb virtio-blk: fix implicit overflow on virtio_max_dma_size
14d9fb998b8d4374826238196cbc6eb4183f9dcd i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
11b399360015e87dc86cf92d7b52876edc3e5dd0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ba941b1e9f708b0eba318f324451600416410804 media: vivid: avoid integer overflow
ae2dd70ca8dd9b4b5bf5a98987a80fd402285342 media: ipu-bridge: increase sensor_name size
caa6e60bd8fb6abc3fade63a87f8b5fda0f1cde9 gfs2: ignore negated quota changes
ec2156cfc199482cf8b5058dfd4565f4a22031c3 gfs2: fix an oops in gfs2_permission
65d2b6bcf8325bb10f84bda477cd8c01922f5504 media: cobalt: Use FIELD_GET() to extract Link Width
5c93aeec97930770f3240414301a7a02707cfd17 media: ccs: Fix driver quirk struct documentation
0b554a71d6ab64775c9d61c6823e0f8f56cfe9c1 media: imon: fix access to invalid resource for the second interface
28c6e690870959b55cc6463bc44f4bb634c0471a drm/amd/display: Avoid NULL dereference of timing generator
fbe080e898d1f4011027591a287691df9bb87d01 kgdb: Flush console before entering kgdb on panic
978960571d88335f5fe6b14a2dae05f57aa3a286 riscv: VMAP_STACK overflow detection thread-safe
615855c71bd43ef99bd72dbbe7b2d9033430c98b i2c: dev: copy userspace array safely
a1bf2f7406b85f28872a1b91295d3b92c3acbb6d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
87712ea380236788449c1274cd3c3727f0668fea drm/qxl: prevent memory leak
f4f55c32970ba34563737e3b74b5c09aec7a18a2 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b61cd62df0bd52158d8bf1d6c72ab2fd9a693dda drm/amdgpu: fix software pci_unplug on some chips
5dec904c6600fbf83107190d2c7b4ec175a8809e pwm: Fix double shift bug
f1a5cb40d7cd76597d4c8bd371dabc4920a5dd60 mtd: rawnand: tegra: add missing check for platform_get_irq()
ecb7008bee519a97b07982b38dd10e5b6560eaef wifi: iwlwifi: Use FW rate for non-data frames
f3509665e6bde75dff5e1bd94dc4d111346a325e sched/core: Optimize in_task() and in_interrupt() a bit
a6d4639c1c9bccf46d22b9fef1fe726dcf607e27 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
744f64c204f6ff0f193faf4b0f0c3d33d550ac07 samples/bpf: syscall_tp_user: Fix array out-of-bound access
918f6289f8d7963961d5d5ada952b076369ba627 dt-bindings: serial: fix regex pattern for matching serial node children
dc5fe731e6e89c1b7cd2304834f6191b0ec164a7 SUNRPC: ECONNRESET might require a rebind
c0b3ee09f1f0caa1cf08932594677b67c31e951b mtd: rawnand: intel: check return value of devm_kasprintf()
56899dbba66479c41992ed8f9394eceb6ff501f4 mtd: rawnand: meson: check return value of devm_kasprintf()
db4fca06ff3b069a2ee88bf2a4a3995a185f17fe drm/i915/mtl: avoid stringop-overflow warning
08a9a1a31f4298c5d670c80ba492ccda0b6cf8c6 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
42a22b07b0698bd7b43406540ffccec909bdeca1 SUNRPC: Add an IS_ERR() check back to where it was
b569e6770116ebe4da9205735d56ce0ffb970131 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5a352d392fa0acf00d11783aa5661c08ad74a609 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4b89a3ff60303c196f0a28712a08d7439f4ac451 RISC-V: hwprobe: Fix vDSO SIGSEGV
61737e55b4daf5ad8019be94460e55b0893fa378 riscv: provide riscv-specific is_trap_insn()
a47c33c8c1d9e9012d5b05a6b715e973908a61a1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b1e1434034dfb8cfc786ef79599b4c5ec0bd7acb drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
4f7cc7223f2eb1b0b064aecfab9eebe059ec4974 vdpa_sim_blk: allocate the buffer zeroed
f97924f961379b7148eb32adcc985dbda637a8d2 vhost-vdpa: fix use after free in vhost_vdpa_probe()
39c250906cb381a72aff7fe8af3b04aa5d8835b9 gcc-plugins: randstruct: Only warn about true flexible arrays
990d564a552a32175b697d0d44d3bd0aec8cd86a bpf: handle ldimm64 properly in check_cfg()
32e5911f6ac22bd3a2a5ea22826bef319ee3cc97 bpf: fix precision backtracking instruction iteration
e6389e4faa69577fac608910ba93e0e6a1ad3de3 net: set SOCK_RCU_FREE before inserting socket into hashtable
4f03c1bac109bcc37d27eebd72760309620d971e ipvlan: add ipvlan_route_v6_outbound() helper
8a73c0ef60bb12fc6a073c8ecf7788729c2e1993 tty: Fix uninit-value access in ppp_sync_receive()
795da4663d35ccb1689db3689d23989b97292157 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
e800ce2a5706e9dad58c8364c71bc0aa3894a2e5 net: hns3: fix add VLAN fail issue
1e8a4e04f718322b48494964d5884941d319e3fc net: hns3: add barrier in vf mailbox reply process
6d8410ffddf73c8e49727a944db2f51688b68fcd net: hns3: fix incorrect capability bit display for copper port
c9fb96b135dee1a7a62f3a392409b90625fe261e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
76bc289f0d02e9b9f7ae30cede7ad39122eb5c14 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fad8ba3e534ee736d770d04bb3ed229973a09d54 net: hns3: fix VF reset fail issue
f3677efec75ed3cadc9d85155e9a3f508ea43093 net: hns3: fix VF wrong speed and duplex issue
fbc6ba3a978c44eb85bea486e917d749084af1a6 tipc: Fix kernel-infoleak due to uninitialized TLV value
88abdd491c2d5699fd03208c679eeb00fc4bf28b net: mvneta: fix calls to page_pool_get_stats
fe79ddcef7e60dc67e9dd1fca8fbd55a91133494 ppp: limit MRU to 64K
95d63b5eb61091e089fe65cadf146cbee5b177c7 xen/events: fix delayed eoi list handling
602972699c09ad1f54afc3221e858ecb9f866677 blk-mq: make sure active queue usage is held for bio_integrity_prep()
b064e3a1d81a74efe3bcf056df53c3da7614cbbd ptp: annotate data-race around q->head and q->tail
fdb6e04c05e78eee30b9c1cc5391b90f4fe69884 bonding: stop the device in bond_setup_by_slave()
820525d23b6ee8a6a4921a534f232e3d260a6eda net: ethernet: cortina: Fix max RX frame define
169989159cb49af56a3de15209e0cf7bf81b1456 net: ethernet: cortina: Handle large frames
1fbff620b9dbaccb4a9a48174879b3508fc863c1 net: ethernet: cortina: Fix MTU max setting
9a439b337ad6690f98ceda93fd5d4ba7fda73b45 af_unix: fix use-after-free in unix_stream_read_actor()
b3852a07e9ba20d0fdc6415d15fa2e7cb252ac84 netfilter: nf_conntrack_bridge: initialize err to 0
f7c9998c076cb87493ed06df7c50e5a438e909a9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
118b32bd9232ce80881159b96271bf7ab87b3f1f netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
f79fa543b86ec4a1f7020fbbd5f4bf57ed16a5cb net: stmmac: fix rx budget limit check
6ff0709c6946d2169444db612e8210c1c5621b26 net: stmmac: avoid rx queue overrun
a8256f31bd81419fd17331ba7f09d9761138ca8b pds_core: use correct index to mask irq
6b91c4498b2de927178de0685008a2a13d3c570e pds_core: fix up some format-truncation complaints
58d5c1fa10af58fbf701848d950654076c7ec8f2 gve: Fixes for napi_poll when budget is 0
fc42f450925feeaae9905a490e91331e3822843c io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
10f6c4009674bd18452ecd3176dc00e8a8b870ef net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ff921d7b384590eb9ebc9965d66c57ad05a8b8e1 net/mlx5e: fix double free of encap_header
b8e338bb80ec4226f8ed5c1afe897334c17650df net/mlx5e: fix double free of encap_header in update funcs
0e6071410122c59463ebe72144e3b1d6dd5458d5 net/mlx5e: Fix pedit endianness
0d0bf84a159ecaa33e58ec618ab43163c19dc7cf net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
bc12ccf0578d48dac5f0e7bcdedb22d2987bcf48 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
62de5bcfe236afa48b47f3f76407c499f97b9cd2 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
d900512ca82cec0882695a7d71d8a635387e3e29 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
f82888c883f0cf87251ed30a7db1bfb73def246a net/mlx5: Increase size of irq name buffer
c9779ac1c50c15265ba87b2c04297327da21228e net/mlx5e: Reduce the size of icosq_str
85590f79c7486b23e78f1367d71d93b6dc2c026f net/mlx5e: Check return value of snprintf writing to fw_version buffer
db1a9fbe83206428a829af3a570765d926048a38 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
419fcb0beeaf566b3075cb8ef3c40b61119cf83f net: sched: do not offload flows with a helper in act_ct
13bcf5625f6d7ef146100334c6291ef6cb172873 macvlan: Don't propagate promisc change to lower dev in passthru
8142a8329797f6a03ddc1870e39f2f2e99eb3ee5 tools/power/turbostat: Fix a knl bug
b7cc6069fee1bb78cbd668bc3faa40c0ed4eb4f0 tools/power/turbostat: Enable the C-state Pre-wake printing
34b45a83155d65464ba44b065f3b6a1a4df014cb scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b6571dabaa9debafa88323d0148a5a13cb732c0b cifs: spnego: add ';' in HOST_KEY_LEN
5ed65e025ca5138768fb3c735e131005204497e5 cifs: fix check of rc in function generate_smb3signingkey
471921aa2c0234f1c83c22a9e8e6430e98eedeee perf/core: Fix cpuctx refcounting
4aafb6b44c7aab36f9df2ecf9279e8b80a7825fb i915/perf: Fix NULL deref bugs with drm_dbg() calls
b601cf2b9f7a4aa45d67aa1c2e4bd2865bdb9df6 perf: arm_cspmu: Reject events meant for other PMUs
86d7b6bce671cd6d3dcf668c827b34fe3ba0eb22 drivers: perf: Check find_first_bit() return value
871b1da61903e81a21ecde926937eb8e1d1d318c media: venus: hfi: add checks to perform sanity on queue pointers
8cb791c8ee48759727e7a56e8165337f23e8b3a5 perf intel-pt: Fix async branch flags
e2ebaf730151216582ca922cc3db6ffa517f4910 powerpc/perf: Fix disabling BHRB and instruction sampling
25f73a87622036617a9c690f4c5c928e16211f8b randstruct: Fix gcc-plugin performance mode to stay in group
8de120aa4b54a1a2a8dd30530697924d132b543e bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d68cc5324af90f639ccebc5cd1de3067e33a88ce bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b86f46add35583e7bb662defc9f6b942a12bfb0a scsi: mpt3sas: Fix loop logic
995ee55d51ab9c00e5a38bc709aaf74199814efd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6e9f12e52a82e834d57befe662e31f7c49348459 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d0b1939a517fd747c805662bd6b9085816501ff8 scsi: qla2xxx: Fix system crash due to bad pointer access
cc6752f181f1b9082efe9fc177cca4027393caa6 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
42a59633265e4ad3ddc45dc9994fd2c0eda49273 crypto: x86/sha - load modules based on CPU features
ed5f0e6bd2ad1087d823c598a66b266403ba4663 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
625bef60da3df764ca56814f298feb3e5978f61e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
675045c6756ca182bd228cc2ad3132d86ce9489e x86/cpu/hygon: Fix the CPU topology evaluation for real
e97812694fecd46f47065ca94ed66542e0cf8b8b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8d41b922f47174f35a017354ebae2135776746d2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
286fc3d50502960a1c8a5074d31ae5374bfb8851 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
9b87079c954584553b3b38ae257052d59d1355dc KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
d377f9ac0dc0a0cf1ed077bd55eabbafae09f1dc mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
b433387eeb9628464cb61f852ba1cdbf6c53528d sched: psi: fix unprivileged polling against cgroups
bd3d66a53e53878cb249a04b4575cec0b71d475e audit: don't take task_lock() in audit_exe_compare() code path
0f32bfa73f00b659046e7f135774692bda0d2e12 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
98a33ef190ae8e10ff1d97efced48b72dc90457e proc: sysctl: prevent aliased sysctls from getting passed to init
a0c892883a4c84f0dad9c168287b01e432be10e6 tty/sysrq: replace smp_processor_id() with get_cpu()
050767ea17451f87539e00a5e37e4a368ade4e71 tty: serial: meson: fix hard LOCKUP on crtscts mode
bcdab2ae749414029c792ee8a8c0ff58c5336275 hvc/xen: fix console unplug
3dcf7253fcaa02dfdd657981f093af3034920785 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ac726495d80580c9e8431ccd50008fbb89bcb15c hvc/xen: fix event channel handling for secondary consoles
71c056a6d07be47771083e4d0d2be3cc7dbb4100 PCI/sysfs: Protect driver's D3cold preference from user space
4c9d4402728b2bdbea34e77d0711e94cc3c0075c mm/damon/sysfs: remove requested targets when online-commit inputs
3e4cba953e8267b54677af010b3edea082c05c09 mm/damon/sysfs: update monitoring target regions for online input commit
416e8908457afbe5bb7b65d3a0961956bcef9b8a watchdog: move softlockup_panic back to early_param
2e53be70544b38d7418ce351bae1c4511d944be7 iommufd: Fix missing update of domains_itree after splitting iopt_area
f37244a3b6487bdf95425b1cc93de77c3a93e378 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8118d1cb859849383069634b7880c8c2a43bcd45 dm crypt: account large pages in cc->n_allocated_pages
dd4dfcd3641c250d51b7ad774fb0d1f065f68102 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
52674f77f28e3842769a88bcc700f4cda9619e15 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
742c1385c37af73578fe83057f03515bf5f9cc25 mm/damon: implement a function for max nr_accesses safe calculation
ac32afcdb58e769623b92a29efde6a6451e65683 mm/damon/core: avoid divide-by-zero during monitoring results update
8d85e0be8bc227cfc2ba00037753761c2f17a9c2 mm/damon/sysfs-schemes: handle tried region directory allocation failure
592bdbeea8176f05e6e37542cee8205e73a32892 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2fed3b98350a8314b5480f0071d8d4bf429d4896 mm/damon/sysfs: check error from damon_sysfs_update_target()
ff2efcbdfefcd3f42d09507e924d08a40f2d0812 parisc: Add nop instructions after TLB inserts
0ebfcf37f58ba5f24272a9090e55c4fe76c12462 ACPI: resource: Do IRQ override on TongFang GMxXGxx
6f70611dd04fb1be991b16dc6c04c909d9bba412 regmap: Ensure range selector registers are updated after cache sync
2778d5ee4a435748421ff2c094938075276d641e wifi: ath11k: fix temperature event locking
d0a2f0cbdf8f30181d12a85d5324f9d1898f4121 wifi: ath11k: fix dfs radar event locking
ddf710f6779e508b9fb2827dc9f54651a2c72772 wifi: ath11k: fix htt pktlog locking
576ba6a19e8efd288be50bc6f62b5947eb6d3bf3 wifi: ath11k: fix gtk offload status event locking
814d2e5e2ebaf3d10d43e8d2c37537b6b1e6d921 wifi: ath12k: fix htt mlo-offset event locking
f408255ab365f517441bc114ab3d20267680b7e6 wifi: ath12k: fix dfs-radar and temperature event locking
be5b7cbacb7379852c3c46dbdda441a13b56cac4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1e078c7270aa1ed6c7353efffb74c6ba6522233f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4a4eda4bfce47e4cbdb1db4cf34c99965afdad32 sched/core: Fix RQCF_ACT_SKIP leak
c7204e3dd0dc63ec9e17d36f984f27af90b5a579 KEYS: trusted: tee: Refactor register SHM usage
9e94716e10ada47b42ef2e95437731138f5963fe KEYS: trusted: Rollback init_trusted() consistently
aa0b616a3c22c8b754d2ab27d2c4c2d670860fe8 PCI: keystone: Don't discard .remove() callback
07ac732a6b8446713dfa2fc168b82e337ad93021 PCI: keystone: Don't discard .probe() callback
7afd6211c39b8cfd2cbba829c4f92cd01fe7afe4 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
86199eba557d6e3eda4a2f60ee010f14e1eb5b9a arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
d5603f6b124f4f7f3d1f7cbfac10659ea93833b1 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
aaf7b4fdce9d46defe693d37d32e11dd4a6c4b67 parisc/pdc: Add width field to struct pdc_model
17d2e8684a470d67584abf162c680996663f4dc4 parisc/power: Add power soft-off when running on qemu
6d8826dae278c2445e08badb96292ba38f3f680f cpufreq: stats: Fix buffer overflow detection in trans_stats()
d5197924ea021b004f5ba20b1597739da2469bba powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
a338513b79963586581c793d007b6d6171f672ae clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
739a5382efd14cd001ae13abd086a843465418b3 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
0a7c91f9eb84fdcdd700b269352100d3cd8d3ff3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fa0128a145cee05918b5e103e102b7690f635f6a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
09f9bd0b24a4ed9923557ffbe8b965fcc1cfdd62 ksmbd: fix recursive locking in vfs helpers
5c6a7db1327a2d9dc22231b8edb8345b7d8de07e ksmbd: handle malformed smb1 message
2624e892f89b1d06da48f159b3ee0153121ecf19 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a31113105b8d1ba98ef31032f3ffaf489ed89f37 mmc: vub300: fix an error code
ed7132dcd236c9afd1f6bab220e8515837095da4 mmc: sdhci_am654: fix start loop index for TAP value parsing
6d9b66a175a75e64dabb261d6b6c78c0deb3c6e4 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
9b7a59b2988d67f0d7ab804913e52933c7a4e9df PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
768834b7599e407a9ee5e12fdd22f4c31bf106cd PCI: kirin: Don't discard .remove() callback
335f61f3e5de7eed3b303a16011a6095faf4cfe2 PCI: exynos: Don't discard .remove() callback
fbc5c51e204964d37a7c888bfc9d45b4bc783682 wifi: wilc1000: use vmm_table as array in wilc struct
69e9c71e5c98adf5950ea5677d8d4b3d12884af2 svcrdma: Drop connection after an RDMA Read error
1bc7edbb3215fa03835cc715e5bbf2bed0a092c1 rcu/tree: Defer setting of jiffies during stall reset
9d7bd9bf2426d692976d7023109f36d1eebb3fe0 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
a858c2cd5f50d46de85f06926d2c40387b090f9a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ca6c65ad89a5accefdf3215347fbe0c9bed257ec PM: hibernate: Use __get_safe_page() rather than touching the list
df735addb0ddfd31d7638cebd72ca88981e5b99e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a2f3758b119bfe3db38c76b2bb44d3902d75e7ca rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
cf0d983e0c01002b5ac6d96a5e5d7bc20f38921c btrfs: don't arbitrarily slow down delalloc if we're committing
e6246fc54ee233472a81cd2439bc65fdd015021f thermal: intel: powerclamp: fix mismatch in get function for max_idle
9a5f9a13b679c19fc3bc0ee2915641ee44eab1d9 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
00755c89e6bf47361a3ca505f6488c7dad04f417 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a30ccf1e2eeb9801c4de8802fa879b18b5dc96c8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
998bd36d3a099d852fe6c30a4b628cd234296cb7 ACPI: FPDT: properly handle invalid FPDT subtables
fa81e775447b5e08e27bbc4f5a86b8972fbbf5df arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
342015ad8af13f9d7342be80cdb245e4c1968692 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
20e5ba7a1dbfd785cd03d0f289c51463183f154e leds: trigger: netdev: Move size check in set_device_name
0eade11054335b2ca529c777a38dbb54ccf9c969 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
f5ac4ee2ed04120199d9cde0c0dc76357e0e50b1 mfd: qcom-spmi-pmic: Fix revid implementation
015bd1cbd751fccc9e49f058bc90a1002fd107c6 ima: annotate iint mutex to avoid lockdep false positive warnings
3ca305ca442f2223879d00bd055d03098be5da99 ima: detect changes to the backing overlay file
c5035cdf08dace3b979dbe1ee306088d7deeba3f netfilter: nf_tables: remove catchall element in GC sync path
9b73ec964b3e7eb03e48c68bf566902e92983a8b netfilter: nf_tables: split async and sync catchall in two functions
59f6c92aac41a044335764d2e9462c9a828b584d ASoC: soc-dai: add flag to mute and unmute stream during trigger
59abf67fb6f43f8447ee667d8e2690cb467809fd ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
f8324193f21e6590c4c515f6f0549cfdae1721e5 selftests/resctrl: Fix uninitialized .sa_flags
9d96c4506e9ddb5154072cd47ec9d3ddd07fb1a3 selftests/resctrl: Remove duplicate feature check from CMT test
8b2127ef308796ed60fa2ab9ddfe3956030a2e55 selftests/resctrl: Move _GNU_SOURCE define into Makefile
db120e1d12bafb233787519e701a8bf8bc7e6454 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
983bce56e93bd9e3647ff1915e79fa5c2b0b2e14 hid: lenovo: Resend all settings on reset_resume for compact keyboards
7df3ac9374912242e7d0a4dc83f5234ee7c7fd9b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4d7b814f450c843d72715b3638bcd08903a58831 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
95e4aaa8d07d0840bbd711a9fda5ed47a85dc07d quota: explicitly forbid quota files from being encrypted
2bf4bb8f3b8b423358db213fde5206b4aa8d1f35 kernel/reboot: emergency_restart: Set correct system_state
3b755253e040badcded91daae8c4e0c04d67a128 i2c: core: Run atomic i2c xfer when !preemptible
697c1c4dda119a2ecf8a5c197245eeea02edccfa selftests/clone3: Fix broken test under !CONFIG_TIME_NS
45022134bb973180ffba2babdc45e40e2f6e858d tracing: Have the user copy of synthetic event address use correct context
a5371f822de1b05bfa2b19404fc3395f3349eb0c driver core: Release all resources during unbind before updating device links
671f838fc3078803372b570c05ac4784fc00717b mcb: fix error handling for different scenarios when parsing
0a724b2bff7b4f855bf2cba9d2b4155f16d11160 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
49d23f0e667449210cd7f9f5a366ea4710403c5b dmaengine: stm32-mdma: correct desc prep when channel running
fc879d0539e77cc1969a296795f08ee56454ab4a s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
961c05f0bdf2afa0b59498786ba0925b13773ac9 s390/cmma: fix initial kernel address space page table walk
2bbf26381d593f2c04ca77d99b8f4bdd91a19c3d s390/cmma: fix detection of DAT pages
8a25bb46f45dec67e145567e886a08939221b326 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
acd6d8e7e928ee04397ce01862cc59288b432ede mm/cma: use nth_page() in place of direct struct page manipulation
df4c31b6327faa61b8a973c0935e7fcd7e5d822d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9da281b38e654dc899467700e69afc8fdc868ed1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
553b35e64c48faf4e59f4df014c1dead4fc9d779 mtd: cfi_cmdset_0001: Byte swap OTP info
633644c95aec2dfea208565999be8831a30604ec cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
ac1c85491b505fbf2408306a09f7269705ed6a7a i3c: master: cdns: Fix reading status register
4045a48d677f9c996806662f0c206941fa4aa9ed i3c: master: svc: fix race condition in ibi work thread
b578c64f6095c9966a49c421b3a6f6ab3cee97fa i3c: master: svc: fix wrong data return when IBI happen during start frame
b8ccc74c21d24548a88af4fbd3119c152d8af831 i3c: master: svc: fix ibi may not return mandatory data byte
4f864e000ebe860911d74b3afec8a44c39eefa03 i3c: master: svc: fix check wrong status register in irq handler
0113c8ffe1c7d4c1313b078da30a975ac3694968 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
4cd29735a242518bc12034605815c44e907da1bc i3c: master: svc: fix random hot join failure since timeout error
5f81e70ba7541c7911c2d1b58c3d88df8c062a81 cxl/region: Fix x1 root-decoder granularity calculations
92e8764f27dd0f764a46d834949a71c2062f72d7 cxl/port: Fix delete_endpoint() vs parent unregistration race
89d8b6aed9b44d2afcbb6313fb72f34b16b45779 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
cb9538ebed9edb1fa28ca9c69aac7588a8d72bf4 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
15cec251d9559ddbe1d79862000d792866ebff6a pmdomain: imx: Make imx pgc power domain also set the fwnode
bc01c850e9b7aa059bda01f37619ebc096604007 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
ba02deafc91b89bacb55e13539c9add1c70e521f of: dynamic: Add interfaces for creating device node dynamically
588483855ba642fc84b18f8348fa32e9ecfdca78 PCI: Create device tree node for bridge
cc52837ff50ccb9de1d5f4e3a1dd96bdc4a1d25d PCI: Add quirks to generate device tree node for Xilinx Alveo U50
4aee033711f65c3898e5a2b66a31eed14f28cd42 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
dc39d87e4d2a376ffb55b669ff6f3fc30056b8a2 of: unittest: Add pci_dt_testdrv pci driver
1998caf716fd7cc4328fe4c7d2b5b2186d3d118f PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
b23c3b754a4ef603ed2e06ebdb9d71654d6bd5c5 torture: Add a kthread-creation callback to _torture_create_kthread()
74e03da5f9e01714f07cf45835f878f1f6b53e75 torture: Add lock_torture writer_fifo module parameter
eaef31a80f36696e4cf3f505d213e69a876cbdb9 torture: Make torture_hrtimeout_*() use TASK_IDLE
5e834ddf79d218b46fd7f230b41cdf8f2ff71403 torture: Move stutter_wait() timeouts to hrtimers
207c53d6e6565cfffe284bce5830295fd121c679 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
7277e6c04901ee9c1c94a692dbd4d94c96ac925a rcutorture: Fix stuttering races and other issues
97706ee4ed84e3bf7baac36a3c3e23369c3e3383 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9fecc35f1e0df08cc13d31e424ef9bb0aae343b3 mm/hugetlb: use nth_page() in place of direct struct page manipulation
63fdbcdcf40881917b89946f754b1ab5acaf0256 parisc: Prevent booting 64-bit kernels on PA1.x machines
2e4e71af251fe6ec0f0640bef8228d8bb2841c73 parisc/pgtable: Do not drop upper 5 address bits of physical address
ba0b6bcea8a3f62355494d9ee512573e6809474e parisc/power: Fix power soft-off when running on qemu
6386fc2739f29d80d54b7cb37b56b57d455143e9 xhci: Enable RPM on controllers that support low-power states
942bc2efcf1475c1475684d662d0388c4310d8a1 fs: add ctime accessors infrastructure
e438e2345803be809612d627ef367ef7b3842f9a smb3: fix creating FIFOs when mounting with "sfu" mount option
e204fadbe04c0bc4011883e196286bce8529f080 smb3: fix touch -h of symlink
4616a1c75beacd5691e02105bb51819595f0f51c smb3: allow dumping session and tcon id to improve stats analysis and debugging
11ec9f0b7a5d49e46ae8be5ce3d4c1dfe56f6efd smb3: fix caching of ctime on setxattr
78e13a9e3cdd38421beb17dc8531a3ea0a963768 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
5b8feb0fe4cc85d5ae0088afac868b48538d978e smb: client: fix use-after-free in smb2_query_info_compound()
93a3a0975eef5fa74807e6603c0c613f083a94b1 smb: client: fix potential deadlock when releasing mids
3cfe3abf253dd380423e5f38f09fbd7403362ffe cifs: reconnect helper should set reconnect for the right channel
c1431432291c8d7dc6b7bb182a3c3f2a020c2e4d cifs: force interface update before a fresh session setup
dbbee761c93b436303a04df473ad793abaabfe7c cifs: do not reset chan_max if multichannel is not supported at mount
7ff823e3c80128c40ad12f83431733893d06a0ec cifs: Fix encryption of cleared, but unset rq_iter data buffers
3be92063c2b616b21b9e592c149d8e3cde2694e5 xfs: recovery should not clear di_flushiter unconditionally
e30c089bf7b831eac2fb174f1ce32d7e87e3543e btrfs: zoned: wait for data BG to be finished on direct IO allocation
e2a7c314f4d1961687977512ae729ead8067e662 ALSA: info: Fix potential deadlock at disconnection
94526e8465b7cf9a2f8729527d709135ef0b4197 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
10fad69026797e90d45a4a0bad21bfd3fbb856ad ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
a20fbbb14800d51f6a18d20d716ff82dc867290b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a4471c1ad368bcd2d40e4f956a3f6038412915f8 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
be00c24dfdfa8e7bcc00f197fa99e0843a431135 ALSA: hda/realtek: Add quirks for HP Laptops
1190440e3c5f916c68e8af54b999311422527958 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
019093c8ae80c03d947780e08d72f1c9d09d9644 Revert "i2c: pxa: move to generic GPIO recovery"
81098942dea0668b413086718989b738e8f6972e lsm: fix default return value for vm_enough_memory
0e6d334ae303d30458731446ea4a6edc3d3b08eb lsm: fix default return value for inode_getsecctx
96911be160149f9c806338151ba177976385187c sbsa_gwdt: Calculate timeout with 64-bit math
cd2b2eb07d42410e276b33fb9da3e2148bbfdd8d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5df158d04897f0b61fc01db1cc6081adbbd3be62 s390/ap: fix AP bus crash on early config change callback invocation
7cb1edd53d11f83f8ebe5bdb184ec9b1fbc31362 net: ethtool: Fix documentation of ethtool_sprintf()
37d07f9a3e4d3cd8756a12260c4c43bbb486a0b0 net: dsa: lan9303: consequently nested-lock physical MDIO
d341c9d1ca9ffdf90597aff617aa943f9169b351 net: phylink: initialize carrier state at creation
0cc2fc7d3ff751cdf9e54c6642137db81c526e27 gfs2: don't withdraw if init_threads() got interrupted
97ee75fe8379319b89adf7b89341953b1b20974e i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5c2a9c0746553026d3aefdf70fbca1b632ea3ca0 f2fs: do not return EFSCORRUPTED, but try to run online repair
5e51ec2bb9ca00f80fbe69f585a42e53db548080 f2fs: set the default compress_level on ioctl
13180f8183f86cfb2fcb7140c651422fa9f93c65 f2fs: avoid format-overflow warning
ecc6619e540468d3f8147fbd52ef91b695fbc361 f2fs: split initial and dynamic conditions for extent_cache
131b1d4109dbc2f2dbc785cf07be287aef5c4a1e media: lirc: drop trailing space from scancode transmit
0c29899ad7620b256b363332ca408a663408ee0c media: sharp: fix sharp encoding
5e275d867780769beb22cd8697b9294f2aac5e40 media: venus: hfi_parser: Add check to keep the number of codecs within range
408404c83c3e44cc8dd6ba0ef2823bd3dd51848a media: venus: hfi: fix the check to handle session buffer requirement
825323441ef2518684c81820193014e09f56407e media: venus: hfi: add checks to handle capabilities from firmware
5374935d89269895f4402d8c638a93cbffa424b3 media: ccs: Correctly initialise try compose rectangle
63eec7d173052e037a46293046a3f2a470649fbf drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
4cd1288bd10ec97bd0eba43c7e4bbe49cf4b1bfe drm/mediatek/dp: fix memory leak on ->get_edid callback error path
2c3c1dfc8985eee072daac3fe5142913f007d378 dm-bufio: fix no-sleep mode
1c2409dd8ebcef75048fcd76f6332f6a29563fea dm-verity: don't use blocking calls from tasklets
161a1393aa4f63c5d798daf6038b42e68cc68740 nfsd: fix file memleak on client_opens_release
6cac76e5ded7190c4000dff44c15a18319390ac2 NFSD: Update nfsd_cache_append() to use xdr_stream
e1546b5265ca78f82a891280d74fc5f84baff7e0 LoongArch: Mark __percpu functions as always inline
5f638b1d04e3d14b3fc7bb9470794cc5cb952751 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
43cfe3c8a612a1af8fecb6674f186a2a5cae1298 riscv: put interrupt entries into .irqentry.text
99e9f624a528a2a5fb8e7bd79796605b7dddca18 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
166b10f5f0b81be470214ecbf4a99e975fa35983 riscv: correct pt_level name via pgtable_l5/4_enabled
5f647a2c3cfbd11efb880d2086d208767046f1d3 riscv: kprobes: allow writing to x0
0e63f22ba0aa4d01e88a39c058e0ff12b69d1661 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
49ddfb92cb54c3777c82dbc039b98e00a3505fe8 mm: fix for negative counter: nr_file_hugepages
cc9816c6d82cb190f4f29dac31307744675b08c2 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
29ba316fa77e44c26981d993c39559c4553a967a mptcp: deal with large GSO size
45529ebeb566530ca11478a331f359770a8ddd3f mptcp: add validity check for sending RM_ADDR
6af64716f8751454e9502ecc6dfff4d162be5246 mptcp: fix setsockopt(IP_TOS) subflow locking
24f9b6abb103dde183d7067bb9bce02d37bb6d9c selftests: mptcp: fix fastclose with csum failure
12b0c65361d95103387dced8b1991d8f0a181304 r8169: fix network lost after resume on DASH systems
84a7df6bd79dcf6631c431ac9ec851227bc42308 r8169: add handling DASH when DASH is disabled
4679b83c34ee06b9a467ff60e73c7999b6156751 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
1abee319c2032de1bebd304e8b4f57a3cfeecea1 media: qcom: camss: Fix pm_domain_on sequence in probe
d40aa8b4b276cce8df34a5e355a9e5491d71d814 media: qcom: camss: Fix vfe_get() error jump
9f5ac882072c0da8e8af9ba15e21db8c3be8fe5f media: qcom: camss: Fix VFE-17x vfe_disable_output()
759a023f6897af99b17ab9d72cd0563539bedf01 media: qcom: camss: Fix VFE-480 vfe_disable_output()
07931e05a2dfb61e925d6da59d1035a9894adb33 media: qcom: camss: Fix missing vfe_lite clocks check
c4a97d592175ce05db0d752fd8b266f17191c83f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
d75876d63040e647c165a8ca5290fe69c6b7aa92 media: qcom: camss: Fix invalid clock enable bit disjunction
5d36e6870cfe3511902ebac52a42d77ff19ad4cb media: qcom: camss: Fix csid-gen2 for test pattern generator
5bd4e26f952e1c5ea59e2128e803cc8b5ae28e5e Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ac17a94450e6f0407d6a7591f6cdd7f4f412f9b4 ext4: fix race between writepages and remount
4905fa192d13754c3c7c04ff9c74688fbba1c30e ext4: make sure allocate pending entry not fail
8ee2c2b831b628b92534aa916ac753c2ef60406f ext4: apply umask if ACL support is disabled
c1f620937f0cd784facab5f9716c849574e784fa ext4: correct offset of gdb backup in non meta_bg group to update_backups
9afd06e99b26e0a7c3baed5fe7bb3d3687735ece ext4: mark buffer new if it is unwritten to avoid stale data exposure
ca1c91b25d1ba9caad758875d09f652e5a1334de ext4: correct return value of ext4_convert_meta_bg
3d5a70f9f2d1b039dbec26efb5329dd1de50d5fc ext4: correct the start block of counting reserved clusters
7ea7e5537cf551571013ba4f42d2fcb951f66858 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
08eaaa8c87620d47b3bff0873eabf2b88b463184 ext4: add missed brelse in update_backups
eb0efddfe3bcf5e3167317626495b2bb870b5d7a ext4: properly sync file size update after O_SYNC direct IO
900d6cbaa04fcc5aaff7d9f06ae934612ac1a207 ext4: fix racy may inline data check in dio write
b433671e140fec0e1f8f80b5b90792188795a51d drm/amd/pm: Handle non-terminated overdrive commands.
460c721de3bb090c8171689e1fe614a855e90efc drm: bridge: it66121: ->get_edid callback must not return err pointers

--===============9011431479140182945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e3cb5b756e-61eeffd58682.txt

7c99b2c35932903d6d8fb4964a83f4464cdcc943 locking/ww_mutex/test: Fix potential workqueue corruption
6dee9364bd38fea537a0219a623093adbdcfedf1 btrfs: abort transaction on generation mismatch when marking eb as dirty
b9e0adb0e2cc65c45a67cb4dbbea652156987a88 lib/generic-radix-tree.c: Don't overflow in peek()
9947a488a945519a1922559076d50cb49a5c2101 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
75ee463f8d8f8b72c9083632b2ace11b21251eed perf/core: Bail out early if the request AUX area is out of bound
b81256fa85af68ca354d2ef3aea439f6336671be rcu: Dump memory object info if callback function is invalid
71b38a25d8d3afe4b18d159989b0f57102ce9e71 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
900e609c5550b0fc2fcb86ebb50677a1394b7bf8 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
5bea0e04340b641202a7e3a5e115c8a2335d8466 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
af18faf98c46bdba3996af21ea9511ca1431ffe0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
70979903e8518c420c935678a546cfc5b2fa1359 srcu: Only accelerate on enqueue time
b0d17034254420cebb283f2dd447bb82b4f3cf30 smp,csd: Throw an error if a CSD lock is stuck for too long
4261d68aef78a8ec5c82da367438f89066493f39 cpu/hotplug: Don't offline the last non-isolated CPU
e881b7129687699611d1182aa3b3ad198651c69a workqueue: Provide one lock class key per work_on_cpu() callsite
2d5d2e84efa4fee3d6839476b38ff527da91bfbd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
774c09a1374e8c851969818bd4d7b285120b044c wifi: plfxlc: fix clang-specific fortify warning
64aeffa720845d60f84cde9652425bc166cc2711 wifi: ath12k: Ignore fragments from uninitialized peer in dp
0975493b6a7dee34a9249bc2e3a100c030c43363 wifi: mac80211_hwsim: fix clang-specific fortify warning
b814381fa4715717dc9941a4ac17fd275b40408a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6dd07a8968ae2f8dc91e78c5155c1f77762df98e atl1c: Work around the DMA RX overflow issue
6f4164bdf9f41ed80acafe7dc9d7c55470fab759 bpf: Detect IP == ksym.end as part of BPF program
34f3b62aeb6d9b4d465691614ee65c32c7ddf212 wifi: ath9k: fix clang-specific fortify warnings
54612c5c708a9c68199e853a818b662b88ab0637 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
876406f75e43a4f4b69a5478290e91d03c90d5e1 wifi: ath10k: fix clang-specific fortify warning
6613a500ef1bace96e3b5add264b4de55c55963f wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
7c386cffe3111ec618982de114c8572bd0f43c76 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
d9606c7bc34a9124e3b0d29077fb3519fc3835f3 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
f14c4675be47e63fd5d499e9c6918e97063c972f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
be1d4070f9099852a94612a4ae042df7f63743d3 wifi: mt76: fix clang-specific fortify warnings
819be24d210dcd94f0418baea41ab5463b81f70f net: annotate data-races around sk->sk_tx_queue_mapping
1dcb59f6559df1324d5f45a9393b4c65227ccdd7 net: annotate data-races around sk->sk_dst_pending_confirm
7c05bcb165df11c86296ce9a269461075edefaef wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
4de485f0ff05213ac5320058a2775214072545ad wifi: ath10k: Don't touch the CE interrupt registers after power up
fac3a0f6b7b3dc365de3c77f5c8cf700b845f157 net: sfp: add quirk for FS's 2.5G copper SFP
fec7b7b2fab044284c27fd05bdeea8d166a68fa5 vsock: read from socket's error queue
6bf026f93d1aaa1f48a2e552e72b95c274e3c69f bpf: Ensure proper register state printing for cond jumps
749417aa62cd187a8b0aca934d4825e124b2bbea wifi: iwlwifi: mvm: fix size check for fw_link_id
f96be11151cb0e17c15f0758704e3d0f497f872a Bluetooth: btusb: Add date->evt_skb is NULL check
87822095fb2d564e095088f08d54beee9a542784 Bluetooth: Fix double free in hci_conn_cleanup
b194f2a3a568b941b1dab8d558af7a7f56d8d349 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
fd0166ad226cc9b67af03b8b553c9b8fe52af30c tsnep: Fix tsnep_request_irq() format-overflow warning
2978793766392f50f6569e3e44e3886005ea4f3f gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
189745873557a47da7470b846b05a1b4d7d0a2d6 platform/chrome: kunit: initialize lock for fake ec_dev
227a5c28c7812e24e5e607ea9d7d7b455c15d839 of: address: Fix address translation when address-size is greater than 2
ee9d98ea709f91101acf78360e458e04ba7d1d63 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3bdea6f7d0e7cb8a78d96876a0a592cf672110cc drm/gma500: Fix call trace when psb_gem_mm_init() fails
621a44eeb1fe27c98fbe61a25df1b82e83a886e7 drm/amdkfd: ratelimited SQ interrupt messages
7de5f56ef3e5189d800abc125ac87214b533e613 drm/komeda: drop all currently held locks if deadlock happens
37ef42cf953c5c1d71f243195e5b7b4d43fb05e5 drm/amd/display: Blank phantom OTG before enabling
8f8260d456fb01152446d1e8d82aab7b9ccb25fb drm/amd/display: Don't lock phantom pipe on disabling
83e55bb68a015b2a7f8dcd2e4becefda0d906f12 drm/amd/display: add seamless pipe topology transition check
07d7825ee8fdbf6e21f635c37c1448a0f5740655 drm/edid: Fixup h/vsync_end instead of h/vtotal
eeb1a06d7ba75cb8732aaba036b05f81fb0eb9ca md: don't rely on 'mddev->pers' to be set in mddev_suspend()
cd231d68a4a5a683e0309b92e7717bb8e49ee310 drm/amdgpu: not to save bo in the case of RAS err_event_athub
e855ef438679c59b6b1cb1bf1416d6eba32864dd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
8c2b80aaea6f8c308ae767860588369d0ac9aca4 drm/amdgpu: update retry times for psp vmbx wait
8a9839dc1cca479d2783f1145ce634e57498432a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
5ddf19fb055e89854b6bcf84ce98bf5aeca3c3ea drm/amd/display: use full update for clip size increase of large plane source
e5dbb2978b30c0488cd61365fdc0115b18527225 string.h: add array-wrappers for (v)memdup_user()
d27c2a33b1222e035d660a7e6d85c39f1cc8a01d kernel: kexec: copy user-array safely
792071d94ab6ac3adc0157894d801a238374e2bb kernel: watch_queue: copy user-array safely
cae359387ed45ac9c39eb6ad3a3040c154f3d6b4 drm_lease.c: copy user-array safely
fe07471b1760a895328fc165804ae9799147a8be drm: vmwgfx_surface.c: copy user-array safely
cafd3e29bc2bde23d4a9c5b8406da7ef8c502787 drm/msm/dp: skip validity check for DP CTS EDID checksum
dd694a368a3bd636a43291d458d221677c5ae574 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
90f70c7d9f8c64e6280cf583ac8ab7e55267ebba drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4f6b6afcfd62ce9b37e39b76ef2b56e7376642da drm/amdgpu: Fix potential null pointer derefernce
ecb34485f470fa6e6ff5f0949ce0692b41662ca5 drm/panel: fix a possible null pointer dereference
7a5694d5399ffd62a70a20fa7cf21ac8619a9b98 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
080dd308fe4494658953dddd889246c2fd0f78dc drm/radeon: fix a possible null pointer dereference
1493e9bf334bba5534a95e76e952915c54e08233 drm/amdgpu/vkms: fix a possible null pointer dereference
699623d8284659a0786f2b58f51d349f093b252f drm/panel: st7703: Pick different reset sequence
590d3740c69ab26df08b1f009704235fe26bab49 drm/amdkfd: Fix shift out-of-bounds issue
b7b98e9089960129eaee8ca62d81f362b4ca3816 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a118370928a15414157358d5084f763c8b4f0211 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
8d25419e2caf75fd2241d5172f8b2fb1b5fe01fc drm/amd/display: fix num_ways overflow error
90bf1f8321f08e2a314c89cfb8975ee318b6de37 drm/amd: check num of link levels when update pcie param
092beed739a0bd942b8070ea7ba4a66039629f7d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
be4d9c816a250f03a43485323c98186930bd8bef arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
d29e561a6e8e8424507668d39a71c3069961011f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
20cc4f0ce99a61887c7334959e491f3438681fc9 selftests/efivarfs: create-read: fix a resource leak
da5b26d182ca26edc857862a1f086ace2203944c ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
db7d80e1c150af6af304397d44fdf9ae36e7ba6d ASoC: soc-card: Add storage for PCI SSID
95ac52f05ead20995e5100a95028befe6c988bcf ASoC: SOF: Pass PCI SSID to machine driver
3a105402bffdced2c764033da1e9325dfed6a7b1 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
25cb443d9a9526d011bcadadf2d50e10609becd3 ASoC: cs35l56: Use PCI SSID as the firmware UID
9b6cb062425ba14eda4f7d354c870b8330612a3a crypto: pcrypt - Fix hungtask for PADATA_RESET
491644994d9062de84b8449470bb76c2b29a334b ALSA: scarlett2: Move USB IDs out from device_info struct
18c324648b3ce6f90307521493d71a2470310cab ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
0e4f594fad492099e222c2741f61a6cca06bcc49 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a2d6a57373dca6c1b64bdb58b0104163e5aa7931 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
fd61712be5ffdf56295fed228861551e07954b40 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c030f7272b1ee94e929b710bdb96246fe212269c fs/jfs: Add check for negative db_l2nbperpage
c7eb32012916b69b5d365c7910ec4d90af47bc3d fs/jfs: Add validity check for db_maxag and db_agpref
b2afab856d674615651399dbe994e3e4a3ab006c jfs: fix array-index-out-of-bounds in dbFindLeaf
98a0725730dd169666c1d1742e574ec8dcec6dcb jfs: fix array-index-out-of-bounds in diAlloc
74e7fc23bd2c9ee70998a5690f06e4adeb7ea605 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fb6fac707538f7273158a0bab0766f6d85f99534 ARM: 9320/1: fix stack depot IRQ stack filter
2e00c5886902fc8f41795ad78ce46791681636d1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6d4f626260e9ed49c5e4dd6f9567c44ba7892441 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
e08fed6953e467045d6169fcda6d91f8b3e85299 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9cf71b5ab2b61702e3a522da192203873fc327a4 PCI: mvebu: Use FIELD_PREP() with Link Width
a630fc1b203cc0e05237f13a387c3a45f9194e5c atm: iphase: Do PCI error checks on own line
a49c0cb66beaec11d5501668172d5fc0ad720b2b PCI: Do error check on own line to split long "if" conditions
91f3ed24d3736887580c7361c235439e0c955cfd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
519e0fb0a555b517dff39ac29663cfc995b3c0ee PCI: Use FIELD_GET() to extract Link Width
18f5ea2c36fa5efaa86c935b7531948aad1ff71c PCI: Extract ATS disabling to a helper function
1bd61760e22b5248fd68c2a8b910b1903e9cd70a PCI: Disable ATS for specific Intel IPU E2000 devices
a50cd36af8f785d1b7bd28a10b3eb6a921de483c PCI: dwc: Add dw_pcie_link_set_max_link_width()
85fba0f279a29a20b52d6d9b1b6c94922e1eaec3 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
7cb31d615dc550d2d06392dfb4945b0b596416c7 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
b52fc23541e9a68d7ada8a15585dbbf5b6442357 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
27ef2686c586e85e9a135ec177c8c1fd43cf424f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
fa395ce41e28242b602b02d24adbb19a6c41f755 crypto: hisilicon/qm - prevent soft lockup in receive loop
23ea2267d62b1f4bf71259e8aa21e0351906b572 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
570776f377a7470108ac3af7bbc8df9d3ba8bb70 exfat: support handle zero-size directory
8bfcc6412a9a4dc5b0495e2e7302e531ed4fe66b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
d55675844a85a02e58ff58cba146c830a88e2dd4 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
38ede18e137dadb64b92a340278e9b524d44ccd9 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
44e7ce4fa7feceaad2d7a71f5822deae692e4f29 tty: vcc: Add check for kstrdup() in vcc_probe()
14a2bffc39d010d7232689cea70bdec293bb46ba dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
58ad76c47bd481a9e74bb6b1b89510e2117b1385 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
0690c93c11447f3d2d3ae1d1f176be0095a3ed44 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
8233389178af36a7f210f4ce092b5ce7c89c3676 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
fff84c8821b4d75b17a385581cf4c5b330d6dde1 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
f434119c04f05adb29be8e2d614a3ce0f602a697 soundwire: dmi-quirks: update HP Omen match
fa4203fa7d91413e8a3ee27b961b170d1e8225ef f2fs: fix error path of __f2fs_build_free_nids
454ed5edf48d638119c91d94a1f438a849dae5f5 f2fs: fix error handling of __get_node_page
d6cd9ca79ce0e8a8c24d12620468c491345e9987 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
5b247d05e3982808de00f1cd58de0603941327c7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a095b5b4e88e2a7b8a4474996ec01692702de21b 9p/trans_fd: Annotate data-racy writes to file::f_flags
c54d336f8f3bf1423442cbe9d3068d5bb9db0f5a 9p: v9fs_listxattr: fix %s null argument warning
5485554a4bbdd6dde50d3fe4a6308d554fb802ea i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b8e0bcc4a8e7b52f3a44e734035f9b90efd20f4c i2c: i801: Add support for Intel Birch Stream SoC
c890b850d61a64e705b46567fcce728d7260f337 i2c: fix memleak in i2c_new_client_device()
5cf0f0b9f9176d474cfd9cddc93c7f40eaea6a47 i2c: sun6i-p2wi: Prevent potential division by zero
375fc9d10bd6d019b9900775abc88e47b336d95c virtio-blk: fix implicit overflow on virtio_max_dma_size
1d8ba3111b623653ec44ff84ce7fd9c940d81868 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
6a8f23825eb2ea0b179144af9a5016ceee3a6f25 media: gspca: cpia1: shift-out-of-bounds in set_flicker
238ecda257736d1daa5aa6ef3b52230c9496d044 media: vivid: avoid integer overflow
fc9a98eaa51fc2e609c406dfb176981abefe860a media: ipu-bridge: increase sensor_name size
645350dc1f8d7cdce2bbef208fc4b341ab6e9222 gfs2: ignore negated quota changes
683052ccb4e5a8e5bc496ad0872ab9f3c36dc72e gfs2: fix an oops in gfs2_permission
3e649d6bd3a4229c5a3d5d114f8da1bde86de870 media: cobalt: Use FIELD_GET() to extract Link Width
184f1627f26713dad242cfd0a47d67ba095b14c8 media: ccs: Fix driver quirk struct documentation
94a3310600a485221f9fc00467b5913fd83ceb12 media: imon: fix access to invalid resource for the second interface
ef75ae521420be2eb452ecacd3ef13ef93aa4ccd drm/amd/display: Avoid NULL dereference of timing generator
659a0eb8d1d30e3ed2131391d3d055e44082e39e gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
a577bcc9de740aa249ce870c9a3a5d188755f82e kgdb: Flush console before entering kgdb on panic
ac68e5e69d4370555267c4f7c30c116985b0ebf8 riscv: VMAP_STACK overflow detection thread-safe
21d913ca9f76e668eb924fca1ffd97be3cc6b48a i2c: dev: copy userspace array safely
1142810ef0a0ea23773ce7cc2b8631b867c8ec9b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7c650b859fe0c4d95cb605758ac4eb83845f29f4 drm/qxl: prevent memory leak
b99788fc5d4a10f203423b7db6f3a19d882b9e26 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
2aedf293b27a808f7a06259c8161a4d97cdd03ca drm/amdgpu: fix software pci_unplug on some chips
9eeda0085d834b007b39e5fdc195c32ce1807c38 pwm: Fix double shift bug
308b3aca930b11c5d7e7c9d53490589509d9f4f6 mtd: rawnand: tegra: add missing check for platform_get_irq()
e8d7100871f46e7f684aa61ecd7a39d844b41fc3 wifi: iwlwifi: Use FW rate for non-data frames
95d54e2b7fb464bc6f6ceb4f1e619d246e82b785 sched/core: Optimize in_task() and in_interrupt() a bit
eecf7ac825fae052db0e352daf4beed61756a55a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
bfac25f39cfd38cd66da69a1e5984618e909c2d9 samples/bpf: syscall_tp_user: Fix array out-of-bound access
e050301f281bc711f391793ed8db47ff5fc59926 dt-bindings: serial: fix regex pattern for matching serial node children
ea9a7c905de2a091acfe0e5b83b25425efcaee0e SUNRPC: ECONNRESET might require a rebind
3e7a37a9c42ca2858f4d0479c7ad358ec4970501 mtd: rawnand: intel: check return value of devm_kasprintf()
97255c2dbb68c7421a0795bfb2bf2dba6f2e503b mtd: rawnand: meson: check return value of devm_kasprintf()
daf0d80bf0996fb40df41cf7edf025c31ae68b16 drm/i915/mtl: avoid stringop-overflow warning
ba0afd198b1a0b5fef5669fea14de567545188fd NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
7fc70ffb922b9d6f557871bf9800d3646f0a0a35 SUNRPC: Add an IS_ERR() check back to where it was
6a55e0491e38a61c6230128743935f89f9b8dac3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bec9f8a4b0349811e4b405d23a2fbf13d7ee8db6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2ec79148b2f29dc6805df8dff1d9ace756b66206 RISC-V: hwprobe: Fix vDSO SIGSEGV
ed3d96f1010c2d441ae080f41c9412e2be6701a8 riscv: provide riscv-specific is_trap_insn()
ddafc271f01b368ab7f4d2d5a4b07e9ee01b9e59 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
559ba6e85762294f99c2f85fb1425c213360b7b3 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6dfbeb256698153541e8645f73b189eb3c136965 riscv: split cache ops out of dma-noncoherent.c
40841d01c77052983dd9718c49b90ef6c3abe2d2 vdpa_sim_blk: allocate the buffer zeroed
38941e9092753c560c6cb08aff358be47da7b57f vhost-vdpa: fix use after free in vhost_vdpa_probe()
7a20d50873b692576a606ea3df473ca81a71efd2 gcc-plugins: randstruct: Only warn about true flexible arrays
b489246c1a0a3a4fabee588ded8ef704a091dde7 bpf: handle ldimm64 properly in check_cfg()
853cc4692260fc4bcdcf7d23bd8ec6fe61fd1eb5 bpf: fix precision backtracking instruction iteration
8ef2dcb30cf2c616b90ede201abba363c6be080c bpf: fix control-flow graph checking in privileged mode
8e77b302400c271532da82ac374530607328ddf4 net: set SOCK_RCU_FREE before inserting socket into hashtable
3dfd3877144e53bbd9804a032018e8ab8e3f6950 ipvlan: add ipvlan_route_v6_outbound() helper
16ca04ca5e4868ac8d30ffd906675143567cf664 tty: Fix uninit-value access in ppp_sync_receive()
c7ba834b36e010342651219f80fcfe341343b6f4 net: ti: icssg-prueth: Add missing icss_iep_put to error path
d868e2bcc895fe88acb44802cd90a08201db1d13 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
0a1bf556961b01a1442658ed9937935103b7c1ef xen/events: avoid using info_for_irq() in xen_send_IPI_one()
4a951b4d915c7ac2e384eeff8abb7f7c1228b0f9 net: hns3: fix add VLAN fail issue
4b077e987d88c89e9cc35d4c55bfa4a157c514eb net: hns3: add barrier in vf mailbox reply process
f4e2eff45cc9b80d23bd3caef89e4d11bddbb044 net: hns3: fix incorrect capability bit display for copper port
b7729f62d81249603981f92406d962a8b75517f7 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b808d32669ccc9e522eb7776c7c013d64c2d6ccd net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f506bb9446ee3c1695284113a1339019188f7b22 net: hns3: fix VF reset fail issue
fc39901cd51dc21b1d118de57c5db04f87f2e23f net: hns3: fix VF wrong speed and duplex issue
69e184a94bd6c75765e3c6cce8527e9b48573e38 tipc: Fix kernel-infoleak due to uninitialized TLV value
bd015bd51ea34b5263ad6972f94207f7539cc64c net: mvneta: fix calls to page_pool_get_stats
788dcd86e6f2acf6e9d3807a82eb2cba76586670 ppp: limit MRU to 64K
57683ef74ef868848c5b6d63e628e0cfdd391746 xen/events: fix delayed eoi list handling
d6e690b41a75084d289ab5a7e33e5317bd2c99c5 blk-mq: make sure active queue usage is held for bio_integrity_prep()
1beadf1ae371ddb3f41bdd5b6c8e9a3171779a13 ptp: annotate data-race around q->head and q->tail
6d5c92927587b877201f665359efe055da891945 bonding: stop the device in bond_setup_by_slave()
08acd2db95b3f176d0876979fafe6486aa43f34a net: ethernet: cortina: Fix max RX frame define
5a13f04e9a9da546844a124cde28d6de9ba47d30 net: ethernet: cortina: Handle large frames
ad9ded8d989e371971bc57f7da430cf7a5cc614f net: ethernet: cortina: Fix MTU max setting
a1abbee7652229a1256584959a7f88a68b8c7f20 af_unix: fix use-after-free in unix_stream_read_actor()
1738b302c0f7b7fbb52b932b5baab557bfbcf14b netfilter: nf_conntrack_bridge: initialize err to 0
da3196e4ac53adaf27461bd48a2c27212b5d25e5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c222fc4cdeb75b21b6834952ba5d4858c565b0ab netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
6d95664074a389a9be5adb3677a1b1100def9dc2 net: stmmac: fix rx budget limit check
40d1bde1b12f15d33f35ddfe185eda694c6c4399 net: stmmac: avoid rx queue overrun
325bd8637a4efb3ca862edb6d61ba288b2eea539 pds_core: use correct index to mask irq
deeb798829aefa5bad68e984a83763a45207a124 pds_core: fix up some format-truncation complaints
f88cdf3b80fd03510ef993f1c155349eb8a77ad1 gve: Fixes for napi_poll when budget is 0
a9bd8a84b9d1d61616b5924cbd0953e89e368b46 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
6cf863efcc35ffc62ee14b42093ddc79729f15f4 Revert "net/mlx5: DR, Supporting inline WQE when possible"
21a453093223e69c975032aeeef72e2ed5029c52 net/mlx5: Free used cpus mask when an IRQ is released
b883cca90deddd0f508c7a6871e0f91e504625ee net/mlx5: Decouple PHC .adjtime and .adjphase implementations
0f53452308734d329f6584b50d8cbe3bd90b2908 net/mlx5e: fix double free of encap_header
0c5a7b7bf22af652f0900e15c2a64c8c4aacbd52 net/mlx5e: fix double free of encap_header in update funcs
37baf15de62e8b274ce4a37fc0c49130d4d877a1 net/mlx5e: Fix pedit endianness
aebc59325516ae7a6b345af2a31857ba2a0c0a1e net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
656711af2b4b7beb76e7585b0fa52da0cfecc7ed net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
757ef4b7b3e610e57f2a7dfeba8ab6b53c2ee2f6 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
99309022cedebd910d2035eb40edb3053259c093 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
fbdd67031626e74c0ae0f9c248924fa8c824387d net/mlx5: Increase size of irq name buffer
608e3d8e329243510cd14d3538d669b742f1b305 net/mlx5e: Reduce the size of icosq_str
a4e9755cb54ffe0e9a7ccf85d2465f26f2343f4e net/mlx5e: Check return value of snprintf writing to fw_version buffer
dc11b3d8fe02152db0d3a904308a3d639a1a06cd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4a8348b80308fe714dd16462e5167f6a8dcd7461 net: sched: do not offload flows with a helper in act_ct
2281c1ca968b642696592a4c236d4bec465e6feb macvlan: Don't propagate promisc change to lower dev in passthru
8aab406a02700e1ec1830393951b15cb6528a256 tools/power/turbostat: Fix a knl bug
1ee1a8f525ae1124766b8fa3962f2369e62edbe8 tools/power/turbostat: Enable the C-state Pre-wake printing
d80c9f392e5097f04867d2cc2a6b3b77776c93e7 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
9882e7001c3a519a4fac5f944c563ef654bf7b31 cifs: spnego: add ';' in HOST_KEY_LEN
32fa4340bf95406e00355d25eefabf7542202ea8 cifs: fix check of rc in function generate_smb3signingkey
cd4d1c1d7773104ae9610184e4956138aa667812 perf/core: Fix cpuctx refcounting
7fa8e43d8411c69a22bafad755c2e837c120300b i915/perf: Fix NULL deref bugs with drm_dbg() calls
183b271e5439dc1ddf53ae6ae38a45bb6dd43d52 perf: arm_cspmu: Reject events meant for other PMUs
1b438dad528c42aa29c212ccc164c2201f00bd7e drivers: perf: Check find_first_bit() return value
73e6375f3acabef9eef5e67503d8e09d8c4feee7 media: venus: hfi: add checks to perform sanity on queue pointers
a20763bbb43fd7439efef4655b958b9435a73371 perf intel-pt: Fix async branch flags
0dbcbc92bd04c0edd3860c68201912c2798ead01 powerpc/perf: Fix disabling BHRB and instruction sampling
1428bc886b93b5e9f38eec0ab0b76d5786fb95ee randstruct: Fix gcc-plugin performance mode to stay in group
140742b3f1057e9922a6723f2d6c12c126b2234e spi: Fix null dereference on suspend
0d42c52732f98235c3519c45eb6b6c688bb78d49 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b35d6ca978da0db372598c57e7f5826c47ab61ce bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f8be71284af1ccca54371dcba823a6cb5ea0e59a scsi: mpt3sas: Fix loop logic
121fad5156c065fb4ea50ef60ebbd994f5012fb0 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8f1fa775503a159f693320703a8f09dd582a03a5 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
9e51c858d417a43e09d58019580ab04676fa4b31 scsi: qla2xxx: Fix system crash due to bad pointer access
d3691d809d1cc091be3ea20bb1df98eaf489e29e scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
b335aa7f8afeb8ac4bf4bdb130a631dd1a037617 x86/shstk: Delay signal entry SSP write until after user accesses
9e6574b5e66bd3545dfc02ef56041de4d4f44510 crypto: x86/sha - load modules based on CPU features
179c52db85929d04bba6c212a2bc52e2cb3a38c7 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
a1e349325db4915ac75d34c4f927d11489237fc1 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
560e76907b6a209dba9080ee10e2550ee7fbf20f x86/cpu/hygon: Fix the CPU topology evaluation for real
c150a133052244709930db875959844b0e94211d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
07002108e0ce17a4277280101ade1d1c5bda10a2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e703bcc050ebdf26494033b98d0cb75d7291357d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
fa98297379b7a6402e9498041353404539e46756 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
01c77894a41e3e1cc0cd82dcadf69c6d6ed96d51 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
cd4ff176742b03fc4d03cfb0ad6a27e9c4f54e75 sched: psi: fix unprivileged polling against cgroups
323b2d3a9d1b21050fe28db37d5139e57ec4197d audit: don't take task_lock() in audit_exe_compare() code path
83245fb1ce6a037bf77ef73748ab3bd76e2fec18 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4f376a596cd76689233f78161991b7bd371cd5f7 proc: sysctl: prevent aliased sysctls from getting passed to init
dfe6ec072006a207845720aada24cb59ec95f4b0 tty/sysrq: replace smp_processor_id() with get_cpu()
625412250fe57a5de89c7289b1ded8dad21b6c6a tty: serial: meson: fix hard LOCKUP on crtscts mode
a321596d6b8af50869b3476c31bf9b7581e18044 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
0691c9118f3485699c0f88fd7e95035a07cfea8e hvc/xen: fix console unplug
8810680281a5791dfdc57842a0a18a59d601ab40 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
57f17956ff572fbf09354483983a0b5e93435522 hvc/xen: fix event channel handling for secondary consoles
b3e371bbaaa19a438a7d2eb602f652fa8b1c0275 PCI/sysfs: Protect driver's D3cold preference from user space
074d014b40be7c6f8c631e0a21869ae20f7f0104 mm/damon/sysfs: remove requested targets when online-commit inputs
6e0bd86663d1b3d0907339d222b19a4152f58983 mm/damon/sysfs: update monitoring target regions for online input commit
364590b370e0fb586e2ae6e4b2a59dab017ccd22 watchdog: move softlockup_panic back to early_param
827237763e9151c4df732e51e7d1dbd4c5a20b4f iommufd: Fix missing update of domains_itree after splitting iopt_area
17ff15e21933e5d2081107f0915ce5d20ab5e1d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
40b3cbbc7337eec41755004c075ef1d20e3d6f7f dm crypt: account large pages in cc->n_allocated_pages
cb01a482c76bae60f78bfecebefec916569ea662 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
e8db737f0967425757074fe3c8e6265ccdbde0ec mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e7ab803c97c419ad17158727dde1a5176c73d76b mm/damon: implement a function for max nr_accesses safe calculation
1830c4cf97335f54b1538e58710606e2819fd122 mm/damon/core: avoid divide-by-zero during monitoring results update
df91eae0343c984c3455ef0245f923ba8c2ce703 mm/damon/sysfs-schemes: handle tried region directory allocation failure
e810fd5f71c34d396c09f02f177c72001e19de31 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
4ece98feeecab7dd09ecd8383365a73be52b25ac mm/damon/core.c: avoid unintentional filtering out of schemes
5b3636c7906eba5f8d326911010aefe3709f8de8 mm/damon/sysfs: check error from damon_sysfs_update_target()
0a5a2ca9391e1356debcf09fb88988e272f3ec99 parisc: Add nop instructions after TLB inserts
6ecb373ded2ceeb0594027a3392d140fea1897f9 ACPI: resource: Do IRQ override on TongFang GMxXGxx
dcf98582a896313fd464ebb1cd15a84fe662443d regmap: Ensure range selector registers are updated after cache sync
66905b8af13c878977035c8da01606cb88c51de6 wifi: ath11k: fix temperature event locking
b0c7fb4b7658ed9e02a57cbf7b8166f2f0d7cc41 wifi: ath11k: fix dfs radar event locking
263e76b37f98667b3722033dc6ee346ee5b1b120 wifi: ath11k: fix htt pktlog locking
19b381845f8553b0e63d059e317db4bfe129f797 wifi: ath11k: fix gtk offload status event locking
5c1c671538465c4cda323db5b10160ab85a86229 wifi: ath12k: fix htt mlo-offset event locking
1cf916ee5ed9079819f1f8307eca0d72c03dbae4 wifi: ath12k: fix dfs-radar and temperature event locking
33e1153217ca2b848eb478a4a7aece3ad5153580 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ed61e0fb904e9db2b5b8746d71b103a41d0268b2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d602a3cc6f864d2a567d1381a7bf90e12ed6d332 sched/core: Fix RQCF_ACT_SKIP leak
b783beeec81355153ae503744942f9660e5b5aa2 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
a69bcd1db9e28d10199ca2a474c977f41598c145 KEYS: trusted: tee: Refactor register SHM usage
583cc890846a05cb4df8a4a026c511275d20f1d6 KEYS: trusted: Rollback init_trusted() consistently
3c6a67779a89b28a6ce4cdae6e33f0d99f53afb9 PCI: keystone: Don't discard .remove() callback
2390a578fcb5d2d6ca7596a2acc8753214a8d823 PCI: keystone: Don't discard .probe() callback
95ba674c502dfaf1767861b706079802423cb093 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
3f64972fa38e75014c9f1c141d8e913a57745e9f arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
7eacc68363fcb5a46b7fe69f8877e00743a8ada4 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
f2d86e40351c9c9c9e468bf288114679ca23ee89 pmdomain: imx: Make imx pgc power domain also set the fwnode
a5a283013afa1157567f3b1b74b4789e5f3f3063 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
f2fa74d55aae8ab64b9d95dedf0985c53ba8abc1 parisc/pdc: Add width field to struct pdc_model
978af6a452dc9794c38bed44b85b18fbcc311430 parisc/power: Add power soft-off when running on qemu
ba21bb5a65424a0fc83a29685862671e52bb5d58 cpufreq: stats: Fix buffer overflow detection in trans_stats()
3289f76aafad93f04544c9e88ea38b82a50e3e0e powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
d7384894133a39b25ef65c74c98530fb59111e17 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
5f15bfc3dd91aae35498a6619b91f904b342b61b clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ed099111bbe98b81bd25d02e53508e4183f04d59 integrity: powerpc: Do not select CA_MACHINE_KEYRING
860bc5418b96205abc21f83d9f994faabcfdae44 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b3b8cca468810b4f02b86d2a0a7539041e5fd04e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8a2bbc2b997c17ab44ae085fc8cf2e7b9550124c ksmbd: fix recursive locking in vfs helpers
5e1c7c95dcca7a7b5d6807746a5cdc58f8ac50b5 ksmbd: handle malformed smb1 message
93024c995fcfb5a0dfb1831ca317573602692ad3 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
24e6adbfcb116b2380ba5d02b23568963c421ce0 mmc: vub300: fix an error code
9c940a23f9a3e7d39755c832af1f145524cc8f91 mmc: sdhci_am654: fix start loop index for TAP value parsing
4e63cca8dc237602b8c1cf18a098442ce35c9821 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
8a080565593725295fc377b60e2ed90f1734915a PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
663fc9f8a206b3ef16f6ebe60ee826c502c0b15d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c6e17dd480595e190efea5338e9986152cc9fa4e PCI: kirin: Don't discard .remove() callback
c46bf36454304ba79b73cde1033c7ae2ea45dc4d PCI: exynos: Don't discard .remove() callback
888621fe0f16124aa06172a3ce28d187babd60ae PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
1efaff1b3010b4de1b9354f7fd9ea88c7c627002 wifi: wilc1000: use vmm_table as array in wilc struct
9e88d5b4fdfff4a6b547f637f52dcd4d23941640 svcrdma: Drop connection after an RDMA Read error
6bfa72b87890de90aa632ac7ffe3adfbb00ae5c7 rcu/tree: Defer setting of jiffies during stall reset
b5383b534e0393eee30a921c2a372dfe666a1ba5 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
09e2c1b6330611e7fee9f0a1aaf3fc172613e348 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
998ad359511fbcffb81f4df05c44a8983707d925 PM: hibernate: Use __get_safe_page() rather than touching the list
6c890193f3c7e9c3cf8bf6a236a1e106675a9e71 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0d07c699d05c18a16c02d400d8fce16cadae7892 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5e0421596fae4b12c7fe45f3c94f7744b2f3dca5 btrfs: don't arbitrarily slow down delalloc if we're committing
dd33698e1c8865abbec1d1098a839a9d719fb57d thermal: intel: powerclamp: fix mismatch in get function for max_idle
8942fe38933cc6e26bf2b36022ffe3db4a0a755a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
1f19ccf41586db8768d93ff23758a21f075a597c arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
97d6b6cd2eec1f239a26897b2ca25cb73135eed4 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4f0b9b5c447bf608b2ec093772163cf07d4fe296 ACPI: FPDT: properly handle invalid FPDT subtables
ae6fa5985f6fde2f167ab6a42752c808751ffb63 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
3ec239facd9a70cf1c7d23113b97da0570425c25 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
54ad82226cbc4095ae6bc9f267307c6536c11565 leds: trigger: netdev: Move size check in set_device_name
16aea0ea847fbe1cd6b654bbcce70575446a6dfb mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
d25075238cf27577b3c146bd1e37adc22bad5559 mfd: qcom-spmi-pmic: Fix revid implementation
59c7053642fa37b572cc591f3e60f52d121f3257 ima: annotate iint mutex to avoid lockdep false positive warnings
92d4abc2d4afaa4cf76aaa7b5aed4f8f35d66045 ima: detect changes to the backing overlay file
807703435c6d87740e983bca0f0a353fa2fa47e0 netfilter: nf_tables: remove catchall element in GC sync path
6692305242f12a468e39b8b96f467e766178aade netfilter: nf_tables: split async and sync catchall in two functions
be42cf2803c6ec4d7ea29c03fdffbd66aeb6c929 ASoC: soc-dai: add flag to mute and unmute stream during trigger
866a1e229be37d525caa752a56173b1796f6da78 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
82c72758bc55ed4659ffe1f9df38496c093b5071 selftests/resctrl: Fix uninitialized .sa_flags
0cea8fcad6745ee9ace0950cd0e28113e73b8514 selftests/resctrl: Remove duplicate feature check from CMT test
0a5b97efcfa065960de8e0697cf0d97e1406cba9 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c778198b6a77c010c519e919826eaf96aecc2a28 selftests/resctrl: Refactor feature check to use resource and feature name
bfbcec1f180e8a5791a1384232b6fe5d529fbb74 selftests/resctrl: Fix feature checks
12e8c21cc6a14ba268c8e56896151570bfa6d02a selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c0c16c92eb1a50eff803a0741ed05ec03a3a1313 hid: lenovo: Resend all settings on reset_resume for compact keyboards
1d7c5cbe0aad3a2624695ebebfdcc18c2039e2ef ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
bfc410569272daae1d3c16b28b400ede16c8de04 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8ae10ded2e38a5835ae9c7cd05b79b2e84c7eaba quota: explicitly forbid quota files from being encrypted
f1d301fe2f5060b3ba3729335fa6994bf5f6b7e5 kernel/reboot: emergency_restart: Set correct system_state
015c141168cf2382cf1a369ed23f66f15ae4ca0e scripts/gdb/vmalloc: disable on no-MMU
13d9f78d47b6682a06d2d4955184e78dc69efb18 fs: use nth_page() in place of direct struct page manipulation
474aebe457368bf3619566e1ccc59ed2a4a98e22 mips: use nth_page() in place of direct struct page manipulation
52ebdebc416e74b5b18f5750b2eed976ef5a10b3 i2c: core: Run atomic i2c xfer when !preemptible
e878705ba54461ac38ed282783a09938a0d5d530 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
2078e1f4bbcc9a40f24f6d9a1189d237f21f4398 tracing: Have the user copy of synthetic event address use correct context
7777af4c952915048a720fea4c2000995aaa9e6e driver core: Release all resources during unbind before updating device links
5b43d512b9d25cd42790611573afda901ec98bfe mcb: fix error handling for different scenarios when parsing
b8b1838ff14a84fd028891061bb82929e164b810 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
3ec04c338a31bf28c3b471b20d04840b5ff73d8b dmaengine: stm32-mdma: correct desc prep when channel running
38691bf7d825189af4d5c985e6e832d60a21e43f s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
d81bd5d2182e07da30c61bbc1b10741573020982 s390/mm: add missing arch_set_page_dat() call to gmap allocations
3f3ec680caec4fc2c768f3edda0184233cb7c9bf s390/cmma: fix initial kernel address space page table walk
3edbdf6790185a6e8acf41913270c8c53b49ddf2 s390/cmma: fix detection of DAT pages
3bae636698ab2d2f5bca69911cb7d5390e0e4abb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
25f4be808a051aa6f04d6bfde5028a3cda7e8cc3 mm/cma: use nth_page() in place of direct struct page manipulation
ce637e9b07c5fe4b67dfaa8d4662bd41ad4841fc mm/hugetlb: use nth_page() in place of direct struct page manipulation
d4ea3047f3b33a476061777376e65ff2336700d8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
8fb70cc513d7601a69b56384bc32bcd3e37e986a mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
cfbc5a56ee7ae4d9b314e0260a2fd595a4140938 mtd: cfi_cmdset_0001: Byte swap OTP info
2a176d30feba33b5439e4d458d8847af41fecbe5 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
e1043aed7ddd24912ad65254d330892b9acc6f61 i3c: master: cdns: Fix reading status register
6f3a30563ca1b44d5d0800c7527095f7897a4b78 i3c: master: svc: fix race condition in ibi work thread
ac568d193c877509b9b513cdd229447d54ad776f i3c: master: svc: fix wrong data return when IBI happen during start frame
ddda571be680acbb3736339b1d65a85ae4afe998 i3c: master: svc: fix ibi may not return mandatory data byte
0f50d5d91cba84dd608ec7817dc500bc458c8dc6 i3c: master: svc: fix check wrong status register in irq handler
bb1d826c83964d9110b5d7fb562efb173851b8c8 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
408a7146ee3d8c5e76996f647c415c9b03353d24 i3c: master: svc: fix random hot join failure since timeout error
d38a676fa3a0acd8b94f7c5d70b706bf26401ceb cxl/region: Fix x1 root-decoder granularity calculations
185e0f542be57a2625a017fd21aca3a5abcff7a9 cxl/port: Fix delete_endpoint() vs parent unregistration race
e4fbdb09d90d4f5f3a300f35808d10e574aa098b apparmor: Fix kernel-doc warnings in apparmor/audit.c
79cb75ae6cc9ab426e18e68c060ab685f1e269e4 apparmor: Fix kernel-doc warnings in apparmor/lib.c
3bdf238130ab6fc2dd5befa8eb7bd293701a711a apparmor: Fix kernel-doc warnings in apparmor/resource.c
bc3a16aede525d54c7a1846448095e3a9298f9ea apparmor: Fix kernel-doc warnings in apparmor/policy.c
f929450bb3bc922fdb6ae52b77253431e2ea19ee apparmor: combine common_audit_data and apparmor_audit_data
5b7364092af4d87071801507aefa14a6e578e643 apparmor: rename audit_data->label to audit_data->subj_label
cdc21e534a1f4e057b2034ff11ee60d2c90af9a8 apparmor: pass cred through to audit info.
33285bf34f577e6a5c0226c5f9ad3b75e649d0b8 apparmor: Fix regression in mount mediation
3970432e4f872820d58231a39a81e5a3213f9f1f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6080734e21faf38e1bc4cede400c9877f746a1cf Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
618310eec231e479b5085fc7f7758a360815a6b7 drm/amd/display: enable dsc_clk even if dsc_pg disabled
966091ac6cc98509ac8d18e19d5d4363d0b7cd7c torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
e3b6ffb26a7460d32e031579e7feb7e02c3e6791 rcutorture: Fix stuttering races and other issues
c351246177716cb63bf8b96879b130886dfb59f7 selftests/resctrl: Remove bw_report and bm_type from main()
837a49a68c0a8838db759255e3f5ee1e6e6ff34a selftests/resctrl: Simplify span lifetime
87020c690c947e779e026e36f93e1dfc2a513dd2 selftests/resctrl: Make benchmark command const and build it with pointers
d80cb29857520b5400443e8976f1deb0ae2703f5 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
58ec5cdf39693b37e514fd8602a17fc22c89d790 parisc: Prevent booting 64-bit kernels on PA1.x machines
9bb6d32b121cc5f745ca3217693d772944b75dbf parisc/pgtable: Do not drop upper 5 address bits of physical address
62d13523c165c252e706bf8963e99f581f24c63f parisc/power: Fix power soft-off when running on qemu
e3ff73d955f921ef0869d9bcdab10d48c272a34d parisc: fix mmap_base calculation when stack grows upwards
2dd205ac60ed4411eb05701a29e7e8e1c2c48483 xhci: Enable RPM on controllers that support low-power states
033124e85de21d9ff4d7a704eced280fd9bc0896 smb3: fix creating FIFOs when mounting with "sfu" mount option
20dec5534fb8dc8c1cc6e979448bff9898c1a02a smb3: fix touch -h of symlink
3951f0473f99f5c1b42d2b17e918a391b146a461 smb3: allow dumping session and tcon id to improve stats analysis and debugging
d8be381a80004f8cb1af87299baba4476fe8d00b smb3: fix caching of ctime on setxattr
eb2f548022fcb37527c8016fe6f66203ca4387fa smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
bc37c9108758ce95295fa55d842397ad83ecba24 smb: client: fix use-after-free in smb2_query_info_compound()
db539d2e8e4681e34be0ef9763861012bc3bbc21 smb: client: fix potential deadlock when releasing mids
6bef7793e1a6afbbfd7fbeca88f34fb88f2200cc smb: client: fix mount when dns_resolver key is not available
d0ce131a3a88df5288d5a25163498f184c4419a4 cifs: reconnect helper should set reconnect for the right channel
334f0d01611b5a56180de60bec31742f109b78ca cifs: force interface update before a fresh session setup
40855e65ff8a26f1fb17f9a7391f3b81c2dc2c20 cifs: do not reset chan_max if multichannel is not supported at mount
a61c9229adcdd99c05316d6184bca7626d4863b0 cifs: do not pass cifs_sb when trying to add channels
73159dcc2a1f5350226c6f17e11858d1c9f6afb2 cifs: Fix encryption of cleared, but unset rq_iter data buffers
5bf514541553804c98870b8720fc070c2260cb58 xfs: recovery should not clear di_flushiter unconditionally
c064c63e7b26a0e88eacbed73b241df000b598d6 btrfs: zoned: wait for data BG to be finished on direct IO allocation
1e78aca1003b75c9ac604adff21074238d7bf9fa ALSA: info: Fix potential deadlock at disconnection
3535467ef539adce76ed0db671d3c6ceba57a12e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
fdf52476fa3f6ee3d345ec05d7c36cab96324b89 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
054d8ee6974f723df1c5d8f527b07023bc881f24 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e93d11af06a7ff573410c4061733e98d492ec73e ALSA: hda/realtek: Enable Mute LED on HP 255 G10
3f864997be84a05f76c46f01769f1be966f43003 ALSA: hda/realtek: Add quirks for HP Laptops
312ea730a91ddfa4a9e3dec2a5d9522bf3d08ad4 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
1af65811e92cf226946a97a1b2781b49119fbd80 Revert "i2c: pxa: move to generic GPIO recovery"
a88e3053a49a2133990b043129b2b361551be4d7 lsm: fix default return value for vm_enough_memory
cd66a40cccc85a122c97127c4b45c2a84e200801 lsm: fix default return value for inode_getsecctx
063f193fda38040819ae25026ca87654be89f722 sbsa_gwdt: Calculate timeout with 64-bit math
20dc5ed452e3295696198809d4d748162246d100 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e22673c67c19d56aebe686e94948dfceed88f76f s390/ap: fix AP bus crash on early config change callback invocation
21c356c8d3132a28e818554e04267abf7c5a76fd net: ethtool: Fix documentation of ethtool_sprintf()
d87590aea8be518f842c67df02bd7567100d99bc net: dsa: lan9303: consequently nested-lock physical MDIO
561e649226a0be3ebb633e7160fb6dca21ce4bbf net: phylink: initialize carrier state at creation
6b74e4b8cef771a7898170d388705c3fd5bb417c gfs2: don't withdraw if init_threads() got interrupted
d078f86afa6b578f341286233044d06386f1220a i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1ed5fa0f6c44388df20c35d34e89fea0422c3247 f2fs: do not return EFSCORRUPTED, but try to run online repair
ed1280897dac6b5d79f28db226dc12b5b75c017f f2fs: set the default compress_level on ioctl
20c4e9d6f3b4d64d112dbdfb796de38812e839ec f2fs: avoid format-overflow warning
24ed3825fdbeef6e8d0951145d20304e159add62 f2fs: split initial and dynamic conditions for extent_cache
02b510678f2b44089d65358c7c1e1a0f34657a07 media: lirc: drop trailing space from scancode transmit
539c4ec23f8368de54b93668cf9db4f5ab4f00f1 media: sharp: fix sharp encoding
adb67dc68aaa402ac13988749e24fb2a4bee5d86 media: venus: hfi_parser: Add check to keep the number of codecs within range
6d1d87de18d61354a8e9c404b5a4efbd11f13fe5 media: venus: hfi: fix the check to handle session buffer requirement
ba81d1e1c94f073e9c996a1a21341d059be24770 media: venus: hfi: add checks to handle capabilities from firmware
ccaa32f197f1ca5f9c684c37632998e1e5160411 media: ccs: Correctly initialise try compose rectangle
c0d9e44c71867cd66f8bff23df44957b7a1fe12d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
0a6a165d71b3e43be4a04364403b2dad7cd67f32 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ce73f63a9f62179da963bcc176cfa08c87e9e580 dm-bufio: fix no-sleep mode
1ab9a07cedd92a105865fc9f66fafac65d061e80 dm-verity: don't use blocking calls from tasklets
7b4a5d61497d67435b7f599d440d97ad4619a1c0 nfsd: fix file memleak on client_opens_release
044b358c6396d30913f03ac28567390c677f1717 NFSD: Update nfsd_cache_append() to use xdr_stream
16fb6665cd107073ca9e6878f8251a6cdb7591ee LoongArch: Mark __percpu functions as always inline
88e74de7af64ec88c56ce73c4b01a578700119ff tracing: fprobe-event: Fix to check tracepoint event and return
e13297d7e82b4acc5a0a72810f61d3df9dc60b41 swiotlb: do not free decrypted pages if dynamic
1e66f705d91970a3006188061c40c301740f9e56 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
7b185cb09b36525b0e22d7cb13552b9cb6cc2765 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
f604f18fa7adc6863b6c7769d09376a9de6d1a82 riscv: put interrupt entries into .irqentry.text
e042573928746cf7eda95fe13a737431c297c7dd riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
e025d7a9a90ea3605c7554692820c2cdbfdde40f riscv: correct pt_level name via pgtable_l5/4_enabled
f119d776abafb052ba82abf943642122f08b7750 riscv: kprobes: allow writing to x0
1107c318b302b25a010c6877a978a3772e53ce44 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
03d1091c2da4aea84a1f3d9b5a1d49c5c608063b mm: fix for negative counter: nr_file_hugepages
5ba47f59c1bd17ca720185b7f898a323e324c33a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
9378fe8dd4b9389118b266ce7c053b6c5477cc3c mptcp: deal with large GSO size
07d9ff8734bb7529cb98826fbb78591a8092ff3d mptcp: add validity check for sending RM_ADDR
eddb6199f6d1fc54dfdd37fa3a9741a510251100 mptcp: fix setsockopt(IP_TOS) subflow locking
d430b7a6e5ca5899930fbd6feb6e0ef0b7c002fe selftests: mptcp: fix fastclose with csum failure
21a6826fdaf34d7da26d12b05912f77bf2ead56d r8169: fix network lost after resume on DASH systems
ef496192b49b56651edeb3538eaf957c43824c58 r8169: add handling DASH when DASH is disabled
016ea3fd77fa19db751a38df3698365e61233a51 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
072577193f82741450f1b38871217c9e5471d599 media: qcom: camss: Fix pm_domain_on sequence in probe
8117343aa2614a68d480f467c1bc8f7b8830cb9e media: qcom: camss: Fix vfe_get() error jump
ded6e7f4e65a7b0f391a0879e062a2c445d2e2f1 media: qcom: camss: Fix VFE-17x vfe_disable_output()
929032705b3ce0533f22a842c67629edc84b7e2a media: qcom: camss: Fix VFE-480 vfe_disable_output()
0dc231c2ea4e428869798d9030614bf929df6bbb media: qcom: camss: Fix missing vfe_lite clocks check
687decc56ba673f4ea3469f7e2a7e24426e6f709 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
0d15da466b16c7605890506e6db8f99eb198a4be media: qcom: camss: Fix invalid clock enable bit disjunction
52f900a5083c57a430feeb84617b3fbe768c2295 media: qcom: camss: Fix csid-gen2 for test pattern generator
6aed40b0d4d14cfa389906a21a4f29aef3b8b556 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
56a5ba7db3e623133b7ea1d556868923697a1c4c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
1936f52306cf036d9bfc18e6eceeeeaf16780380 ext4: fix race between writepages and remount
62e5b1d0eaca21ea009ca73ab412942e3294e00d ext4: no need to generate from free list in mballoc
78c3820439d5dbac3e8e841aef86818f90069f6b ext4: make sure allocate pending entry not fail
562eda600ab662a5a27566b026cb9e37b0ecefd8 ext4: apply umask if ACL support is disabled
4ef84195b7d1bcd4fcb9161e6d5cb643ecb30444 ext4: correct offset of gdb backup in non meta_bg group to update_backups
719909552f3ff173698cdf07b66a559950b213c1 ext4: mark buffer new if it is unwritten to avoid stale data exposure
53da64ce77bedf9100569a2ad151da90fc2029ec ext4: correct return value of ext4_convert_meta_bg
f2bda1b1d58ad30786deef2cca7630a40b444fb4 ext4: correct the start block of counting reserved clusters
16093277e26e44aaa21814d82d190b5479ba0224 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
25104d715c45400f71d29488fa4250db40e74c6b ext4: add missed brelse in update_backups
271034b0a99e0d8b9d7e8b8dfc2b9b26eba7955e ext4: properly sync file size update after O_SYNC direct IO
f8492538de391d30c4b58879bcf49d4983a75814 ext4: fix racy may inline data check in dio write
66dd9a37d053a8634ba612041efcccc6a96fe8bd drm/amd/pm: Handle non-terminated overdrive commands.
4ce3d86a85563048408005db1e81cb9821910a11 drm: bridge: it66121: ->get_edid callback must not return err pointers
61eeffd58682cbf0362213c10330fff63462a1a5 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block

--===============9011431479140182945==--
