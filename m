Content-Type: multipart/mixed; boundary="===============7934159255994876213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 06 Apr 2022 11:30:06 -0000
Message-Id: <164924460683.29624.8906223481743978590@gitolite.kernel.org>

--===============7934159255994876213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-105
    old: ff36a61c44353c7ab8131ae10117f2033a6ac024
    new: a288fd0bcdb6637ab496f6e987a188c3e35c2ace
    log: |
         9355fee8240c86e62af85164a8609e75cc1f50f0 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
         ce216003130050d855ae50e3395f8e784627cafb rtc: wm8350: Handle error for wm8350_register_irq
         8262b4de943b25290a5cddb398f9b7d71169790a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
         87b3f8a3f9cbf1fad279f14e28d94493588b37cd openvswitch: Fixed nd target mask field in the flow dump.
         42093073409db8d052486b5553a65e426d14ff98 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
         15631fbc017982b01223ea741cfb05fbaf0ce881 can: mcba_usb: properly check endpoint type
         f16118b3f91e62318baede89ccd49521c6791977 ARM: 9187/1: JIVE: fix return value of __setup handler
         695781cd810ad526ad6c63007b84d18ec24038e8 gfs2: Make sure FITRIM minlen is rounded up to fs block size
         a288fd0bcdb6637ab496f6e987a188c3e35c2ace KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
         
  - ref: refs/heads/for-greg/4.19-105
    old: 2ce41f85f72947e1756e6b89266ed83bccf376e8
    new: de78c77eade6fefc8a960b5076262f375ef4459e
    log: revlist-2ce41f85f729-de78c77eade6.txt
  - ref: refs/heads/for-greg/4.9-105
    old: 06fa234c1c88d38b64fefef4c1fd71543b8539e7
    new: 9172444496d1fb4d219cdf8c60a0cc9ddd4615b9
    log: |
         1fdb4b7dd8b509138f83233f1686d42c1ba5f6b1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
         12064e0c78c2864831f70f58fea279299cc4c609 rtc: wm8350: Handle error for wm8350_register_irq
         84468d322b118ea3a2d5de4114c157090694a2c5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
         22c4edb7450d7416103af3865d6fa25b7473d390 openvswitch: Fixed nd target mask field in the flow dump.
         1e97a4e265f93756a84e6f9eb4758c2835320959 ARM: 9187/1: JIVE: fix return value of __setup handler
         f79ebe2abf32b69fb3f69da3ab23a3bf93c20b41 gfs2: Make sure FITRIM minlen is rounded up to fs block size
         9172444496d1fb4d219cdf8c60a0cc9ddd4615b9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
         
  - ref: refs/heads/for-greg/5.10-105
    old: 48282f007d53d874c0c2c9e90bed5e39a11edb6e
    new: a694fce3e86ab6a945fe018ba6596cb71edd8786
    log: |
         dd7c8579ee99438498e3c84eeedbf764c5d7a398 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
         a694fce3e86ab6a945fe018ba6596cb71edd8786 watch_queue: Free the page array when watch_queue is dismantled
         
  - ref: refs/heads/for-greg/5.15-105
    old: 7d8dc77e5053ffc73fe8508d969cced2cd23b8ae
    new: 49b3fd477e4dc7b62cdba7d532c457ac1772117d
    log: revlist-7d8dc77e5053-49b3fd477e4d.txt
  - ref: refs/heads/for-greg/5.16-105
    old: 8c74c75247197b4fbaf46d02f14bd5c712fea4bc
    new: e47a03f6070d21f18333f99a3cc3e10ef279473d
    log: |
         a460d9eb5a098491874945241a78cd00dd3922b6 KVM: x86/pmu: Use different raw event masks for AMD and Intel
         3d5bdcc5af6f0e2939a72f5e70bdd019e6b1abb7 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
         df6c9c49b24e656cf5bafa5d0766f23c3f544270 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
         53104cbf7bd4106145c08655569e6339037bb6ee KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
         90f5604925b5266c32866993e292aef05f67873c KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
         cce2c0b79f0b38a777c059c02d8734f4df938ec5 watch_queue: Free the page array when watch_queue is dismantled
         e47a03f6070d21f18333f99a3cc3e10ef279473d modpost: restore the warning message for missing symbol versions
         
  - ref: refs/heads/for-greg/5.4-105
    old: 4df349217530afa79aaf48b2cfc22afd492227f2
    new: da7ac524bd19b156eaefc8541391667d390796e8
    log: revlist-4df349217530-da7ac524bd19.txt

--===============7934159255994876213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce41f85f729-de78c77eade6.txt

a238c1bc43448d2046450e7e52854cca45ce7b5b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
f4845d583c137940b9b99dd8967a0a73ad0da724 um: Fix uml_mconsole stop/go
a95092fec706b6ffe3a581d86f7c8fa012c25bb6 ubifs: rename_whiteout: correct old_dir size computing
089bb2517e7cdd5095955ae341044789c7857dff rtc: wm8350: Handle error for wm8350_register_irq
7831e359257777cd65da7733cf6152859898ac4c ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
addce201d94f81b1ec5cf3fd0bc9e592ef2a5c71 openvswitch: Fixed nd target mask field in the flow dump.
aba1000d50f8a3918732d6641ebc668cf45d4a13 riscv module: remove (NOLOAD)
92d64b28a0fedfb49bd4ab653a7ecf32ea2a8651 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
825f6a7120db2e4237a4e52be9704c9da2a7c9d2 can: mcba_usb: properly check endpoint type
6ed4953eca253348173d0b1d878f307fcffe6b45 ARM: 9187/1: JIVE: fix return value of __setup handler
4b5fd646912f116816235dfb8782a0b94bca7f28 gfs2: Make sure FITRIM minlen is rounded up to fs block size
de78c77eade6fefc8a960b5076262f375ef4459e KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs

