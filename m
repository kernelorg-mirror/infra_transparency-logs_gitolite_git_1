Content-Type: multipart/mixed; boundary="===============4087863655277945889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:58:59 -0000
Message-Id: <161398793931.18495.14034157311903052606@gitolite.kernel.org>

--===============4087863655277945889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 29c52025152bab4c557d8174da58f1a4c8e70438
    new: a5c63ab61bfd5efe7354aab7f246e76c84702148
    log: revlist-29c52025152b-a5c63ab61bfd.txt

--===============4087863655277945889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613987937 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613987935-6390fa8767ab04338ce92eccaea2d386a0ccdc0a

29c52025152bab4c557d8174da58f1a4c8e70438 a5c63ab61bfd5efe7354aab7f246e76c84702148 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzgGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EWkQAMwxyKkPSoTt1p0WXSuA
l06+ORDIOHm8fO1/2wcGVsLANvxApxxopmP8T2uc0Y3EomCB8k/G3S2R6V2KRBHb
aeTmNRapnx5JpSY1uJNKy4k1P2jZGv6plBRvkaE6ggUqr5wQKhRHs4igaJJ3sebb
teBc9iRr2yf5A5kcpiz/9hT60cc33SWX6JYQ+EXLL1AWa9tpXjHbIgnnkCYRrcZM
alf8X5a6CfxsYHTwFTSbiiJvIuKxtjuOluT28WoDvNmQM5LJOm7teUHUfCydJbYR
NEPbSwRFGME41Ceb3eGU6inXd8LTLEYfvbEXc2H/sVuo5bNgSEy5sMswPZN6U3DP
yFr181r8+xTK8bqaWufAkvPCu19Qg1drqV5wYJ5Pr09jHuXqkCp5n5RtvdFXmugi
DClu8ZlnXFapJ9YEB7NVvrHunNGoCM/89OhchGAq16b3t3A+Kogu6HgwtBOfNjvo
Lw1AiaFB9+pqAgFk3onCihq5Pituc4szBDaE758uwvSJpf83UBYwrcf+uQmPAv8Q
BblWnDvaDmu0iMktioW4Xiy4w14DcqRzoVjLp0iJauxWTPwOyLOUy3NwJo+N/u+v
/wPMN+TjsMZZ7F1nXh3tRWTWjmBW3NmBqhriDVPy+KTB95qQrA6XmOdtPO0NU0KZ
yvP3lY1on1FkRsZ2XJWQnm0A
=5WEi
-----END PGP SIGNATURE-----

--===============4087863655277945889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c52025152b-a5c63ab61bfd.txt

