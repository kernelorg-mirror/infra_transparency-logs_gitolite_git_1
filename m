Content-Type: multipart/mixed; boundary="===============1465764505519051705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 08:33:34 -0000
Message-Id: <163653321471.16355.16155191140738230662@gitolite.kernel.org>

--===============1465764505519051705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0ce35059c8bbc36a33d41be20304a53d2b2edf9
    new: d7b07bd6ca3d43b2a2d67f72a4663d846d5305a4
    log: revlist-f0ce35059c8b-d7b07bd6ca3d.txt
  - ref: refs/heads/queue/4.19
    old: 1c6d8a56c44b02d27520070f00c407e23521c7bc
    new: 012b46188fa3cde505faffd02402c6c5a5ea401d
    log: |
         7f4ac894bbbe3761170f29f583af8b4c6eb74d37 block: introduce multi-page bvec helpers
         37ce6e922023b37964a0decbd5f16206c1e66879 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         e7115d9b0844123ac100bfc7ab03bb21fc5d8b00 usb: ehci: handshake CMD_RUN instead of STS_HALT
         dc3392497b9f29c3cfcde523c0b4d34ff14b5a2b usb: gadget: Mark USB_FSL_QE broken on 64-bit
         8e88020069b10a7bda5d4efe4a032e49f08c4ced usb: musb: Balance list entry in musb_gadget_queue
         e42976c28b43e20f110b08f3e27be220e3de1bec usb-storage: Add compatibility quirk flags for iODD 2531/2541
         012b46188fa3cde505faffd02402c6c5a5ea401d printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/4.4
    old: 748a6d994abf5788e87fdd01daf8b2f6d0f9484f
    new: 278d9d2681bf98bc8047830e7b92dfa6fbd63cd3
    log: |
         e068a19bc389dde50c033188d821764897d2f964 scsi: core: Put LLD module refcnt after SCSI device is released
         6b0eeb247fb802f3d6a930e9dbbdc3789bbecd14 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         3ffc2e51943e32f24bc5cf5c21e0605545b63a47 net: hso: register netdev later to avoid a race condition
         48059110aae6a3a07f5dffa7191a0af333acc690 IB/qib: Use struct_size() helper
         4792525ac039a5b15fa8338a85e9fe36f85a2026 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
         c6edf85105ffc2bf501f7597c06142bd6dd1eacf usb: gadget: Mark USB_FSL_QE broken on 64-bit
         092f8f0784f21ea5b6d9b709f55a21b512bd1b20 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         31e87ad34145b32d642945dec8ba3f6413d066ca printk/console: Allow to disable console output by using console="" or console=null
         278d9d2681bf98bc8047830e7b92dfa6fbd63cd3 usb: hso: fix error handling code of hso_create_net_device
         
  - ref: refs/heads/queue/4.9
    old: a8dbc302bd30d3d5cbbed09dc806bd1bb9bc24e8
    new: 68496f5246047832eb45326c1fe22cda220beade
    log: revlist-a8dbc302bd30-68496f524604.txt
  - ref: refs/heads/queue/5.10
    old: bb7301181e7118f6c6769385bd37248b50dee4f0
    new: 9ad69318d9d7307214207c16782d85fad9feed50
    log: |
         96465abe71ecb09b7947f2455e6cc0aec9e8b9bf KVM: x86: avoid warning with -Wbitwise-instead-of-logical
         ea859173b95fbfaddfa78875c112781680f3f7a5 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         22cd2633b13a6c9bdd679e67e3e0cb5d4ee9493b usb: ehci: handshake CMD_RUN instead of STS_HALT
         5dd61bd976322843687e89d281fdeead7712e606 mm: hwpoison: remove the unnecessary THP check
         2a00de347e588172e41f849b35de5f50d29d809f mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
         c7bf5f4e05dd211a190d185fd6efabf65028794d usb: gadget: Mark USB_FSL_QE broken on 64-bit
         5cdf605153014b70fdfac9b8bd120ee9f236f21f usb: musb: Balance list entry in musb_gadget_queue
         76b7dd7bd280a71a7d5da70d8f7da26be7115fe5 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         b6480925650196e6ba0f380a710c86a9ebeef570 binder: don't detect sender/target during buffer cleanup
         9ad69318d9d7307214207c16782d85fad9feed50 printk/console: Allow to disable console output by using console="" or console=null
         
  - ref: refs/heads/queue/5.14
    old: bb0509ba59015cf61f988fcf8d302e23be5817b6
    new: 7ee069c3bcdd7be0fa46ff852d1e88334821ba69
    log: revlist-bb0509ba5901-7ee069c3bcdd.txt
  - ref: refs/heads/queue/5.15
    old: f045331082a9d9e4a9a63c9478bfef698018d912
    new: bab3ea7b20ccdb7cc43ec988c8c2e9c865b9c2fb
    log: revlist-f045331082a9-bab3ea7b20cc.txt
  - ref: refs/heads/queue/5.4
    old: 3d2f6a19f136a64dd88d5e889b56b3a09c12e6ce
    new: b629f3ba425e34dfbbc72a0e99fe7ec76a212cd6
    log: |
         161505e41bc5af809559458682b91463055086d3 Revert "x86/kvm: fix vcpu-id indexed array sizes"
         0727880e7e6204f70781136406533efb09200e6f usb: ehci: handshake CMD_RUN instead of STS_HALT
         3e0cbd833204165fea6fd70bd1a05fd9fe8754d9 usb: gadget: Mark USB_FSL_QE broken on 64-bit
         fc242f41f588d7a5e960b2564c0599b5159a9013 usb: musb: Balance list entry in musb_gadget_queue
         a572a23bb7e44a1d5f86d4e6a7c84f3ffbbd0158 usb-storage: Add compatibility quirk flags for iODD 2531/2541
         50ea72aebc2c496fc0d576b5f36110e3ee5bc4e1 binder: don't detect sender/target during buffer cleanup
         b629f3ba425e34dfbbc72a0e99fe7ec76a212cd6 printk/console: Allow to disable console output by using console="" or console=null
         

