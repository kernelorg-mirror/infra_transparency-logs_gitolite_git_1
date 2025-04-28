Content-Type: multipart/mixed; boundary="===============6620733514693067196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 28 Apr 2025 16:31:58 -0000
Message-Id: <174585791813.2462101.2789183591434155828@gitolite.kernel.org>

--===============6620733514693067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b4432656b36e5cc1d50a1f2dc15357543add530e
    new: f15d97df5afae16f40ecef942031235d1c6ba14f
    log: revlist-b4432656b36e-f15d97df5afa.txt

--===============6620733514693067196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4432656b36e-f15d97df5afa.txt

261ffd53cc8e91e6484a3170a1ddf59a16696667 Drivers: hv: Fix bad pointer dereference in hv_get_partition_id
29bdc1f1c1df80868fb35bc69d1f073183adc6de book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9cf7e13fecbab0894f6986fc6986ab2eba8de52e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
534f5a8ba27863141e29766467a3e1f61bcb47ac powerpc64/ftrace: fix module loading without patchable function entries
3700976f2ae8dfec4c17433f8a16c9e6c334cf89 powerpc: Add check to select PPC_RADIX_BROADCAST_TLBIE
b2accfe7ca5bc9f9af28e603b79bdd5ad8df5c0b powerpc/boot: Check for ld-option support
e3f506b78d921e48a00d005bea5c45ec36a99240 powerpc/boot: Fix dash warning
9bbb8a07fd65fca0f29a869ec3f2435761a6c676 tools/hv: update route parsing in kvp daemon
14ae3003e73e777c9b36385a7c86f754b50a1821 Drivers: hv: Fix bad ref to hv_synic_eventring_tail when CPU goes offline
b94f88da544d7ace96a9e6b3522283b82ad310e8 Merge tag 'hyperv-fixes-signed-20250427' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f15d97df5afae16f40ecef942031235d1c6ba14f Merge tag 'powerpc-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============6620733514693067196==--
