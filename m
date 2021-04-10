Content-Type: multipart/mixed; boundary="===============6536560078212949326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Apr 2021 13:27:06 -0000
Message-Id: <161806122620.11590.8764313265346175840@gitolite.kernel.org>

--===============6536560078212949326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 0a017d02fe71162e6e26838e6a5c09f0ea913ff8
    new: f3fab9c24aa5b1d71a33d35fba0dafcd0d9fb221
    log: |
         f3fab9c24aa5b1d71a33d35fba0dafcd0d9fb221 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/4.9
    old: 6167a3031b7c68187921073848620ea8cd7957c5
    new: 97747ad7b3991e22bbf90b00625be2fd137c5719
    log: |
         4224463249b8d593385ddbaeb7ce1f2196ec6141 ARM: 8723/2: always assume the "unified" syntax for assembly code
         97747ad7b3991e22bbf90b00625be2fd137c5719 iio: hid-sensor-prox: Fix scale not correct issue
         
  - ref: refs/heads/queue/5.11
    old: 72d68c2d423d02f1f53418691478cdfcb9208861
    new: b29746ecc9c98185d6eacb95c6e1c28657df5d30
    log: revlist-72d68c2d423d-b29746ecc9c9.txt
  - ref: refs/heads/queue/5.4
    old: d26ceeeed78597d4edef8956293466bd3388e5f1
    new: 73585effbce7e6b93b2c3c954375e29e2f161012
    log: |
         73585effbce7e6b93b2c3c954375e29e2f161012 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
         

--===============6536560078212949326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d68c2d423d-b29746ecc9c9.txt