--===============1465764505519051705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ce35059c8b-d7b07bd6ca3d.txt

61a9cf39f2a965e9630a6bfd8d54af4951341ae5 scsi: core: Put LLD module refcnt after SCSI device is released
7bb68b88c9743467da521ec3217d52b99ec5e89e media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
dc87bf289154628512642d654768af2b1fcac800 mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
9a8e55f2c640611b7bce0207a02a327efb586e70 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
99aaf05a2ad822c651cc39b9e0b91b47807be1b0 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
b22317f020bbb9b51cf47d939596fed1d55c28a9 IB/qib: Use struct_size() helper
bce6ffde8cef32fbbae92193ec8bafc91eec16dd IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
a26f0bdd8ad66053f0f7a765e315b0a463d02f36 block: introduce multi-page bvec helpers
c5289773ccd0f85294bf707ebbdab21b3e681dcc Revert "x86/kvm: fix vcpu-id indexed array sizes"
a7d42c7bf22f58274f47fef278f37a07b93f5ebb usb: gadget: Mark USB_FSL_QE broken on 64-bit
9e187b0437d80d7e18a649b181ff5f5fe4b0d506 usb: musb: Balance list entry in musb_gadget_queue
877c745633f32142b095efb3ec467dd45c96609a usb-storage: Add compatibility quirk flags for iODD 2531/2541
d7b07bd6ca3d43b2a2d67f72a4663d846d5305a4 printk/console: Allow to disable console output by using console="" or console=null

--===============1465764505519051705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8dbc302bd30-68496f524604.txt

