Content-Type: multipart/mixed; boundary="===============2594963257628072396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 15:23:01 -0000
Message-Id: <162152418156.1606.16234670724790685326@gitolite.kernel.org>

--===============2594963257628072396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: a7b032687f8919ae967d974126ed439dcb8f3afa
    new: ee71fa12d93bc1ea09ff69a8e6b7f44399cf209a
    log: revlist-a7b032687f89-ee71fa12d93b.txt

--===============2594963257628072396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621524179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621524176-493f3760d5c9eea8bc33e5212a68a365ef3bcb0e

a7b032687f8919ae967d974126ed439dcb8f3afa ee71fa12d93bc1ea09ff69a8e6b7f44399cf209a refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmftMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l5YP/3ZY8KpMUgWbxYOOxiZ7
MRje0auUnje2cpyErdbyHqTmNi4d0lWggOQVtxkEJaKdp49voQtKcvvKx7zdC/7g
LbpoTvAwa+roPCJ7nFBG8k1S7SXzZMuGf6WR8ARdHlw/bNQlyQYhnwgceCs5MP7N
hlVIQU7MIixnAPyc3g9HHgqEuMtXWvQLIMDXkMwikLdMlQ+2iEquvi6bpsaKfOGp
QjFPpVd8HEx69XVPJ/f/kTEtDlYSxzk52KM/q4yLQ0T/4TmA0RW05D/tqP/FO3yv
QsBtgm5lvzYjpkPU4p6U0dzEg0UraLZJbez42fsWGu+fKD6S5Lj+RoC6GG6LBwgb
AS83auBw6fshUN1Vv/4oxxXFxulq4B/Fgke8OjhsT1Dvfpor3j+dNt2v+x4Y+h2E
JI8TZiBOOkMZgg5+R45fxn3/7E8DfKR6U0BBrb85tUR2KdSTU12zyj1iHLqdyWnp
K6s//JrN6vDpxxt37fJ/yFsw/TEd27SxRUTYBmnPx8irZWTAvaKScasIR80g5ARa
W+i9odmlsdMTZNc4ZYVS3RqKj7bsL8NlPM2hVkWbpPxFwwMxwNiLJRX7YyLUGejU
NpAjc0qwe4DyguiNbXHYlBKS/cC0N0gYDkNWcO5eJsAOEMWegcjllhbq5K932b9h
6twuJ65DMoJqbLjAibvyfMCW
=OGfv
-----END PGP SIGNATURE-----

--===============2594963257628072396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b032687f89-ee71fa12d93b.txt

6aaaea1654f37c884ee1be52824341316755245c x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
49005662f340e45efbd3712bf1b0606bacfbae98 drm/i915/display: fix compiler warning about array overrun
eba2815e4d3609ef581bb34a0d4d2a90ed98d8de airo: work around stack usage warning
a73888c424f3cf1acdfaca61987f3ef6ffac78cf kgdb: fix gcc-11 warning on indentation
02a795514149d47aa7fd62ca5051eb07d32cb265 usb: sl811-hcd: improve misleading indentation
cb45983b918a84fcd1e2200d4b64e1be7832c8a1 PCI: thunder: Fix compile testing
6aa44876d261e1704188ec3106c9988e2fe411e4 dmaengine: dw-edma: Fix crash on loading/unloading driver
8af9c8fbd36db54448eea4b3e947a85cea6fa262 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
9440826fb79330b53b7099719bfeaec01595d6b5 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
9b0e558b4f6d2be9c86db5d70628437b0dea8408 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
c6e2615355e8660c589a2d932d1e3c791ab2e472 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
035a9bdc364bd731084adb4150af82f6dd0f3118 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
6636263929ae77099830f3529baa6ad3ba6d8424 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
f35995c484830ae67aa6dd8749a31c70eae7fcba NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
2d55fc53b01be91a395b7b65ee5cadcd2f62a5d6 f2fs: fix to avoid NULL pointer dereference
9f883ba3cebfbac041792c8e4641b68345fbbfda svcrdma: Don't leak send_ctxt on Send errors
f9c2258d5f828dd7bceac18b45f334f4cb053ade um: Mark all kernel symbols as local
d154edf3171a103c0b57956cbad2edbfa96a5b27 um: Disable CONFIG_GCOV with MODULES
bba58e7e194a2387db00554583b5123322e70601 ARM: 9075/1: kernel: Fix interrupted SMC calls
4ad9113448fe591db3284f1d8eaf99f13d895bf6 platform/chrome: cros_ec_typec: Add DP mode check
d8eebd5b45a5571a33ec0c1a2cb8b6e6fae423bf riscv: Use $(LD) instead of $(CC) to link vDSO
7db6f7a850e47fda2482ea8f14e53060e0481388 scripts/recordmcount.pl: Fix RISC-V regex for clang
898ca9958c9175d8e8c93bf6845d76d56c20335d riscv: Workaround mcount name prior to clang-13
2e8f9e75748af20ae5917162cd0ad4dc5ccedeea scsi: lpfc: Fix illegal memory access on Abort IOCBs
9b77492a199738dceaf32c51c37865fa2c6dd2f8 ceph: fix fscache invalidation
0f9463b696c35401d82c67095980980aeeb37980 ceph: don't clobber i_snap_caps on non-I_NEW inode
b2b37227266198a58ee000b1cc5bac74e6b112c0 ceph: don't allow access to MDS-private inodes
724e5602022911076961f0fc040dbf8691b4d01f scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
1770ab4dcbf907d91e393bfce2b771fffc1555af amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
7c94b62e4635e73b7af74df76a010b891efe05a4 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
763a5c5686e0000068a2a45b033e003e43be807a net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
1a84300e61adf81252718b95d81bffa4a0e69ffd nvmet: remove unsupported command noise
5d773d20d0e027de8b70d6c29c0c5d4883898fd1 drm/amd/display: Fix two cursor duplication when using overlay
0a2e778389bdcb84068ce793e2a9311719970f4e gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
2cdfc45cfe58846dd0373cdf067bdbaf2775b026 net:CXGB4: fix leak if sk_buff is not used
5adb5691ae779a605814040bd37f2c7542768877 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a55a80860d87ce6a6a21a969be3533ccedf04acf block: reexpand iov_iter after read/write
7ef05fea8e42cc7ea1b90e2fb2a0e631b5fe4314 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
6c99668389302f40f5b6a17cb160f34e790ac738 net: stmmac: Do not enable RX FIFO overflow interrupts
63c1b96c706c1639ef409005f8b1c2ddf44fe2f6 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
20265d2e63af930395e694daf697ce746c352f56 sit: proper dev_{hold|put} in ndo_[un]init methods
6dd844ef4877eebbda01fe34b42324f5c65184a4 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
85fa4600663778a9ae8f850e2d96676f82fe403f ipv6: remove extra dev_hold() for fallback tunnels
ee71fa12d93bc1ea09ff69a8e6b7f44399cf209a Linux 5.12.6-rc2

--===============2594963257628072396==--