873ddf720b835bbf3ad3851aa2e4b2e1b833ba96 ARM: dts: am33xx: add aliases for mmc interfaces
17d24f98fd2e265bd4d3f280d8156118dd19334f bus: ti-sysc: Fix warning on unbind if reset is not deasserted
ef817ce653db835a0123225d3eda0a7243b18dc2 drm/msm: a6xx: Make sure the SQE microcode is safe
0ea2f3f11986b622d8e31690c5ff07edf60aa8f2 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
4be588ad4e90b7d730370b60784e0841b84371af bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
5ed61675f436e86c7c4dcc6b7ebc164d8b341426 net/mlx5e: Enforce minimum value check for ICOSQ size
d86a9741f81f1f4c3a5d212dffd8fbe753fe2190 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
262703c38c896e1547954f719d13aee462a3d7c4 kunit: tool: Fix a python tuple typing error
10d940e77afdd8ee7b909b01b850339e0345fa95 mISDN: fix crash in fritzpci
643fed80fca6503a6cce4e11a599e2c6b8971c92 net: arcnet: com20020 fix error handling
311cd0c8dbdc3b68bbf8a113ba53660f31167630 can: kvaser_usb: Add support for USBcan Pro 4xHS
26ca8f7fda08c8ce8e18a35f87481043d083b362 mac80211: Check crypto_aead_encrypt for errors
61e3154889590cefcf739ab8e8b939ea30653682 mac80211: choose first enabled channel for monitor
82f75a45695c96d60124c1b3cca8afa986764c10 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
c80036a7c7ed451e906e7903fc5547dc3cac8c77 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
e10e4ac5628c835f489394341d78fe9f0e848f68 drm/msm: Ratelimit invalid-fence message
0b62d6d2bea70bb274f69ff3da469bf81b4922ef netfilter: conntrack: Fix gre tunneling over ipv6
4beb229ad5f055779e336e4d55a0788b6c77344b netfilter: nftables: skip hook overlap logic if flowtable is stale
519ec6848150ec2b20fe33ceed3de927007ba0b5 net: ipa: fix init header command validation
df885c2a19b227ca51316812556e62e65e840f32 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
e6aedd5c8da32a6bc3ed22024117aedbd7dbc1b7 kselftest/arm64: sve: Do not use non-canonical FFR register value
b0b8f8799dd108e72ac33f2df78ca08aec67218b drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
6af7471b713d40efa4207c97be8e11c376ca041c x86/build: Turn off -fcf-protection for realmode targets
278a13a8feb8a62a7ab35e87545f07eacfd4a02b block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
0e6115b6a586211d9e7499d66bc66caba57bafeb platform/x86: intel_pmt_class: Initial resource to 0
d8c2946f398ecb1fbf7e955eca69d701e04224ea platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
bd7ab3de86d8f07de76a8112f4fafcbc725d2f68 ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
dc992077faea40161c24f25f613f9fb6fda6828c scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
45d73636ca28c03274cb6008b881a9de5d0859af arm64: kernel: disable CNP on Carmel
a18e5bc5641ededba2a85fc8cc75dd1355795ac5 selftests/vm: fix out-of-tree build
7dd54a85ecf5bc037d494beb6fdf7ffcd4b3f050 ia64: mca: allocate early mca with GFP_ATOMIC
28d95f1bf41459b8e969cc789bd027c809c47ed1 ia64: fix format strings for err_inject
a6c4223bbd4b367c6039f1818972940e07e3f2c1 cifs: revalidate mapping when we open files for SMB1 POSIX
fabd7beaa06cf8b009b46dd6345255b103c0026c cifs: Silently ignore unknown oplock break handle
1cabe1b0bd5fb6493777a724732d0f01225491be io_uring: fix timeout cancel return code
079287a8e677f828469918217c40be5c9b87f790 math: Export mul_u64_u64_div_u64
5c14a915e0464eb25a34256cbf8760ac15d8488d tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
d1db79f5a4cfbf0fdaf182554d44dab112b0f612 tools/resolve_btfids: Check objects before removing
bd6391b8732c6be070d64be7496e3abbc49952a7 tools/resolve_btfids: Set srctree variable unconditionally
a9b54a282bcdefc6b69cc35efd66a62f5abf0525 kbuild: Add resolve_btfids clean to root clean target
13ddfcbdd64b4254de802aa910b95d87a755292f kbuild: Do not clean resolve_btfids if the output does not exist
f4fa197e6b1d11ad732714ef6e8a4b7d2b0fd75e tools/resolve_btfids: Add /libbpf to .gitignore
b85b10dc8af463b59a732f299ade2612a8b950c9 bpf, x86: Validate computation of branch displacements for x86-64
7f6b5b8e03099559a3c05ce3715c147a1df90bbb bpf, x86: Validate computation of branch displacements for x86-32
d0dfb9d3f250ddc9804448de02ceb02d4d34d3f7 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
e23f129cafe7dc2c8bb0f30af505b796d9d9ae64 Linux 5.11.13
353f61460125b3eeb9504d9f055b65455ec88083 xfrm/compat: Cleanup WARN()s that can be user-triggered
4d125b59c7d38b15764516306cb2626dc609c009 ALSA: aloop: Fix initialization of controls
9471ed3bd0c960c8bebcc514c88c230959fb4a36 ALSA: hda/realtek: Fix speaker amp setup on Acer Aspire E1
dafff688315d53d23d8149b28d71215203c4af80 ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
8380f972e558b04efd838430da6287c4f15bfa8d file: fix close_range() for unshare+cloexec
de4e6e96673b0b2d3f912be5f9ff18917149ff1b ASoC: intel: atom: Stop advertising non working S24LE support
df0cb83f0c5ec902d85108ac317801c68d0740ec nfc: fix refcount leak in llcp_sock_bind()
054fe4f0f753ab1614ffc48948e7ba03f57651d9 nfc: fix refcount leak in llcp_sock_connect()
967c26cbb9ecbef3ad30fd5789277a8889cb0590 nfc: fix memory leak in llcp_sock_connect()
06a539e65bf32312dcf46a37279e76156f0a80ae nfc: Avoid endless loops caused by repeated llcp_sock_connect()
e57550b868cca517a495a44d12345faf84c805af selinux: make nslot handling in avtab more robust
fa7e21df854dd521c744ea86aaa9e022424006e3 selinux: fix cond_list corruption when changing booleans
d4a35ae0725cad8308285f935d07604ffc5e0089 selinux: fix race between old and new sidtab
b29746ecc9c98185d6eacb95c6e1c28657df5d30 xen/evtchn: Change irq_info lock to raw_spinlock_t

--===============6536560078212949326==--
