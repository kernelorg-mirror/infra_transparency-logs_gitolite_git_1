Content-Type: multipart/mixed; boundary="===============6964041589701939357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 11 Aug 2025 12:40:00 -0000
Message-Id: <175491600034.2828736.6998132391813135583@gitolite.kernel.org>

--===============6964041589701939357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: cafc4cfb4519bd07b849855f5ef1fc350aca1c83
    new: b6ddfa73807baf10bc17c5cfa4546a440b572eca
    log: revlist-cafc4cfb4519-b6ddfa73807b.txt
  - ref: refs/remotes/linus/HEAD
    old: 561c80369df0733ba0574882a1635287b20f9de2
    new: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    log: revlist-561c80369df0-8f5ae30d69d7.txt
  - ref: refs/remotes/linus/master
    old: 561c80369df0733ba0574882a1635287b20f9de2
    new: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    log: revlist-561c80369df0-8f5ae30d69d7.txt
  - ref: refs/tags/v6.17-rc1
    old: 0000000000000000000000000000000000000000
    new: 062b3e4a1f880f104a8d4b90b767788786aa7b78

--===============6964041589701939357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafc4cfb4519-b6ddfa73807b.txt

760f735940fe63e889ffb62f5f87cac2172c676a iov_iter: Add a segmented queue of bio_vec[]
94ae9db8514ca4a077cc3e01edff59b2b3b13d3c netfs: Provide facility to alloc buffer in a bvecq
7a266ea46b27383656e2e6937d37f21b0b5c3b40 cifs, nls: Provide unicode size determination func
0b3020c73191e26365f7210f913caa9b5ab77494 cifs: Fix collect_sample() to handle any iterator type
16f90c6cba3ef62e2f64a0790ac35c12b2a273ff cifs: Introduce an ALIGN8() macro
69a4bdabb5b0c018daaedfa52aa6c34f99574f87 cifs: Move the SMB1 transport code out of transport.c
18186e57e4da3f5351e630aba681d989dd6c9b46 cifs: Rename mid_q_entry to smb_message
9eb2e484a9640456727aa1289b1f8e5e286bcf15 cifs: Keep the CPU-endian command ID around
62c3847bea18a2c8ebb5cfe33fd2a290f869525f cifs: Rename SMB2_xxxx_HE to SMB2_xxxx
674554b2da94b93c24f8ca2310ff0b0caf446d58 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
5807e113741b99a5a555d5c1d4b443cf6e6d072b cifs: Fix SMB1 to not require separate kvec for the rfc1002 header
57674047f731dea52b75dea08c6de6068b08a4d6 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
07d5194a86b9bda45141d85366add052f47bdd46 cifs: Institute message managing struct
ddfb519c35783a6d331532ff5819084947aad9fd cifs: Split crypt_message() into encrypt and decrypt variants
96df3912c35cefae5e8e5f73d75e77906db0107d cifs: Use netfs_alloc/free_folioq_buffer()
52372135847ff008a1ee0c6f6ff1c1adff295247 cifs: Rewrite base TCP transmission
601996ad42972c8a8e9492c06abbc03de3eca676 cifs: Don't use corking
daf4842998f3a2a683b9134a5f00f3a1957e35bb cifs: Use page frag allocator for Tx buffers
b31429d55f4f1150697d1c69648345ee76e44023 cifs: Rework smb2 decryption
37ef8ed0af6b4b938059de90831f20c7cc03a915 cifs: Pass smb_message structs down into the transport layer
edeb5b0b3cd45dbe257204c8c6e34fffef91d6c9 cifs: Clean up mid->callback_data and kill off mid->creator
d8e96d7e6f8087ab7a79ecdec5d3fe0b73b7e715 cifs: Don't need state locking in smb2_get_mid_entry()
ae74131d202d3c838173affd7eb2e715ae90a842 cifs: [DEBUG] smb_message refcounting
a683569ec43823ff229fc29fb078f2e39d7aeee3 cifs: Add netmem allocation functions
1472c04cf90cf2cfd7940a02eae8766100dfe768 cifs: Add more pieces to smb_message
5b83b5d57bd4a1a3e3781f42bf3e7063b295e227 cifs: Convert SMB2 Negotiate Protocol request
ec512e073a71effbb9d4b0b9e64eccbb299ed240 cifs: Convert SMB2 Session Setup request
ec5c5c3378ea79b449ee3fa43b4d3dd68e19bc84 cifs: Convert SMB2 Logoff request
ca694fb92521b750258edd90fc8457275e902e75 cifs: Convert SMB2 Tree Connect request
b4b277ffce919c3573a1838defbd4164fb83280e cifs: Convert SMB2 Tree Disconnect request
9f7140c6064f5d17de79b9f76cc43c2c524efde2 cifs: Rearrange Create request subfuncs
35b22169f2d54030b7c887b88616f805537bfe65 cifs: Convert SMB2 Posix Mkdir request
b6ddfa73807baf10bc17c5cfa4546a440b572eca cifs: Convert SMB2 Open request

