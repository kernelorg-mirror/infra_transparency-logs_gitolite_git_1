Content-Type: multipart/mixed; boundary="===============0152252690338979464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Nov 2021 16:22:08 -0000
Message-Id: <163647492851.22026.3110172063461681369@gitolite.kernel.org>

--===============0152252690338979464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6313dbb21ca8ec738878f749e4d6ef47601102c
    new: fb4182d446e7fa6a02fa635e1d42be067bbd7ad2
    log: revlist-e6313dbb21ca-fb4182d446e7.txt
  - ref: refs/heads/queue/4.19
    old: f98656c7524557e272b6ede3e12d74eca81e984a
    new: 9e11a082335d576c58f04752c6c02eba4aac7900
    log: |
         67ad843331d395826a850a75c40974139ac81afe block: introduce multi-page bvec helpers
         18630da359c0e0940d95616e043a56c545ea671b Revert "x86/kvm: fix vcpu-id indexed array sizes"
         f519ad4ff186546fe1e18952171866f56a4199de usb: ehci: handshake CMD_RUN instead of STS_HALT
         44a151733b52780c0e355f42fdbead14c5df3749 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         e6486da3a4354b931e23d2d649dfaee64618f37b usb: musb: Balance list entry in musb_gadget_queue
         28b6686c445524a1b9d6d7a139566591a3b0d8ea usb-storage: Add compatibility quirk flags for iODD 2531/2541
         9e11a082335d576c58f04752c6c02eba4aac7900 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.4
    old: 41b4434679e6304f4fd108da904681c18f62de44
    new: 4f1f679dc6a8f9cbbc6217441cc3413a62b05af0
    log: |
         db426af76efcb353502851a9e861bf867512ce52 scsi: core: Put LLD module refcnt after SCSI device is released
         9e5851c1c87dd5fd0ac955f30fbd06d815ba3352 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         bde1cc286955bd70da1e408e75aab022c4007d77 net: hso: register netdev later to avoid a race condition
         f3dba86ad18e9daf4bcd80a2551b48994eb53022 IB/qib: Use struct_size() helper
         9b9ffd33d4f33bfa1e2f8dbfc13caf53eef96d03 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         41c1fcaeb2682487a087629669546777a7b387f6 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         f3e021f86e7673b86b66939303cd28a84a8a7c71 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         4f1f679dc6a8f9cbbc6217441cc3413a62b05af0 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.9
    old: 4d40a7e127f3d70a1af07d01695a90b642baed6e
    new: 878c088b2ec8ea3bcd462bd8c10e3e49c24f190b
    log: revlist-4d40a7e127f3-878c088b2ec8.txt
  - ref: refs/heads/queue/5.10
    old: becedbe0b157cd140f64a2034c279eb0f16bfe76
    new: d50ed286c415ba17f305d59f589e7869cb8c6093
    log: |
         7106836acafdfd37a2ee92a5744b57f96a77d4a8 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         65381d6913d89eb5118be653783a9fe6bac3867f Revert "x86/kvm: fix vcpu-id indexed array sizes"
         4115608c3322f33510ba5567564834a56567b619 usb: ehci: handshake CMD_RUN instead of STS_HALT
         6aee2d6da29fa06c21c7cef0a4c696284d1be91d mm: hwpoison: remove the unnecessary THP check
         0d0395280527830bfb2d11811cfe38e21b003f98 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         d62e415309d410765506688ce9794892af89e7f2 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         1d03388038ac5af694ff5ef1a379f8af1ffe666d usb: musb: Balance list entry in musb_gadget_queue
         cc1d201421298e94492f77eaaad9a8b6d795cc50 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         dbcfdddd1f31620d351304e291b8cd445a025832 binder: don't detect sender/target during buffer cleanup
         d50ed286c415ba17f305d59f589e7869cb8c6093 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/5.14
    old: 3f07d4d87aff752e7a1d15efad9a5794358a57a1
    new: abe553a71f71aa8b8ba5e6d79355845953631565
    log: revlist-3f07d4d87aff-abe553a71f71.txt
  - ref: refs/heads/queue/5.15
    old: 11c18ee32e3b4884a5a531731706d5a84718118f
    new: be78e41157849479b5689aa5a12d97edf2cfaca5
    log: revlist-11c18ee32e3b-be78e4115784.txt
  - ref: refs/heads/queue/5.4
    old: 1d2f3a9627835a48be8617f63f33a3aa0ddfa7d1
    new: e1170a7b1f917edd5105b28ce72de4a65518a10d
    log: |
         4d3f587543a3d47101a6ef11f3b1fbd9b70c9f52 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         eb13f088937d00d0a60fc4f5c713b1b515bd01fa usb: ehci: handshake CMD_RUN instead of STS_HALT
         d36c7af2841a428832e14bfc12a5c9f4ce8a5649 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         8c8789ed5c516cffa26aae582848796cb95feea7 usb: musb: Balance list entry in musb_gadget_queue
         b1659c6f2ea924d7210dcfb63e82cdd9410b4466 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         e1170a7b1f917edd5105b28ce72de4a65518a10d binder: don't detect sender/target during buffer cleanup
         

--===============0152252690338979464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6313dbb21ca-fb4182d446e7.txt

