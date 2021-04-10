Content-Type: multipart/mixed; boundary="===============5189781622418823084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 13:30:49 -0000
Message-Id: <161806144908.14781.16408069429978399933@gitolite.kernel.org>

--===============5189781622418823084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: f3fab9c24aa5b1d71a33d35fba0dafcd0d9fb221
    new: 9bb570872680d9e233c3e1b272f8db2e567f9f8e
    log: |
         9bb570872680d9e233c3e1b272f8db2e567f9f8e iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/4.9
    old: 97747ad7b3991e22bbf90b00625be2fd137c5719
    new: 02588293c2c36493c9caa1c161cf0c3a46c57da7
    log: |
         f74e50ecfed82e49e7c64764a7ff25484ffc8615 ARM: 8723/2: always assume the "unified" syntax for assembly code
         02588293c2c36493c9caa1c161cf0c3a46c57da7 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/5.10
    old: 300d8849aaaa4da8adf406246776238bcd072344
    new: 513a39c7eafd757b9bb8c1ec8856892df1e4451f
    log: revlist-300d8849aaaa-513a39c7eafd.txt
  - ref: refs/heads/queue/5.11
    old: b29746ecc9c98185d6eacb95c6e1c28657df5d30
    new: 14c656937352edcdf969f38aaba9b749881ec82c
    log: revlist-b29746ecc9c9-14c656937352.txt
  - ref: refs/heads/queue/5.4
    old: 73585effbce7e6b93b2c3c954375e29e2f161012
    new: 02f6622b5ce09f7a96a45dcca170e5752b625ebe
    log: |
         02f6622b5ce09f7a96a45dcca170e5752b625ebe counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
         

--===============5189781622418823084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300d8849aaaa-513a39c7eafd.txt