b78c72d25691a2ce323078f5a2e3379eac44d447 fgraph: Initialize tracing_graph_pause at task creation
73df967133013298964564ef4e351e26c84ae1d4 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
d6912e1ff2fcea5b7374e415038f5a3b2e5c2604 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
ddc30799fd71118c7f21ca62f4f73455682fb67b af_key: relax availability checks for skb size calculation
04163073a4c2657bf76a4e9eb3365fa968189892 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
bf5a8c29e67a080e340c2b9a8e9ced314ec13f54 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
158db24f8c86f371fdd0380f1d652ed7acd371e4 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
e5703ef66c810b6d615d56b8631c6199fa3b0aec iwlwifi: mvm: guard against device removal in reprobe
e81fae8b1717ac61190275505031a673c81fc417 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
40c4222eac97569ed627561258618dd68302dadb SUNRPC: Handle 0 length opaque XDR object data properly
89f89233dd9318cfc21785d3535ba927f07e7eda lib/string: Add strscpy_pad() function
acd15bb431fa8b4235945ea36580fb03bd00e59e include/trace/events/writeback.h: fix -Wstringop-truncation warnings
df18733f85382da897b73c0192eb0d2aceeb00ba memcg: fix a crash in wb_workfn when a device disappears
7bf222e7461e5c97416be77d30de538b193f197a squashfs: add more sanity checks in id lookup
54522eaeb2a5458663d845366207aec3619d1593 squashfs: add more sanity checks in inode lookup
6181679a9b21bab473ec40015068b4012042781f squashfs: add more sanity checks in xattr id lookup
3bd071b89e9c27aba6e42f89663336d158bc5a9d tracing: Do not count ftrace events in top level enable output
aeb47c818539f4e7251b810983575aaf07912d3f tracing: Check length before giving out the filter buffer
59127fff62e6bd0f2a1f13cccd0a672fbf917625 arm/xen: Don't probe xenbus as part of an early initcall
682b7e4e33b245f0df2298a33c6a8e115012ba19 MIPS: BMIPS: Fix section mismatch warning
df18cbbb70af9cd6c456122b4538385cf8650e29 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
22da749bbe28ef4126cbd4a99e133ed6a13b3ab3 platform/x86: hp-wmi: Disable tablet-mode reporting by default
b53f62747f83ca5c2324169bc0538b652dae30d4 ovl: perform vfs_getxattr() with mounter creds
5b305744ab612aa123c7eaeee6faecba0887c388 cap: fix conversions on getxattr
676b944045e31c2560609b9b46e8ece3b5832832 ovl: skip getxattr of security labels
51072396be323c8a193ebde8cf169f753dc19347 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
fc5d5c54d7ecef2bd80a70289ea5ff2025f65742 ARM: ensure the signal page contains defined contents
d20c3673dcf103e62e30173088129ab2289f7d7e memblock: do not start bottom-up allocations with kernel_end
9d548c0c27a657c6a9fff2041a60f0ac47e8ee51 bpf: Check for integer overflow when using roundup_pow_of_two()
a2b2e8c8fbeed66dcb303d0b114c79985b018bf5 netfilter: xt_recent: Fix attempt to update deleted entry
a41467d3799bf6b6663dd014e92596b2a722710a xen/netback: avoid race in xenvif_rx_ring_slots_available()
ff445d7a53a062b2a0b29e94b92bcf3448bb9766 netfilter: conntrack: skip identical origin tuple in same zone only
ca3c99674ffcacd7a14e1944abbe458e95bc74d7 usb: dwc3: ulpi: fix checkpatch warning
656065b263a79b0b1783f4580f53493f85d03079 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
ab28c334690030fef38a1b3bc5dc7355bf0e4191 net/vmw_vsock: improve locking in vsock_connect_timeout()
120130661a8ffa95fdf157d5372e41df4aebacf4 net: watchdog: hold device global xmit lock during tx disable
20087f6e7b9297737812bebb53def260ee25d38b vsock/virtio: update credit only if socket is not closed
907f6b7d8ef4d9c36139476adbd054e2fec51df7 vsock: fix locking in vsock_shutdown()
2cf777e3febc72d939ade4e0b624c7a4c0e584d0 i2c: stm32f7: fix configuration of the digital filter
d30d72e69bf24dd7a3a8299977adf3a2c5fb21dc h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
c6134fdd525754b441c563c3da76936388d47cc8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
ed63153f1b2842615ca5850de1c8dd2131c9dc2a trace: Use -mcount-record for dynamic ftrace
f3b6d58f24d6f0dabcffc6f14efc89a03e98c716 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
95ccd2701ec0d41039ecaf279a71c2be34c6b891 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
4530779f0e6c7ca1e30e5ce290674ed5c333e7ba Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a85c47eac14a838712236c72a81d50ef801f1c7e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
f164525cccd9b19665238c4c977aef6089f8d2d9 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
c3d81e6c6fc32558a223c9b0d05ce17a20c00ad6 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
81cff338b35186a37035aae51ea45a6eaec5c736 xen/arm: don't ignore return errors from set_phys_to_machine
ac4e730da792c12f1aa8db2c459b2a678e2da5bd xen-blkback: don't "handle" error by BUG()
768aa50fa0e141d2dae95fadc6e5cccaf52a3ffe xen-netback: don't "handle" error by BUG()
dad10fd9179217047661346893f211387a0a39cb xen-scsiback: don't "handle" error by BUG()
d1a8854ed5a248e461ae72ad4bcc1b2bea3e9dc2 xen-blkback: fix error handling in xen_blkbk_map()
a5c63ab61bfd5efe7354aab7f246e76c84702148 Linux 4.14.222-rc1

--===============4087863655277945889==--
