Content-Type: multipart/mixed; boundary="===============6340180919959251175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Nov 2021 16:24:36 -0000
Message-Id: <163647507634.23019.11491550520568632053@gitolite.kernel.org>

--===============6340180919959251175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb4182d446e7fa6a02fa635e1d42be067bbd7ad2
    new: f0ce35059c8bbc36a33d41be20304a53d2b2edf9
    log: revlist-fb4182d446e7-f0ce35059c8b.txt
  - ref: refs/heads/queue/4.19
    old: 9e11a082335d576c58f04752c6c02eba4aac7900
    new: 1c6d8a56c44b02d27520070f00c407e23521c7bc
    log: |
         5d4e2f463bfc7184b451570e7eb3c5f51c85748c block: introduce multi-page bvec helpers
         54dc2bfb70461d3fee3e6fd5cfa208b2e35d5c96 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         4b3f2747032c4ddf2db36bc2c12729ac0bd3e79c usb: ehci: handshake CMD_RUN instead of STS_HALT
         11860862b1fc6f3c46af412c460511ec6fffee0f usb: gadget: Mark USB_FSL_QE broken on 64-bit
         a0764f1dde552074f56b8b890a3788ea99f4a6fe usb: musb: Balance list entry in musb_gadget_queue
         5b82382e0119e585807789dc0a9ac48bd6a5fefa usb-storage: Add compatibility quirk flags for iODD 2531/2541
         1c6d8a56c44b02d27520070f00c407e23521c7bc printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.4
    old: 4f1f679dc6a8f9cbbc6217441cc3413a62b05af0
    new: 748a6d994abf5788e87fdd01daf8b2f6d0f9484f
    log: |
         1e4360d171ec4648bfd6981d50e43b480b41bcac scsi: core: Put LLD module refcnt after SCSI device is released
         a905ee19fa0ba49b7772318f95ba345ef8584dcd ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         63f63fba49ea6c28eeedd990bac42e944a6375c4 net: hso: register netdev later to avoid a race condition
         ea2ab5e3ffd2ac6988f6170d0ab1dc0a0d3e32db IB/qib: Use struct_size() helper
         2ce06fccb255efa21ed7b28d3f514d63fb66dc98 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         493d37e5dd087d2ae862d2f5fe85189f31b075b6 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         5ee21cd6a5d547a0af5300906279063033445223 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         748a6d994abf5788e87fdd01daf8b2f6d0f9484f printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.9
    old: 878c088b2ec8ea3bcd462bd8c10e3e49c24f190b
    new: a8dbc302bd30d3d5cbbed09dc806bd1bb9bc24e8
    log: revlist-878c088b2ec8-a8dbc302bd30.txt
  - ref: refs/heads/queue/5.10
    old: d50ed286c415ba17f305d59f589e7869cb8c6093
    new: bb7301181e7118f6c6769385bd37248b50dee4f0
    log: |
         69b913e9638ea0a88ea3ef57d761ecb8c86ae967 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         35fa5b413d3a74bb579ca8f475774786ada1c6e7 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         b42f49365ff66517b08dc02b9673f1bf101e2ad7 usb: ehci: handshake CMD_RUN instead of STS_HALT
         1cd37b19be47155b9ba601665115dbe39260f410 mm: hwpoison: remove the unnecessary THP check
         f47e32a33f85c05eb4c322ee5fd7c3f294d28740 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         1424a4fd79c7ccc07d55e854a97552caf9521578 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         ff3a7f6814b086dc188db77d411606a430e2c19b usb: musb: Balance list entry in musb_gadget_queue
         9f71eec93912971c4bd48d7415aaeec8a64207ba usb-storage: Add compatibility quirk flags for iODD 2531/2541
         aea9a0f3295e8e88d80ab33ded30e193643aaaeb binder: don't detect sender/target during buffer cleanup
         bb7301181e7118f6c6769385bd37248b50dee4f0 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/5.14
    old: abe553a71f71aa8b8ba5e6d79355845953631565
    new: bb0509ba59015cf61f988fcf8d302e23be5817b6
    log: revlist-abe553a71f71-bb0509ba5901.txt
  - ref: refs/heads/queue/5.15
    old: be78e41157849479b5689aa5a12d97edf2cfaca5
    new: f045331082a9d9e4a9a63c9478bfef698018d912
    log: revlist-be78e4115784-f045331082a9.txt
  - ref: refs/heads/queue/5.4
    old: e1170a7b1f917edd5105b28ce72de4a65518a10d
    new: 3d2f6a19f136a64dd88d5e889b56b3a09c12e6ce
    log: |
         324c089adf8d74cc4674458806d50a5091b610db Revert "x86/kvm: fix vcpu-id indexed array sizes"
         14e3fc9adce416cf72c2f863c4266620277db415 usb: ehci: handshake CMD_RUN instead of STS_HALT
         5a1a84a473d740d1bea88efc95c0be7841c000db usb: gadget: Mark USB_FSL_QE broken on 64-bit
         958a946d9c795702bb2622b9d583e28dc24beed2 usb: musb: Balance list entry in musb_gadget_queue
         9671f63e53b93e911d50e8a8f7ce1e0d3e0ddc44 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         8176b6f7990426ee9126118cfd568f7f4bcc910d binder: don't detect sender/target during buffer cleanup
         3d2f6a19f136a64dd88d5e889b56b3a09c12e6ce printk/console: Allow to disable console output by using console="" or console=null
         

--===============6340180919959251175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4182d446e7-f0ce35059c8b.txt

