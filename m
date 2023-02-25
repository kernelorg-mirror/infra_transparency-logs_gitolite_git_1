Content-Type: multipart/mixed; boundary="===============0144173550111727099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Feb 2023 10:56:00 -0000
Message-Id: <167732256068.29455.12881705479779122176@gitolite.kernel.org>

--===============0144173550111727099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: f96374f1e2518385328dd722aad4054990f3800e
    new: da3256d1340e6689ed94e4ef251908389fd9bed6
    log: revlist-f96374f1e251-da3256d1340e.txt

--===============0144173550111727099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96374f1e251-da3256d1340e.txt

4da5e5fa829b4627ea1f04d3281d9a64b3274bc5 drm/etnaviv: don't truncate physical page address
e57b5321ee6b95cb5462c3db3afa189e5db3db6e wifi: rtl8xxxu: gen2: Turn on the rate control
6c1a2ca0a966524ff551a6fd1efa2a25455e72d7 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
07ded5d3d0cf427e759c74d9b92c4eaba5c08c9d clk: mxl: Switch from direct readl/writel based IO to regmap based IO
aa5fedf1eb055f818f3868dbf1f815e624430e8c clk: mxl: Remove redundant spinlocks
670a377cda69ca7cfb9aacc7276a995459368721 clk: mxl: Add option to override gate clks
d55e3f489a3f78a2fb9e27685e25b15133805051 clk: mxl: Fix a clk entry by adding relevant flags
50d0cf8bac9d22eb802f94a35c3667aff68c7057 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a90fddd5581fe370b45588c249ffe68da585b083 clk: mxl: syscon_node_to_regmap() returns error pointers
c4884cde1bb7b5c9dddb8725dce4e05aa177f8bc random: always mix cycle counter in add_latent_entropy()
ae798b1dfd1d78a77504505503eeb6e4cdd3e27a KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
3b001769afd9dc12caa261d3d54f446211eff234 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
11992a87865b869a97ca817dc40bc7f2ae9ab630 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
d8e23e094fc402fb8f1743588825499b99ccd0ed can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
ccd02170a3def48251411a46ecb7094fac7a66bf powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d1b62d43064aa12fe90ea272f8664a945401b8d6 powerpc: use generic version of arch_is_kernel_initmem_freed()
e1e2742392faaecf1513556b477f1d9738cb2c81 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
441de839642c8e572b1efabd4d89bdfd5252f209 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
c14a3c33f147dddc78b35f6b98d10e6c12f0d969 powerpc/64s/radix: Fix crash with unaligned relocated kernel
fd1737259f7bf2b3162bf359922a2065a10d7311 powerpc/64s/radix: Fix RWX mapping with relocated kernel
be053f4f13472d947abe28f17b62dd828b2005b0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
45125fdd9b6469a6ed5825afe57be2fabe570078 uaccess: Add speculation barrier to copy_from_user()
45305ca70b1e041e2bdf93303887af65d5f5d7c1 binder: read pre-translated fds from sender buffer
5ba0611b6c8f91f19da53a4b02d65fa9ef54eb98 binder: defer copies of pre-patched txn data
f9a3e529f498b9b28c9aab7af980fc88dd857c38 binder: fix pointer cast warning
10f7ed1bf3a9214512bb71ef1ba0bbda3ee5ea53 binder: Address corner cases in deferred copy and fixup
3acfc57317a9a533c69b66c431916cd7d7367c97 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
d4e414b9082f396427ceb57ccc914207b92c42a2 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
057d87c3961e3ee6338f5852dc686c6aca2361ac wifi: mwifiex: Add missing compatible string for SD8787
847d718def847fda3ab4b500fcb4dbd29198c873 audit: update the mailing list in MAINTAINERS
f8b9bf0f004b907f8df2b7a8e8415e8fa3dbd6e6 ext4: Fix function prototype mismatch for ext4_feat_ktype
4794fe643955d6f0c5717526973d45a6e66939d1 kbuild: Add CONFIG_PAHOLE_VERSION
db12b3e1cb49058de11ed2063f608e4dc8d4db61 scripts/pahole-flags.sh: Use pahole-version.sh
fca9b82ac7a17e75a4eef3ed15e44454b0d7d283 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
90f23d962a828f62777695b778bde7446d67304b lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
154663ab322fb3100c5b698253ba261d1d0300c3 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
da3256d1340e6689ed94e4ef251908389fd9bed6 bpf: add missing header file include

--===============0144173550111727099==--