fe670bedd15de5908c7074773219a87612dda543 scsi: core: Put LLD module refcnt after SCSI device is released
49703df76b718e737be038fd4c3af24a2261d3fd mm/zsmalloc: Prepare to variable MAX_PHYSMEM_BITS
f2e3bf89845b87e5af935b20470b30123d545367 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
0641e8bb7d3c9a51a24b8f0a76d8b05ab07d3246 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
c1fa7d3a5cec14d3898e6a96fff48b298ae80511 net: hso: register netdev later to avoid a race condition
5a583586f659fe25f04e7d8f26aa72ec67f5d046 usb: hso: fix error handling code of hso_create_net_device
a545aea3ba4e56b84aa7bcb4c6504fb9347aa4f3 Revert "x86/kvm: fix vcpu-id indexed array sizes"
35b63aa020fb0169b9b6e48cc2d890b3dea86aff IB/qib: Use struct_size() helper
3d47468077e1ddbafeba4969fa375702de4b9f5b IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
4eba52da860141261f69755587098670610bf486 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3bab228f2038b2c0bbd67c5d667472089dc4e562 usb: musb: Balance list entry in musb_gadget_queue
6be3e7dfc0820b7d83694b367d9c88899d4421f9 usb-storage: Add compatibility quirk flags for iODD 2531/2541
68496f5246047832eb45326c1fe22cda220beade printk/console: Allow to disable console output by using console="" or console=null

--===============1465764505519051705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb0509ba5901-7ee069c3bcdd.txt

1b98756d04ff3755d31ee840aa210a06b8a936b8 ALSA: pcm: Check mmap capability of runtime dma buffer at first
b6280ea2d759810d856edcbe2555eb4d29acd2e9 ALSA: pci: cs46xx: Fix set up buffer type properly
44bc5b00fdb6ecbd97acbd483682a9b89cb54fed KVM: x86: avoid warning with -Wbitwise-instead-of-logical
b37f66db3d9315f0fe4d9d9347646979850db9b9 Revert "x86/kvm: fix vcpu-id indexed array sizes"
b74b8611f31c838bcc29ebc3c5636e4721065c4f usb: ehci: handshake CMD_RUN instead of STS_HALT
715253c91bbea20827c73984bd945187f32b2363 usb: gadget: Mark USB_FSL_QE broken on 64-bit
5ea718c93456edd650b0692d65a30f800a28d2c9 usb: musb: Balance list entry in musb_gadget_queue
6039a6213b717a872a84466b0739e97dc0562aff usb-storage: Add compatibility quirk flags for iODD 2531/2541
cff1f61adca77223688bf7ac5aa8088339bb586a Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
dc47d12cfc518455b33727775890cb4c582c3bd5 binder: use euid from cred instead of using task
b80d6271bed16c3b3f651cdf4d57438d895492b9 binder: use cred instead of task for selinux checks
18b146e090d2c44d7b86c37cd3470b9d826f76d4 binder: use cred instead of task for getsecid
7ee069c3bcdd7be0fa46ff852d1e88334821ba69 binder: don't detect sender/target during buffer cleanup

--===============1465764505519051705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f045331082a9-bab3ea7b20cc.txt

c2501a6f7cbdf3146d8fb5de6ac2df579383d289 KVM: x86: avoid warning with -Wbitwise-instead-of-logical
0b91aca3f68561e563b102bc57d1fe4b65555c15 Revert "x86/kvm: fix vcpu-id indexed array sizes"
23925dee691349526bc81d95ea94d65c0a3ff647 usb: ehci: handshake CMD_RUN instead of STS_HALT
5958f7e3d1860a6a6dc663753810ecd2000883d3 usb: gadget: Mark USB_FSL_QE broken on 64-bit
8debc959b33c79e6fa2dd19f9a6480a0fb449653 usb: musb: Balance list entry in musb_gadget_queue
0df3470251a33882b5c5f9d93ddfcff4f68e29c0 usb-storage: Add compatibility quirk flags for iODD 2531/2541
462cac9c31a6681ead9b2ef9af12b25017a4abc3 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
0a85d782c55e4c7fa21554f8a3c2fcc9f54b2d52 binder: use euid from cred instead of using task
edfbb27b2f62f059d4fc9b6584019fc31b37a313 binder: use cred instead of task for selinux checks
7925a97be7f17fd9bdddee40f5e0c7fda61eafa8 binder: use cred instead of task for getsecid
bab3ea7b20ccdb7cc43ec988c8c2e9c865b9c2fb binder: don't detect sender/target during buffer cleanup

--===============1465764505519051705==--
