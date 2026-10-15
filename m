Content-Type: multipart/mixed; boundary="===============2786602317413017864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 Oct 2026 15:16:10 -0000
Message-Id: <179207737053.255981.10047398616990181366@gitolite.kernel.org>

--===============2786602317413017864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0fcb05b72344f40806cbe810de8872f1698bf053
    new: 9aa622dbaab8addcbe6f65f17c7b4d613d270f05
    log: revlist-0fcb05b72344-9aa622dbaab8.txt

--===============2786602317413017864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcb05b72344-9aa622dbaab8.txt

32ea0a33e3a0fb7c10c601b43e1b2f6c06a3f5fd Drivers: hv: Avoid infinite retry loop in init_vp_index()
0cdd57a4c56115af5d736b5b2d9310ad91494abc x86/hyperv: Fix stale comments after stimer message mode removal
7b74c117e2aac78e0f723e1c9c3644451c56b0d9 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
ec31dc39e835ccde0930daccece8c492d28282fc Drivers: hv: Don't reset VMBus connection state on error/exit paths
7724f2364396187163a73bdda43189b9e7c1aba9 Drivers: hv: vmbus: fix typo "substract" in comment
d5e689696017dfef8cd6f4eac895e6d23fa4a7bb tools/hv: fix typo "retrive" in comment
874194a8de75fc2f4d1fb70c670b289b7e48f93e mshv_vtl: Check per-CPU register page before mmap
12f631d5ded523b56cbd3db350b0a768a4d13d1a MAINTAINERS: remove myself from the Hyper-V entries
c37fc4deee0065e444306def9c79ba22b9b0f84e PCI: hv: Probe vPCI buses asynchronously
ca039df94983c441fdee0e2488263fc744e8ecb6 PCI: hv: Warn when wait_for_response() waits indefinitely
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============2786602317413017864==--
