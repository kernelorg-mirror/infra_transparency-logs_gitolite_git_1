Content-Type: multipart/mixed; boundary="===============7776158734556623349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Nov 2021 07:47:51 -0000
Message-Id: <163644407117.16434.13772596206154633522@gitolite.kernel.org>

--===============7776158734556623349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4836c927fd96633401ce974686de1aef92694539
    new: d0fa8635586f6fe4b59f23054cccd1f4cf691a22
    log: revlist-4836c927fd96-d0fa8635586f.txt
  - ref: refs/heads/queue/4.19
    old: 7775f38c70d9b39624ad6ffead2f6a40e22a898c
    new: fa81136e6d6c7ca18eb79022f3f008677b8c2219
    log: |
         210e3ee8eb466d432d1a2e4313b64548951267dc block: introduce multi-page bvec helpers
         d72a7f4db181a3cf95ae568eb0d9f26b821ee79d Revert "x86/kvm: fix vcpu-id indexed array sizes"
         64f81e902580a576d026dc9ced7eccb0cdd7130a usb: ehci: handshake CMD_RUN instead of STS_HALT
         9ed1cdbf5b6a5fdcb91a885e28ce64a80ebb6e4c usb: gadget: Mark USB_FSL_QE broken on 64-bit
         eaa68d47c0137b9cec8b5e99fe2e8d97bc5d7fb8 usb: musb: Balance list entry in musb_gadget_queue
         fa81136e6d6c7ca18eb79022f3f008677b8c2219 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.4
    old: 7f07f5a65727c903f1c1ca1b4af557421c45972c
    new: f3d4ec0d5ea81ecaa48c794dfc7cfaecba2ef784
    log: |
         eb775a6ac54963e1cfcfaf9a2d5c8a6dcf356027 scsi: core: Put LLD module refcnt after SCSI device is released
         724581909754032a2127b82e158d24261905a4e8 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         0fb88fcc4ca3cd0bb6ca32f9b6a03feeb3f43d3a net: hso: register netdev later to avoid a race condition
         00346b36cdd6c89d856434b03d26ef7896ea581b IB/qib: Use struct_size() helper
         cfefc838b741f118a271bcfdd78cd46b5e397b7e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         3255a92b59d5d3dce4f315a723934323659cfb78 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         f3d4ec0d5ea81ecaa48c794dfc7cfaecba2ef784 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         
  - ref: refs/heads/queue/4.9
    old: e1b7b53f49ebf5461e7a6b908127938c594c5fc7
    new: 37a6ceeb0b6fae55a4e67fa217431383a9871b12
    log: revlist-e1b7b53f49eb-37a6ceeb0b6f.txt
  - ref: refs/heads/queue/5.10
    old: bd8feb2d45fa620cc70bd55d7d5b761e5c798449
    new: e3bb388aea14510b4e475b559f5337b0cfd40423
    log: |
         7544557067b6d76eb84bbb96fe56def845d468ce KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         780dea8f2cb7fd317346209df999e366abfa692c Revert "x86/kvm: fix vcpu-id indexed array sizes"
         bedb9e64d8fe561383751202183f94301c0beed0 usb: ehci: handshake CMD_RUN instead of STS_HALT
         c68d1d70805b35667bc234457e1f60f44ed70145 mm: hwpoison: remove the unnecessary THP check
         5b8835720aee7e598c1bc4fd795496e1d996c525 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         39f699ecbdaf70420e508951aedf5670c0b8ba26 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         5d49fc29c646c751d3a489132c45f14868cb6f99 usb: musb: Balance list entry in musb_gadget_queue
         318f230d04e61b791241184cf158bde6c043089f usb-storage: Add compatibility quirk flags for iODD 2531/2541
         e3bb388aea14510b4e475b559f5337b0cfd40423 binder: don't detect sender/target during buffer cleanup
         
  - ref: refs/heads/queue/5.14
    old: 4de04b6479cf9e6aad84933f61c25dabdcbf1db8
    new: 605d327d663b7d493ebf6fa6a8f7c74c6c9b5262
    log: revlist-4de04b6479cf-605d327d663b.txt
  - ref: refs/heads/queue/5.15
    old: 500ab1c82a80f18aec3323645230be9f1bd8fab8
    new: 97660defe8dbc0087042a006c165b433a1f42e4c
    log: revlist-500ab1c82a80-97660defe8db.txt
  - ref: refs/heads/queue/5.4
    old: fa3c876328186dc92dcf437c6402ee0be9556afe
    new: 899198caf534fb746db3e5a3b9cc75b872aea39e
    log: |
         86f3a6397683c297a0f80e8b37fb3ba4cf7a7954 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         50eeaededfdc3d362e8549f5d52cc5300fd1737e usb: ehci: handshake CMD_RUN instead of STS_HALT
         f9c2dbba24632c5fc4fb2972edbca40ba5508664 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         1db7cd3944293d8fac8824de87be7bf4e63d59ab usb: musb: Balance list entry in musb_gadget_queue
         20384a3967d84a2b802f16c4d0a8695c1db39a7d usb-storage: Add compatibility quirk flags for iODD 2531/2541
         899198caf534fb746db3e5a3b9cc75b872aea39e binder: don't detect sender/target during buffer cleanup
         

--===============7776158734556623349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4836c927fd96-d0fa8635586f.txt