--===============7934159255994876213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8dc77e5053-49b3fd477e4d.txt

f780897f03eec91c90e4ddddf55baddf3dd32f8c nvme: allow duplicate NSIDs for private namespaces
209552e78d8c33fe43b03b418aa8cd0d883bec50 openvswitch: Fixed nd target mask field in the flow dump.
652e4a64b0202b21a10fce60b810354db39b531f rtc: check if __rtc_read_time was successful
8a686d3b2cb8bd53af686664259c8df94332d302 riscv module: remove (NOLOAD)
2d08566cd23e8398981cbcfd502933fb699493c1 wireguard: queueing: use CFI-safe ptr_ring cleanup function
6533f46f4a0445b088ae1639c24887bddbb32347 wireguard: socket: free skb in send6 when ipv6 is disabled
1d9e2cb19f229c4975934bc5810603eb19ba480b wireguard: socket: ignore v6 endpoints when ipv6 is disabled
db419582cdb79974aa659b910a5fed889f8e0f68 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
7f7f617dc86a7e8b5a56f8b5cb502c991df40b72 net: sparx5: uses, depends on BRIDGE or !BRIDGE
0572a1f26e36003565623ba0dca02b1cdb9429eb can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
18effdc88942ad0c0793369d0a1ca5b29aff9f38 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
8f14d1cee5174505e63c7a7eec5b995df93d35fa can: mcba_usb: properly check endpoint type
534d87605693086cb67b143ac21977e98dcf38be net: hns3: fix the concurrency between functions reading debugfs
6d58dd56ec99f7ddb0458be471e0d3a71c4e7e46 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
5f34cc28942f0ac302f3db004c6cec685d7bd707 rxrpc: Fix call timer start racing with call destruction
75508b4f9a799255b7746251f302f31fc75f594f XArray: Update the LRU list in xas_split()
6b4e7e21be3c6a72dcc30dde02d78b6879d9aee8 rxrpc: fix some null-ptr-deref bugs in server_key.c
148bb04fad60f151082ccf06f05688afbccbc483 ARM: 9187/1: JIVE: fix return value of __setup handler
8bd869e68cf001332668106f92290c29df91b15b nbd: add error handling support for add_disk()
41eebd5d7cc8eef909a47372bd4da63788ccbab9 nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
d8f6d20faeec5e6273ed651859ec176ec26dc641 nbd: Fix hungtask when nbd_config_put
d08991b396ff8d49dc4a9e7ba3218b895a1ec6d2 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2bcf9519021873d3a2ef96ea7c752594aa8883ff gfs2: Make sure FITRIM minlen is rounded up to fs block size
38a96f6371647f4b201ee6d839827f37b1819844 kfence: count unexpectedly skipped allocations
d0a0f8e85a341fc9a215b846010cca930e127144 kfence: move saving stack trace of allocations into __kfence_alloc()
888ae643a8c915a18cca3d1f0580a0309ae316eb kfence: limit currently covered allocations when pool nearly full
c5fbe865ad06cd4807ebeb055b6d7bd9311c7c19 KVM: x86/pmu: Use different raw event masks for AMD and Intel
9036bd502efb9c0c61d0a47c1b254031dea0bfa4 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
f3d1c8ac6532733dfca61a084eb3309dbc3f6616 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
b730868b540e0b7febe81144eb27dbde10ecaf6d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
b0f82b5df7809e47985dc251675c40653ccfcea2 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
83285fccde2db4825324cb2d43d2e3c67d053164 watch_queue: Free the page array when watch_queue is dismantled
49b3fd477e4dc7b62cdba7d532c457ac1772117d modpost: restore the warning message for missing symbol versions

--===============7934159255994876213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df349217530-da7ac524bd19.txt

1e910712da3fef157bc7ccb938f54a350f5ae6bc ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a77e9718da1eccded7c6f861a796e9645913f992 um: Fix uml_mconsole stop/go
51d5d06be0f6444ef02326f24471ee9fcb565fc4 ubifs: rename_whiteout: correct old_dir size computing
d9e643fb131327f6077baa297c5e00142354be59 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
173589e5b96782e118e4d1b5bbaac5f442a7473e rtc: wm8350: Handle error for wm8350_register_irq
6549556117e567029823815e87bcdcf2aba6f962 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
8910afc49ba28d32bb9e624dfe8e8dbb5638cb24 openvswitch: Fixed nd target mask field in the flow dump.
e295f8cb6c3695fb705ade6b8d5e7cc05378f9fd rtc: check if __rtc_read_time was successful
7102848feeeb339e13d3dc894e2384d30ffbaa26 riscv module: remove (NOLOAD)
6227fca75c23ca1a29a5647eff71753f9542f470 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2256dcb95aac369f556af0666444c0271428f10f can: mcba_usb: properly check endpoint type
7e3bf6060343e0f994c93067e759df0fcd308544 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
3af82c94c0e78f8ef60efcf6e7fad1e406ffe5f8 XArray: Update the LRU list in xas_split()
6f0dfdc26e5e9f2b28717937e6da5847351eb6ac ARM: 9187/1: JIVE: fix return value of __setup handler
ac65213084a3a176f472f513e2ea2e8158e72bb2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
da7ac524bd19b156eaefc8541391667d390796e8 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs

--===============7934159255994876213==--