71e916d6733d7a53756126b685a2cda10705428d scsi: core: Put LLD module refcnt after SCSI device is released
10c1d256fd646f34b7b0ac42daa8f838dcf0d644 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
7ee945f45f6b304757d3e76313ad6cf85c80694c mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
e4606b49969eca530a15015eadf113174c29739c arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
f56f4a60b4ef7d175915c71783a251e293b1ae16 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a0b2e6999a24600420fbbfc412f41accc528198d IB/qib: Use struct_size() helper
f065f256524a2a65dc454a04ce58ed3c4c6dc72b IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
78dc93181a325cdf583c582546e4afe9c65d719b block: introduce multi-page bvec helpers
a2c72c60faf3ccfd2be3f53324c5abf7bcc7619c Revert "x86/kvm: fix vcpu-id indexed array sizes"
7d3eedba547e8a39f4312f1217c1fe75b0247368 usb: gadget: Mark USB_FSL_QE broken on 64-bit
6d923ef82113994ec8e9cc62d649a7a44ba1f902 usb: musb: Balance list entry in musb_gadget_queue
32b3521484a7acdea429215e1077b7094ccf5806 usb-storage: Add compatibility quirk flags for iODD 2531/2541
f0ce35059c8bbc36a33d41be20304a53d2b2edf9 printk/console: Allow to disable console output by using console="" or console=null

--===============6340180919959251175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878c088b2ec8-a8dbc302bd30.txt

18d567746c3774303444091ab70286534177fc60 scsi: core: Put LLD module refcnt after SCSI device is released
6b6a24281a68113043251786a3e1beb9081d303f mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
b1c6fa4765b815964c18a2ec396509e24fd4a26e arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
eec10670c92fdf6ee5863d3aa3410ca7811816fe ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
1af7d8dc74cbf58c54332f09f06c89ea8f24599b net: hso: register netdev later to avoid a race condition
fd6a7f5c2a050cddbc5d81151d7ccb4cfbea20e8 Revert "x86/kvm: fix vcpu-id indexed array sizes"
88a63e18b0ddc2288efb51e8da68c0e1590339c1 IB/qib: Use struct_size() helper
8e9a36c19e75c5a27633a24e92c768399b03905e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
794a41eccac9104f5381689a67f3a1bf7734f38b usb: gadget: Mark USB_FSL_QE broken on 64-bit
19f5252b5c725656b1bfe7abc6fbcbd6042a2d48 usb: musb: Balance list entry in musb_gadget_queue
5e760fd5bf856a88a1dd6bd281ba1ff5cbd76932 usb-storage: Add compatibility quirk flags for iODD 2531/2541
a8dbc302bd30d3d5cbbed09dc806bd1bb9bc24e8 printk/console: Allow to disable console output by using console="" or console=null

--===============6340180919959251175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe553a71f71-bb0509ba5901.txt

e687364e88ea50af812882034582d2f6066e3089 ALSA: pcm: Check mmap capability of runtime dma buffer at first
fa9ae44c33bfd78f3e06172d7472d4775a0097ce ALSA: pci: cs46xx: Fix set up buffer type properly
741593fbaf620381a4ca2aa3592475ba6e3146e1 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
a98fea96003fdcc75021275d8289a9ff5fa2e023 Revert "x86/kvm: fix vcpu-id indexed array sizes"
717f0f6ce5168a99c04a489d6221afff20059ec5 usb: ehci: handshake CMD_RUN instead of STS_HALT
8a19607e31f526cf59cf805de4bd6bcf906ea396 usb: gadget: Mark USB_FSL_QE broken on 64-bit
f7f52cf2b81be1c5c4271f52c1ff7c78a0d6ff5b usb: musb: Balance list entry in musb_gadget_queue
463ca57fdc6ab9cfc2786dbfdbc9618aacd6135e usb-storage: Add compatibility quirk flags for iODD 2531/2541
4fe1c20b435e5f1ddcafb6113bfd6c17570e30a1 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
c6c60e4510380e6a18264eeac04379b2d5c0d492 binder: use euid from cred instead of using task
d115f8987ea989480dd303c5e45f8f14b7b0ab44 binder: use cred instead of task for selinux checks
ab1e5945b566ed9860be9fb6d3abd29888caefa9 binder: use cred instead of task for getsecid
bb0509ba59015cf61f988fcf8d302e23be5817b6 binder: don't detect sender/target during buffer cleanup

--===============6340180919959251175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be78e4115784-f045331082a9.txt

4d2137f32d4022568b8ea557116a5793293ede77 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
09c2b96ae270dfa7691d4e235414b88b56abe945 Revert "x86/kvm: fix vcpu-id indexed array sizes"
99214da8ecd1d5dc7517de0d5982881555a58315 usb: ehci: handshake CMD_RUN instead of STS_HALT
c03f118a5531f701cb33305769f0ca36493cab8d usb: gadget: Mark USB_FSL_QE broken on 64-bit
b8882d2e6642c9a69b1c6f9058f3d07ea54262f2 usb: musb: Balance list entry in musb_gadget_queue
247f174dc098a4e0546720a064f5670717e9fc2c usb-storage: Add compatibility quirk flags for iODD 2531/2541
3d166259b3d5f1521cc6cca84fd5d915c3230288 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
5babe7003c9bc05d40deb480c7f92610b5ecc5f6 binder: use euid from cred instead of using task
4b4a6e0df3281cf0449a2b10ff0e6e282ff0c82d binder: use cred instead of task for selinux checks
e6fedd17b17358fd7e61d8fd82f22072049f57fa binder: use cred instead of task for getsecid
f045331082a9d9e4a9a63c9478bfef698018d912 binder: don't detect sender/target during buffer cleanup

--===============6340180919959251175==--