9023d2c08d0d2bcc4690c6cfbe69fe872e0f0b1d scsi: core: Put LLD module refcnt after SCSI device is released
e940d943aa52607145012e827190081ba0f0cf57 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
0b67c5e04f861572ed5d23e6c53c24cb5aabd9d2 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
704b080dcc14288c06cebfc2776487ba2c8f84ee arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
62911142fdd021cecf9a553d98c84797ea86f89e ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
07f259c65135667878283315de324693a33b4b24 IB/qib: Use struct_size() helper
1fda8274ead2339931f0e3b623bf8884799ee52e IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
12b352f068bf70ea0616eda4daed461f2651a3c3 block: introduce multi-page bvec helpers
174868b6cef02496c9368d6b67d1aa3d26891bdd Revert "x86/kvm: fix vcpu-id indexed array sizes"
2aeacf8eb639dc7550867dff3a3f826db41979ac usb: gadget: Mark USB_FSL_QE broken on 64-bit
16668e39a491a2543b08962ed3feb066c651af09 usb: musb: Balance list entry in musb_gadget_queue
d0fa8635586f6fe4b59f23054cccd1f4cf691a22 usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============7776158734556623349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1b7b53f49eb-37a6ceeb0b6f.txt

f860acdfb15ce565743c7b610f709db22eb27222 scsi: core: Put LLD module refcnt after SCSI device is released
897f2f2b2916dabafb93439af3efad2bcc84e2c9 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
639b5e1ab75ede108243d98f9e1a71e1cc5262b5 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
7beea089de2b8e0d0b8f71553eb233674671d26a ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2b2ad1bd74a618dc2ca2867aad155458c5d0c48 net: hso: register netdev later to avoid a race condition
1ac0793ef3702de9dffb7571d7af047b14809bcc Revert "x86/kvm: fix vcpu-id indexed array sizes"
ab11323b75418d71fad0e5af0a1a158a72fd17ba IB/qib: Use struct_size() helper
aba01a398f1b394209fb701b3a96467c98a32d79 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
c5162e5dafeacc53647888d65accec2fd5a9445f usb: gadget: Mark USB_FSL_QE broken on 64-bit
168b7c555aca48992fa71d8771dbf8bd53538670 usb: musb: Balance list entry in musb_gadget_queue
37a6ceeb0b6fae55a4e67fa217431383a9871b12 usb-storage: Add compatibility quirk flags for iODD 2531/2541

--===============7776158734556623349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de04b6479cf-605d327d663b.txt

6f85c5efed2389effefae263f829519d0f81be44 ALSA: pcm: Check mmap capability of runtime dma buffer at first
aef0717de2f6a6cbb4f57cc25e52dd2f7035b5af ALSA: pci: cs46xx: Fix set up buffer type properly
e0be7d0ecb8fcd1e35d099a31c1f390b926c8075 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
80dc78dde12a214b608d427c4acbf65cb038bd01 Revert "x86/kvm: fix vcpu-id indexed array sizes"
fd623cdeb55481395479ef09a42a28099da79ac8 usb: ehci: handshake CMD_RUN instead of STS_HALT
8a7a1e96c41440fc02896973717aec111c94e206 usb: gadget: Mark USB_FSL_QE broken on 64-bit
a16d0ac776242951128c578b1d4645f6fac04340 usb: musb: Balance list entry in musb_gadget_queue
595083775ba851982fd260dddfe940acb4ff180c usb-storage: Add compatibility quirk flags for iODD 2531/2541
4cfcfc02f1da775a47c964ae8f0a71a9da75ed3d Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ac3694064c8c1597f403aed2367ffb670bf62f25 binder: use euid from cred instead of using task
f099165557458781be0fb113507af3e03cb27ff1 binder: use cred instead of task for selinux checks
42d3aa8ff9d29f4bbe546e13c084da19ca2d467f binder: use cred instead of task for getsecid
605d327d663b7d493ebf6fa6a8f7c74c6c9b5262 binder: don't detect sender/target during buffer cleanup

--===============7776158734556623349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-500ab1c82a80-97660defe8db.txt

984c201e1870c124ca53deb847f6fad447fbe300 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
8b1111ef2ad8fa386b3d7156b620e55010a7d98c Revert "x86/kvm: fix vcpu-id indexed array sizes"
51c53a45b6d6b33cfe3183f26222929484a0307d usb: ehci: handshake CMD_RUN instead of STS_HALT
b8df6aa8ec89ca60708616498dc1e83f7c2ff8d9 usb: gadget: Mark USB_FSL_QE broken on 64-bit
b7d1db40ffcd5ce046a38db45e627e1df30b2b93 usb: musb: Balance list entry in musb_gadget_queue
4afea38923d23fdd5e7db29ab740e944cab09675 usb-storage: Add compatibility quirk flags for iODD 2531/2541
48a4ee1e751456dac44aff063a8c1aeb13f9e990 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
9373eef635ca269b72d2aaef19994be9b7008e58 binder: use euid from cred instead of using task
d7a0f29ae90f506ef3939a55c99fd04d2d2c8b96 binder: use cred instead of task for selinux checks
d75aebc54bd234871cbb69bb2d75bc274d8523ec binder: use cred instead of task for getsecid
97660defe8dbc0087042a006c165b433a1f42e4c binder: don't detect sender/target during buffer cleanup

--===============7776158734556623349==--
