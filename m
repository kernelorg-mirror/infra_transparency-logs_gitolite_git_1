Content-Type: multipart/mixed; boundary="===============4137893584092891242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:01:55 -0000
Message-Id: <171318971599.15085.12485979730536648345@gitolite.kernel.org>

--===============4137893584092891242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8
    new: d552b6c93120417b664e00f0cdd1db6e9d1c0d63
    log: revlist-fa3df276cd36-d552b6c93120.txt

--===============4137893584092891242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713189714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713189709-a809a7edd2477f53976d55c9f6702c69356a5040

fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8 d552b6c93120417b664e00f0cdd1db6e9d1c0d63 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYdM1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+svIQAIYNUnhYdLOIR7s/N21z
ydg9S52IVdkTHHgB+cKX0IaCaK7fmD94WanLE6zu/icTOQ676Of/DooK7Rk5Xd7t
Yb4BsQnni2strKZSQsPIii6Rr2+m79y4hXcG4Er3MoO3oyKdqwGtQYrG6X9ybczc
SVzCTNy7PnWOTv2AI5odU7MaMl+fR1yZH5zuGzAK0AaC4Q97TpfqEz8bIxCrFs6O
/tNfaQeVYe5dxBooFXqCWVY58muvHo1kvYxSM8KsCDEiZf+s9lzyOsz2ydENqFPp
hVy/Gwp+VVTES52Iz+2Spjpbc9IQRywI/t1GnoC5dDKAxK2Sh/yACHopmW9Oxn+O
q6QvjteR8l9WiwRe+7GxT68o/TiVVGVZ9fzW03uPCsAZa/j2erlvmNyTJJ/gA90M
IN7IUltVKYHbksXWax6Smt5M8XBsQV4OYz3PKHjfgTaWzmqsZALd3/WbZAe+GAnJ
WNQCULUHhO2Uxl0jzXkGayQ9c/xXF0ySPk6co7bAWNzJnOLtwR0qbXKNw/bK2uHn
LX3MadIzR/lZJ2Xk7FLru38LrmwhNcz3HWnSsAPSiyjspekbBdM7WS2BTDdSKXE3
PFx68AHxiaJ67BKTjPs/1Ao0yQsmSxZEGee8qLyVM6EBwGQMCUeDkYCGJwGeWZ0x
Bis8bprgYc/aTGaL2qimKdIF
=J4pg
-----END PGP SIGNATURE-----

--===============4137893584092891242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3df276cd36-d552b6c93120.txt

ab227b9b321143de2d52dd7087fd93c4e1f5a5d9 batman-adv: Avoid infinite loop trying to resize local TT
6d4ef5cbb3e0705317947dd0ac143f469063e56a ring-buffer: Only update pages_touched when a new page is touched
eb4fa0061aea7f5cebf4dc78baf8758e65a91a70 Bluetooth: Fix memory leak in hci_req_sync_complete()
88100e9225276bbca2ca6a3c53a7b1fa918371d1 media: cec: core: remove length check of Timer Status
2fd309d8d941d183af50e246e5d0d67e57cc25af arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
9f0c79c13137ed77a865d48bcf5b802a571a8ae7 Revert "drm/qxl: simplify qxl_fence_wait"
666c8864623e1c2a54de76e13deef2f4bde7712c nouveau: fix function cast warning
43d724c9fe68e90c3437354a9425f8b5f91c4e8a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
d1770fcf8a7b425a57b58964b98e318cb7528280 net: openvswitch: fix unwanted error log on timeout policy probing
e7d265c31eea47d09f4ec0050b27787005769c06 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
4382d8630e70270bb80f755688b358626e21f0de xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f28a9f0f517a42b4af0c6d6c2f682d00af71f3a5 geneve: fix header validation in geneve[6]_xmit_skb
5d5859a362c667d2d03037dd712661c0fa8530dd af_unix: Clear stale u->oob_skb.
2c40c03b16a99ff674a351c1f72d322937cd8f3e octeontx2-af: Fix NIX SQ mode and BP config
404845e4b9d8b0fddf20fcd63cbbb068ce8a45bc ipv6: fib: hide unused 'pn' variable
42cdccf906aac784628bedde1c51cf9e6d92149e ipv4/route: avoid unused-but-set-variable warning
093a5d39973eb6126c1e5e58a3b23835e933d5df ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4e36ce37347ef3e8cd922a83470b75d572ed4191 netfilter: complete validation of user input
14f408abe8aeb76f90bd72df64209f79ef217147 net/mlx5: Properly link new fs rules into the tree
4326a13814ccc8d8b38becb58712f8df2bfddfe9 net: sparx5: fix wrong config being used when reconfiguring PCS
25afc74286c858ca1ccabe27b54fa0e0efe81147 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b685a2184150bfed21893db27dd3d6c4c8717a71 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c51c5bf0674b1dcb697fd3876c4edce15dbf247e af_unix: Fix garbage collector racing against connect()
de50db01538259190af6cc3f497bcac623ea17d2 net: ena: Fix potential sign extension issue
174ffeafd7682fbc700fa9c77e5d292dbe52d94d net: ena: Wrong missing IO completions check order
2f8ac49f7eb553aa3ba1f7c907d41baa20fab286 net: ena: Fix incorrect descriptor free behavior
372317648c74b7b61b71b2a0f7e9b0358fff2788 tracing: hide unused ftrace_event_id_fops
42135359b359c3f9dfb02b977eb8bfda3b6f1a2e iommu/vt-d: Allocate local memory for page request queue
b5e5cd1cf7a9e11e5804c436febdaa243099f29b btrfs: qgroup: correctly model root qgroup rsv in convert
4dfee49b2f9d0bd8491a81d1ecda0b876b3fb887 drm/client: Fully protect modes[] with dev->mode_config.mutex
c40fd8037451cfa1e41b539ab1f57b50c7ff6699 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f1e9125eb0f7dcac5ac386cac1805741f49b742b perf/x86: Fix out of range data
11e6be811c5d8c5c3bf2a0087baedc1ca5bb3670 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4a82ad99b56b49883f4e526e0fe9ef651866756a selftests: timers: Fix abs() warning in posix_timers test
42a80dd9180e4a73aa760534ac7cf0df831456c0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
5faaae5e6fbb0ce651d03a8a42d15499f108d5d4 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f9374d76a3707cae1398d387d775524f381757a1 x86/bugs: Fix return type of spectre_bhi_state()
b258919221f6d8c778ab6bd9b535cd531ea5aab1 x86/bugs: Fix BHI documentation
707306dc1336c674e906b160a307c42df5ffc096 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
923529c54ea87d94bab26abe8ca713a485fe4358 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
fed110c0051b8e2459324d5f70d29fc3f69db819 x86/bugs: Fix BHI handling of RRSBA
c32b42e93f5d6ae8e6479ba06c8756b6df23980b x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
e5c5c90531ddcfd518a130a06abf782184dd987d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
dfc2cfa50c34967c81908fbdfd8a6b2956b30cfd x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
6b735b9b67cf8670ba6d8a43ed06b82e20c4a106 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
d552b6c93120417b664e00f0cdd1db6e9d1c0d63 Linux 5.15.156-rc1

--===============4137893584092891242==--