5c6f778e8f7de98fcfe523738aed5900df55c218 ARM: dts: am33xx: add aliases for mmc interfaces
4c875e034dfb25d121c475a7b941a85d9a9d9624 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
107875a53868357611488990367f960d9616ceac platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
198afc3b0c015daa3bbb171d5bb3c9098b8d2839 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
4b4ce9895e64ee50f0c2b06d7c156d1f9123160b net/mlx5e: Enforce minimum value check for ICOSQ size
f0ed115feccc6073abcd982b2e6e6d048d2dbfd8 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
4ca265610cc6d1eee7d4aa8690a4ae6072bd5825 kunit: tool: Fix a python tuple typing error
05878b6819810c28563015693c49f85ddc6fbb92 mISDN: fix crash in fritzpci
7705c48b8695c8a05fe0c23443c5da7e84a9eb76 mac80211: Check crypto_aead_encrypt for errors
0a66bd60b1ce67940447c24e673fac11296bcd9d mac80211: choose first enabled channel for monitor
b9ec77ef36af776ec17427db8ccff804a9b2e142 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
57e0546f01ca19b4ce5ed1cc66ae5a1b8671c198 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
439c2c22fb8501a99229a70142aa214d830ce8cf drm/msm: Ratelimit invalid-fence message
b0c795f4cc53dbf7580812bad9db7cb20da8c995 netfilter: conntrack: Fix gre tunneling over ipv6
8a57256e0548fee9b9918c5a7bffc8770dcc5afa netfilter: nftables: skip hook overlap logic if flowtable is stale
6304295c6190c717685d7d439234517c67514dfb net: ipa: fix init header command validation
bcd57b07fd9070456bb4185b0c9653acebc6b3cc platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
6deb9d9a84a2b0f3172a86ec47b391b55f39af01 kselftest/arm64: sve: Do not use non-canonical FFR register value
6372aa9a78f8aa7d35c8c7aacd79b030f769be16 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
7c73059bf8490b055f77e8fa07388159ffe7c80e x86/build: Turn off -fcf-protection for realmode targets
037950869be3e79fa90dd52954af24abcbca2445 block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
f135b89e286b5cf6d432860981b71b77b7049594 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
266d3106efbd9ffe92e0b86789299feae0750991 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
47f8bc68ae956afdb1e0a36b5981f2f7d0b1db1d scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
b008489d8b86851ec7ed421de0d79b3c5d227066 selftests/vm: fix out-of-tree build
bc30fdd598e39216e5d0fc3dafe70b580ec3104f ia64: mca: allocate early mca with GFP_ATOMIC
42498ee672968931921d1b42b86997e21a3d5b8d ia64: fix format strings for err_inject
fee111089cc9fb01e3910c275c1ad51bf3dbc177 cifs: revalidate mapping when we open files for SMB1 POSIX
8f9049e70cd69e5146cc58411e6516365e187064 cifs: Silently ignore unknown oplock break handle
7345d4b2d42122ed7da3714db0fc30ad5a93fee3 io_uring: fix timeout cancel return code
2934985086b95c45273d159f06bd72aecb8da364 math: Export mul_u64_u64_div_u64
249719092447af04e481ca555ead110a1477059f tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
f60c918b07b79b73501b12060ccac0ec2a291eb5 tools/resolve_btfids: Check objects before removing
eff1e04657279613854e0cf710f0ce0768f6021b tools/resolve_btfids: Set srctree variable unconditionally
0945d67e5d43be9b1b130d8893dce4f2a8f589dd kbuild: Add resolve_btfids clean to root clean target
76983e24490855aa3bfa0a5dfdb74995d5628b73 kbuild: Do not clean resolve_btfids if the output does not exist
f890246ae75c4b21e1cd4d52a148b6145ca971f0 tools/resolve_btfids: Add /libbpf to .gitignore
3edb8967d91ecbc4c5eee34a65d4124267327574 bpf, x86: Validate computation of branch displacements for x86-64
faa30969f66e74910e9424214a4a426c2dc249d8 bpf, x86: Validate computation of branch displacements for x86-32
ba02635769f18a9231aba6e032d65f1fa6c537b4 init/Kconfig: make COMPILE_TEST depend on !S390
cef13a04376b44b71196f74b29941678c18bc7ec init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
d8cf82b410b4be8a1266c10d05453128bd40d03a Linux 5.10.29
7d8bae5e7a6fc0f2ea96e7f2dafd285028a41301 xfrm/compat: Cleanup WARN()s that can be user-triggered
daab2b3feb9abdb0afb2f67d97f9a50d48b1c21c ALSA: aloop: Fix initialization of controls
6cfd27212be454e9d6cd73f33a2a1ad1cd813b84 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
44c8ef25717572129ea94f90ed999f74b9f2430f ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
8d7f53bdb69911ea3bf5504b83bffbd23bdf54ca ASoC: intel: atom: Stop advertising non working S24LE support
09ce7e915d149671ffba379c1e59542fbd74c55f nfc: fix refcount leak in llcp_sock_bind()
3a5abd600c119762ffd24ac65042cda7caffcb31 nfc: fix refcount leak in llcp_sock_connect()
948da4252a847039486541058b7ff744d3c79b1d nfc: fix memory leak in llcp_sock_connect()
49feb0d405a3fb9ad7b0250b844bcc9d3abb2e19 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
b1a7984377d3954c1de834f378cc6e14f4aeae11 selinux: make nslot handling in avtab more robust
5b56bd06dcc7375641ea45f28039cb6d425fd2fb selinux: fix cond_list corruption when changing booleans
390d5653541978b4b7e233d28ed5bdaeaf185f25 selinux: fix race between old and new sidtab
513a39c7eafd757b9bb8c1ec8856892df1e4451f xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============5189781622418823084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29746ecc9c9-14c656937352.txt

ce03c6182c67ec54470e4f1cc6361668005b3f12 xfrm/compat: Cleanup WARN()s that can be user-triggered
f7ac09cd34d2c3f4bfec758fcd2c5253a370a9cf ALSA: aloop: Fix initialization of controls
33b719089ccc456bf27aa3a5148b16bab56ff4c7 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
cd4b6fa5b5463d7b001fa55d50db3bc4b05e7bf5 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
f45311c6f5dfd0c1b8eab28753ba1b065cfcc12d file: fix close_range() for unshare+cloexec
88a65c84069a1c8b1d7f825a054b891021c8d653 ASoC: intel: atom: Stop advertising non working S24LE support
254d80fb232fd424e13e1572af814aeaa64bca5b nfc: fix refcount leak in llcp_sock_bind()
6a7b0b3008cfe8a9212d3093e1cbf41e86bed736 nfc: fix refcount leak in llcp_sock_connect()
2e11434f389909b722e83587a8d658e68bc48ebd nfc: fix memory leak in llcp_sock_connect()
2a583492de0d5d0314ce5ddc0ef778573180afd3 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
68793c351e07ef80d4f7457d90fb75316c262886 selinux: make nslot handling in avtab more robust
a72b93b0da1ad358bea8950e0c30539b866ede86 selinux: fix cond_list corruption when changing booleans
199b1ade12a21ba9827a723019fb1bfd296eca58 selinux: fix race between old and new sidtab
14c656937352edcdf969f38aaba9b749881ec82c xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============5189781622418823084==--
