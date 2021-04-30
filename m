Content-Type: multipart/mixed; boundary="===============0766827317069112617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 13:40:21 -0000
Message-Id: <161979002181.13670.7682249855812778070@gitolite.kernel.org>

--===============0766827317069112617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: ce891544df907b9628c3f442cab4c719c28f8464
    new: a2c0d300c82125a727dfd9668d56197022094e61
    log: |
         a2c0d300c82125a727dfd9668d56197022094e61 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
         
  - ref: refs/heads/queue/5.10
    old: ab3a0ce18e9e0ce38fbf30fa6fe9e8bfa8d281de
    new: 44163aee7f8f1b54d1fc039200f547b6dec54713
    log: |
         44163aee7f8f1b54d1fc039200f547b6dec54713 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.11
    old: c70c9dc7c11f5ff8c9371da530ba7c94182a3e7f
    new: 6464ed6d151bc413a221c2e254af2cfe4ca5f86d
    log: |
         db6b9078c0ebd2f30cc3f0b9e2f74a2c3da2ef91 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         6464ed6d151bc413a221c2e254af2cfe4ca5f86d drm/amd/display: Update modifier list for gfx10_3
         
  - ref: refs/heads/queue/5.12
    old: a0fcd344fae0ef5dd9015513c4549e2a9b6f2649
    new: d7f9e0143b70a04d0ca00d3b227a477b803a36c0
    log: |
         c7511bd4d1a3b71b1acfb3a68168055e6c9fc6ee net: hso: fix NULL-deref on disconnect regression
         a9a53d8e8630ad8e2d1c67b6b2ee1679c6e26324 USB: CDC-ACM: fix poison/unpoison imbalance
         d7f9e0143b70a04d0ca00d3b227a477b803a36c0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.4
    old: afdc03cb7f7cee49a59df261fc7599da6cc7c36c
    new: 60cf9fc2d067fbcc9096fd8cef3ba6853e364f9f
    log: revlist-afdc03cb7f7c-60cf9fc2d067.txt

--===============0766827317069112617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdc03cb7f7c-60cf9fc2d067.txt

835c8d688e1e84b00204d2a142a33b3b0dda962e s390/ptrace: return -ENOSYS when invalid syscall is supplied
dbb355960ef9c12caac7a0694cc4376a4f3314fd gpio: omap: Save and restore sysconfig
37ee803d7ed7af885ae8776e3833de2476207573 pinctrl: lewisburg: Update number of pins in community
c6eb92b37af1f4ae8439e088d56efec22eab137c arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
82808cc026811fbc3ecf0c0b267a12a339eead56 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
319a06e58ed7f1443f7133c05513de470f90628d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
39638289595b94d6d9cc10fce8e78ca014fcd9ca perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
aefb6ac6ac111c50ba5dfae3f015ca03b1b84d7f perf auxtrace: Fix potential NULL pointer dereference
a4e2b91cea5216e84568ba6ab45c7cf87b61f213 HID: google: add don USB id
116ee59ef8866afa9ce4112cddd36317ae8d6aa7 HID: alps: fix error return code in alps_input_configured()
be60afbb9136fa635262190f55be2593091c146f HID: wacom: Assign boolean values to a bool variable
caaf9371ecad11d3319b458ad9421a0b78848381 ARM: dts: Fix swapped mmc order for omap3
026490fac49643dd9a8c69f42a03d928c406ce5e net: geneve: check skb is large enough for IPv4/IPv6 header
78687d6a321328f7f8e7cea5dc7524327b0e90ca s390/entry: save the caller of psw_idle
2ccca124620eb952097b7ab4aa712f9ed20ba245 xen-netback: Check for hotplug-status existence before watching
892f6bc55746e3419cd3aee37a4b7f08bd2de2a0 cavium/liquidio: Fix duplicate argument
3dce9c4bb546fc467eff2f42bc1e2cc37d086ec7 csky: change a Kconfig symbol name to fix e1000 build error
763cbe5e1ebb08887b9be61481d7b2e1d465904c ia64: fix discontig.c section mismatches
b3962b4e8334f0d45a293b359d9d5036919c6f22 ia64: tools: remove duplicate definition of ia64_mf() on ia64
699017fe0de495868f869a287395e0d2e6fc2f83 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
d7fad2ce15bdbbd0fec3ebe999fd7cab2267f53e net: hso: fix NULL-deref on disconnect regression
af7099bad49591675a9b14bb48437bc6b53b4435 USB: CDC-ACM: fix poison/unpoison imbalance
19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc Linux 5.4.115
96a2a30fd62137099ef43c0950e2f527f0273a1b bpf: Move off_reg into sanitize_ptr_alu
50a0090e7583c34da701bd452751f582fe6f42fa bpf: Ensure off_reg has no mixed signed bounds for all types
d95ea987aa6528dab8a8f6788b0ce98c116d7260 bpf: Rework ptr_limit into alu_limit and add common error path
04c69bf3c55879db955f50196323d2c20984740f bpf: Improve verifier error messages for users
da6325a33de0b7cc2519762cb2f9ca9e32fa024c bpf: Refactor and streamline bounds check into helper
69f347a728611b5cad9a0141bdf33234cfab9924 bpf: Move sanitize_val_alu out of op switch
6f86d3c7feed3893df72d84f9f3c34b5e09b0aa6 bpf: Tighten speculative pointer arithmetic mask
60cf9fc2d067fbcc9096fd8cef3ba6853e364f9f bpf: Update selftests to reflect new error states

--===============0766827317069112617==--
