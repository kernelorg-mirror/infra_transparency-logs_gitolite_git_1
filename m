Content-Type: multipart/mixed; boundary="===============2873484673882121633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Apr 2025 08:41:27 -0000
Message-Id: <174591608746.3314157.6789858672168849163@gitolite.kernel.org>

--===============2873484673882121633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b50f92f88efbb7ea06d9de112657506dae75a95c
    new: 26533173973e62a80f9cde88115ead012aa97bdc
    log: revlist-b50f92f88efb-26533173973e.txt
  - ref: refs/heads/tip/urgent
    old: 2fb0916281b86a43e6d2737feff22c982294bc54
    new: 07d36891b7660856936883e4e58964a818854ab3
    log: revlist-2fb0916281b8-07d36891b766.txt

--===============2873484673882121633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50f92f88efb-26533173973e.txt

07d36891b7660856936883e4e58964a818854ab3 Merge branch into tip/master: 'timers/urgent'
60fc9717216e397e873e68009ca5f581b1c1807c Merge branch into tip/master: 'x86/merge'
ee847d913335bc0fa524e7292aef7567bb360abd Merge branch into tip/master: 'perf/merge'
4e7b00d58d4aec4d4f8cd1b6a6d2dfd8ccb1256f Merge branch into tip/master: 'core/entry'
81a1c57c610a389baf09556cdbbc3fe9d2931ebf Merge branch into tip/master: 'irq/core'
5f3718d84a6531693b6e3f01eaf0fbf52d87590d Merge branch into tip/master: 'irq/drivers'
87b663bf9d155acdefac85b6a93d89341cd5befb Merge branch into tip/master: 'irq/msi'
694e4c1430ac5ef29461a7047cc0b74d45c034e1 Merge branch into tip/master: 'sched/core'
5deb25bcf625d43abea4bfc56561e01fb6e2df8d Merge branch into tip/master: 'timers/core'
ad3a9f1a4dc2ab235a63bfdf5f9cc187dba44d61 Merge branch into tip/master: 'x86/alternatives'
82e720a5e8f1dd43266e77aee957c4f03058fcb9 Merge branch into tip/master: 'x86/asm'
fd9b0a2660d7e4e70241db91533dd3564458639e Merge branch into tip/master: 'x86/boot'
8041272ef81c8c22cf2083fee5d25c708c4d77ab Merge branch into tip/master: 'x86/bugs'
69e0d49c2625cd57a6753736d3053c3b35c859a9 Merge branch into tip/master: 'x86/cpu'
a745a2ece4d68718e853358ad83b44cdaa90535d Merge branch into tip/master: 'x86/entry'
8b04f0323ba91bd97c263fa3827c8b79e99f7e34 Merge branch into tip/master: 'x86/fpu'
231d1f46f6b75ab75d12d3564b49d19ce5b97207 Merge branch into tip/master: 'x86/kconfig'
93ff1c53037f2c0e2ef6faef0929875959d1cfe8 Merge branch into tip/master: 'x86/microcode'
aca2d86ed6d7bd19843a9a8eb99c900920130bf9 Merge branch into tip/master: 'x86/nmi'
7e326aa4635cb1322444825c3f82baacb1a38757 Merge branch into tip/master: 'x86/platform'
be16fd4a2be2f45e3d074dc419d08373d9f5bb24 Merge branch into tip/master: 'x86/sev'
26533173973e62a80f9cde88115ead012aa97bdc Merge branch into tip/master: 'x86/sgx'

--===============2873484673882121633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb0916281b8-07d36891b766.txt

261ffd53cc8e91e6484a3170a1ddf59a16696667 Drivers: hv: Fix bad pointer dereference in hv_get_partition_id
7bd47be16108e55e6bc85bdd3cae5c9a2bc98a89 dm table: Fix W=1 build warning when mempool_needs_integrity is unused
29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
a3d8f0a7f5e8b193db509c7191fefeed3533fc44 dm-bufio: don't schedule in atomic context
0a533c3e4246c29d502a7e0fba0e86d80a906b04 dm-integrity: fix a warning on invalid table line
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
e86e9134e1d1c90a960dd57f59ce574d27b9a124 ksmbd: fix use-after-free in kerberos authentication
2fc9feff45d92a92cd5f96487655d5be23fb7e2b ksmbd: fix use-after-free in session logoff
5a2a6c428190f945c5cbf5791f72dbea83e97f66 dm: always update the array size in realloc_argv on success
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
78109c591b806e41987e0b83390e61d675d1f724 Merge tag 'for-6.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ca91b9500108d4cf083a635c2e11c884d5dd20ea Merge tag 'v6.15-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
07d36891b7660856936883e4e58964a818854ab3 Merge branch into tip/master: 'timers/urgent'

--===============2873484673882121633==--
