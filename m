Content-Type: multipart/mixed; boundary="===============0294846706088832989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 11:42:31 -0000
Message-Id: <161978295145.6931.3709857112346174307@gitolite.kernel.org>

--===============0294846706088832989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 5625f77ed03eecb55c2bee2b991f76ff1da8c894
    new: ce891544df907b9628c3f442cab4c719c28f8464
    log: revlist-5625f77ed03e-ce891544df90.txt
  - ref: refs/heads/queue/5.10
    old: 286378cedc2ba2ddea49bd118adec56f4e8c55d9
    new: ab3a0ce18e9e0ce38fbf30fa6fe9e8bfa8d281de
    log: |
         ab3a0ce18e9e0ce38fbf30fa6fe9e8bfa8d281de iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.11
    old: fe4005004a7d71c34c7df92ad9c8e4e7e59ec047
    new: c70c9dc7c11f5ff8c9371da530ba7c94182a3e7f
    log: |
         c70c9dc7c11f5ff8c9371da530ba7c94182a3e7f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         
  - ref: refs/heads/queue/5.12
    old: 69eefeb00eb61ad35e8fc1e873c8f4d5c2696603
    new: a0fcd344fae0ef5dd9015513c4549e2a9b6f2649
    log: |
         cc535cda1a63d583815a86f0f218961d42b43a73 net: hso: fix NULL-deref on disconnect regression
         39e7c2819d569709105776c24df5c7762487d50d USB: CDC-ACM: fix poison/unpoison imbalance
         a0fcd344fae0ef5dd9015513c4549e2a9b6f2649 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         

--===============0294846706088832989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5625f77ed03e-ce891544df90.txt

e2fe67b243806f06e498f69d7c62a2d5497fc15e net/sctp: fix race condition in sctp_destroy_sock
c5d86a93796f8f64691fea32530795638f185408 Input: nspire-keypad - enable interrupts only when opened
722d1d1de858ec321a8f3816a21213d3c64a23a4 dmaengine: dw: Make it dependent to HAS_IOMEM
4e20eb55d6b69bb54856683a34f125c176f20443 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a96e0c78b2cedf6b5f54fcda9d1d312ff6d24ca1 arc: kernel: Return -EFAULT if copy_to_user() fails
76a798084b81abd03a84bacfb71f7566df1d1ac2 neighbour: Disregard DEAD dst in neigh_update
7c4c43e277deb2377ceb241e5bdcc5db23940fc9 ARM: keystone: fix integer overflow warning
3e70e67b390b1159b1d3243aec1194e37c4db33b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3479cf505a2c5baadeea543705d14d6e1337539c net: ieee802154: stop dump llsec keys for monitors
0068d5f0ac1048d68fe838ef51c075bd7d1c510e net: ieee802154: stop dump llsec devs for monitors
91a35cfd989b5635adad13909688c1f25ef2afcc net: ieee802154: forbid monitor for add llsec dev
89a6f665b25fb3d91d3a1d31f9c3235efe74e05b net: ieee802154: stop dump llsec devkeys for monitors
40f542931d7576a637787845cac64514254f9136 net: ieee802154: forbid monitor for add llsec devkey
f3af74520457f21d925c45a6bcc821994ebc426a net: ieee802154: stop dump llsec seclevels for monitors
f803e37721125e03478a7a7a75162f584bb72055 net: ieee802154: forbid monitor for add llsec seclevel
8dc8a0021fd8a16e1c994a4e2553a100fdad50b5 pcnet32: Use pci_resource_len to validate PCI resource
7444a4152ac3334c0149a2a58b6c8a27e734359d Input: i8042 - fix Pegatron C15B ID entry
d34b892fcf9b20eedf01c29da8ccf951c9eb2469 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f528b76bccd39987895a8a8cea59958a65cb9a49 net: davicom: Fix regulator not turned off on failed probe
18045accd5388354dc9083fb2b26220c959c7314 i40e: fix the panic when running bpf in xdpdrv mode
f8e8371cf767264ed16bcd6c6fe150d842ce52c7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
a462067d7c8e6953a733bf5ade8db947b1bb5449 net: hso: fix null-ptr-deref during tty device unregistration
b60a272ffb6a129f2e45fbf08e7c1acd18195167 ext4: correct error label in ext4_rename()
e18d47d02510e640f9bbef2d1d1d15bed39f5345 ARM: dts: Fix swapped mmc order for omap3
a1ada6f18b294c5c367020f4419decb17cf8f59b s390/entry: save the caller of psw_idle
35edcf73f094fc9879a3a2619ad5328ef0dfc4da xen-netback: Check for hotplug-status existence before watching
d029ea66557e12e0309826029ac4c40833acc723 cavium/liquidio: Fix duplicate argument
735f57fe47a32aa5cd1df820d277a244411dcaf5 ia64: fix discontig.c section mismatches
1c285a5ab75af9ecb7c58b7c43058d99865b9f81 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f517d00b37d1d0840c7cb91500210f3eade982e6 compiler.h: enable builtin overflow checkers and add fallback code
5a6d3197d0cc0cd8751726ca3332e97af3bf334e overflow.h: Add allocation size calculation helpers
cb717a3160ff0c7af33cf06f8c524b70e8e50b44 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5871761c5f0f20d6e98bf3b6bd7486d857589554 net: hso: fix NULL-deref on disconnect regression
47127fcd287c91397d11bcf697d12c79169528f2 Linux 4.4.268
ce891544df907b9628c3f442cab4c719c28f8464 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM

--===============0294846706088832989==--