76c04ef3281fe78b40c23f7c860d71277cbe4337 scsi: core: Put LLD module refcnt after SCSI device is released
2c815d92ee9bcf506dec8d78f181288f6bb04fa1 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
ecd850d3706477fc58c4cf3188396ea90b2954cc mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
b4f0c80692d04ca449dc04ab81747780903dea2c arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
3e0167dc8d523bb8b782f736471ee4dd23635463 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
ba219f1312a4232802a21a27b4bd1c07f2b54b7e IB/qib: Use struct_size() helper
641e92c37b1fb1bc32886e454b95e19b8fa9dbcc IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
869e4085d48f1f6585d10d5f32f840d186a763c1 block: introduce multi-page bvec helpers
5fc5d8552cf2aab0cf1d99f45ccf890b681f9845 Revert "x86/kvm: fix vcpu-id indexed array sizes"
d2f3c075a065f629b27507ab2c910a7e5065ad93 usb: gadget: Mark USB_FSL_QE broken on 64-bit
d8f4005d06aa5dcc0371513ae118f0c2bc96dea4 usb: musb: Balance list entry in musb_gadget_queue
7b95c0b4e14a10e7de4fb4c217a9f7999d2e60e1 usb-storage: Add compatibility quirk flags for iODD 2531/2541
fb4182d446e7fa6a02fa635e1d42be067bbd7ad2 printk/console: Allow to disable console output by using console="" or console=null

--===============0152252690338979464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d40a7e127f3-878c088b2ec8.txt

4aa808af7436579b999d0c10a87e81a314618551 scsi: core: Put LLD module refcnt after SCSI device is released
cd94afc9071f563b55c4f99b3190b23689d997b3 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
29e6728c1e518d5968616323811bd3746d9e1006 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
384a13213fa54e46395cf0ab9da8dc9158a2227d ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
e8df0762c1cdc2d88a99b91316843c893141904d net: hso: register netdev later to avoid a race condition
2df0cd0dfe682fab30ad3be7b81e877b43070b66 Revert "x86/kvm: fix vcpu-id indexed array sizes"
aa7669a9380dbe757e93e99a8a0cf8386c6f6ca5 IB/qib: Use struct_size() helper
457474f6d49162676654d6b97dd85dd4213a711a IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
9ccd4d40c31dde7630f13bf5cd348f2542b931a7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
cb384f07985fb4c71b480f32c25aed4b2ac97d35 usb: musb: Balance list entry in musb_gadget_queue
42e00961b46f85eeaffbd1e05960899bd275f399 usb-storage: Add compatibility quirk flags for iODD 2531/2541
878c088b2ec8ea3bcd462bd8c10e3e49c24f190b printk/console: Allow to disable console output by using console="" or console=null

--===============0152252690338979464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f07d4d87aff-abe553a71f71.txt

7172cc397644ddcd3f610a86f1dd874e08efdf87 ALSA: pcm: Check mmap capability of runtime dma buffer at first
d83f09231b4f5e0f90b0dc0940f9e1df22b33d34 ALSA: pci: cs46xx: Fix set up buffer type properly
6d6b1b719c2126b2f93a9bba1b429148d0c86ca0 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
84817bbf0eae7a9bfadfabf46ebc863f6a70aeb9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
ba8d9a4486d46a03375d4a1e0e8f9d4061c18061 usb: ehci: handshake CMD_RUN instead of STS_HALT
505b27ee67c37cfe7d099e5fca90a7efbd1e9da3 usb: gadget: Mark USB_FSL_QE broken on 64-bit
fb750cd3aa28af4a3404c0f706c2f62bdee749cb usb: musb: Balance list entry in musb_gadget_queue
860db9d409ae82bea32f2c882b9003349913b95a usb-storage: Add compatibility quirk flags for iODD 2531/2541
192c1a574bffd0915ebaea2fc22834ab3d5d3eda Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
4477413a0c635cfd1a211bd947192ca7893a5d0a binder: use euid from cred instead of using task
5993ca882d5bd3f445f948af1f79798dccc51570 binder: use cred instead of task for selinux checks
f08e67b327a22bfed8aa4d139fd72dd77eec0876 binder: use cred instead of task for getsecid
abe553a71f71aa8b8ba5e6d79355845953631565 binder: don't detect sender/target during buffer cleanup

--===============0152252690338979464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c18ee32e3b-be78e4115784.txt

ae278d807dc44428cf4260a8fba87ddb3a9b5a57 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
5e7c2f78a70025518b0aa5eaf267a7dfb8a7da60 Revert "x86/kvm: fix vcpu-id indexed array sizes"
b4254063bb905c380917730fdbb45120df57413d usb: ehci: handshake CMD_RUN instead of STS_HALT
c572192ed03cfb847f56b204ebbcc352bb9f54b0 usb: gadget: Mark USB_FSL_QE broken on 64-bit
163e4ff090f759629d25680ed28cadad8f6b6573 usb: musb: Balance list entry in musb_gadget_queue
c7cc9324530c9355159e5957cae5aa36fb937407 usb-storage: Add compatibility quirk flags for iODD 2531/2541
e3355a02e6791b8e9a444b210fafcba3e9a28712 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
dfe07820f0b6f0298c28a6840811fee3c720677e binder: use euid from cred instead of using task
d2831cbad3d76c6d49798a1189a127c921ee47a8 binder: use cred instead of task for selinux checks
a741074ea32522d678868ef3831b97c69c71258f binder: use cred instead of task for getsecid
be78e41157849479b5689aa5a12d97edf2cfaca5 binder: don't detect sender/target during buffer cleanup

--===============0152252690338979464==--