--===============6964041589701939357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561c80369df0-8f5ae30d69d7.txt

5d939fbdd480cdf276eccc01eda3ed41e37d3f8a tools/power turbostat: regression fix: --show C1E%
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
ce0b5eedcb753697d43f61dd2e27d68eb5d3150f x86/irq: Plug vector setup race
cb9f6a40382ca7b7a81d6f52285f897b09b5851b irqchip/riscv-imsic: Don't dereference before NULL pointer check
02cbf8e0692bd30717b35a3ff5e46460d1d5d471 irqchip/msi-lib: Fix fwnode refcount in msi_lib_irq_domain_select()
3c3d7dbab2c70a4bca47634d564bf659351c05ca irqchip/mvebu-gicp: Clear pending interrupts on init
a8913d54ab1f9ed871b4e45a7c8a4f7a9949d071 irqchip/gic-v5: iwb: Fix iounmap probe failure path
9ba0a63badc8e74ac0d490f9113300dda0ce2c19 irqchip/gic-v5: Remove IRQD_RESEND_WHEN_IN_PROGRESS for ITS IRQs
5b65258229117995eb6c4bd74995e15fb5f2cfe3 genirq/test: Resolve irq lock inversion warnings
3b6a18f0da8720d612d8a682ea5c55870da068e0 irqchip: Build IMX_MU_MSI only on ARM
9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
d44c40e4e30f6aa1ca8ed1c8b715d4c5829f0560 tools/power turbostat: verify arguments to params --show and --hide
6ea0ec1b958a84aff9f03fb0ae4613a4d5bed3ea tools/power turbostat: Fix build with musl
d34fe509f5f76d9dc36291242d67c6528027ebbd tools/power turbostat: Handle cap_get_proc() ENOSYS
44207567fa64e995d4f2ec2d45af4c947cb1a465 tools/power turbostat: Fix bogus SysWatt for forked program
d240b441b5cbb389f90fce37edb9ef76a3c9a42b tools/power turbostat.8: Document Totl%C0, Any%C0, GFX%C0, CPUGFX% columns
8d14a098b47cc7e5cfa703b9e015d6ca1074489a tools/power turbostat: Support more than 64 built-in-counters
5f961fb2a7d8f4d89d64a9e2cd584738de5f9c58 tools/power turbostat: probe and display L3 cache topology
a5015d945de6003cf813af2bb11189982f5b3d54 tools/power turbostat: delete GET_PKG()
dcd1c379b0f179763956e8596ad99912165a95ec tools/power turbostat: add format "average" for external attributes
3a088b07c4f10bf577f4a2392111704195a794ba tools/power turbostat: Fix DMR support
378e901160256d2ab66e45ffb97afaca51e65706 tools/power turbostat: standardize PER_THREAD_PARAMS
e60a13bcef206795d3ddf82f130fe8f570176d06 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5e98a5e73edcc4114c5ad10596db87e24f50ee4d tools/power turbostat: version 2025.09.09
8e8f6b635fae254252f7f52dd3e79fb68d06c332 Merge tag 'locking_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acaa21a26f2ffa400aa77423403b357b871dbc28 Merge tag 'x86_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d2fed1f3ce46f7b161e33626b2cffedfa21767f Merge tag 'irq_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b96ddbc5c88791260ab202e835425dfddbdd60d9 Merge tag 'smp_urgent_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b38afce25c4e1b8f943ff4f0a2b51d6c40f2ed2 Merge tag 'turbostat-2025.09.09' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
8f5ae30d69d7543eee0d70083daf4de8fe15d585 Linux 6.17-rc1

--===============6964041589701939357==--
