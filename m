Content-Type: multipart/mixed; boundary="===============4685639977761285090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Feb 2021 12:58:57 -0000
Message-Id: <161408513760.13310.3688304056441186102@gitolite.kernel.org>

--===============4685639977761285090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 788437ba4c80d0d5e32ceaa28f872343e87236f5
    new: 312b5d65a03db01974224c76481c0db1786c41ae
    log: revlist-788437ba4c80-312b5d65a03d.txt

--===============4685639977761285090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614085136 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614085135-06c3f095c83a0a09a74b4e19c4295e50567e184e

788437ba4c80d0d5e32ceaa28f872343e87236f5 312b5d65a03db01974224c76481c0db1786c41ae refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA0/BAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/H8QAIqphAZ71dl+cGqkIx/I
y7P9N5tWV7AkC6Vr/mpO1dQIrFwL3exNkr5rZf+IzxWkeutE6D3niwsQZngNib4O
zh6nXWuL5dtia48WVL6D3KkKNJELXDXFcSrDj1a3By2BU/Fjt/MF9zY1/PeZ/uLo
w8/v8aRlmZawvEj1Z6WarEn8eqwxqhcHdqkgLo9jy+QCoXasrQg/BhRSKC0gsIV4
dIo4u8YF1zpwJVuqc4p3BQ5yTVzLFgUVE05XEblMWGX8y2aZc0Y2Rry35E0LNhfO
RBzl7eRxLf6njcLhXWmXUq2z0sK/3AGV2+JszHk/yF9q9XUxICQotWT9ASlWFmq8
hNtqdK+rqjWonPFg4lDZiJpKIwnXRLSu7u7fe+X635jdxk90juI9f5BXtZJKN70K
pN+pVxoLiaeKWaBHT1XKSOpJ9/9Wuq/IqGif6JB8DzNDOzq9atFGsmO2gfqkzgFx
c0+GbF0/t/C+UsHkzGanqouaQ1kpSuesxdISr1Ez+f8yo8DJiW26U+GKerf7C/nJ
BDH2wDuyGDv7uB4SKA3Pl75mJg9FGzKyWY3lPIbPC1yTa64Dr1mqCiapc0ZXiLJ0
Jc97u/boDvqdl8gjkzl8lLHxn2Hfoby20I/b2doZLA69EN2ui0KC/AtV09KZxgkU
2TVkPDLtmAPIk5oqWVHTDymI
=zOWq
-----END PGP SIGNATURE-----

--===============4685639977761285090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788437ba4c80-312b5d65a03d.txt

fb4ec1e12b5935dfc2dbd46920cd2888e91310be tracing: Do not count ftrace events in top level enable output
67776ca342399b60c8abef63e3962c1138bc284d fgraph: Initialize tracing_graph_pause at task creation
ff4c7382736045f71573d96ef822ddbdd871a6e4 af_key: relax availability checks for skb size calculation
4ae5798004d878a1d07a70037e1432b3dd7d1c6b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
f39b448a0cbd829897cde4aa97683b59287e2213 iwlwifi: mvm: guard against device removal in reprobe
124ecad40b19de5442fb5d3fc83bb3f3592a04ab SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
b8f72982fcf454434b621a2bc9040aa8ea0f6635 SUNRPC: Handle 0 length opaque XDR object data properly
651b7091172395ceb9c72e3595c20319f7290118 lib/string: Add strscpy_pad() function
d645ded91de8f29ec5bedbddaf8cb908cea428cf include/trace/events/writeback.h: fix -Wstringop-truncation warnings
f7fbca3741244070099a4f8a673b80202ffca8e4 memcg: fix a crash in wb_workfn when a device disappears
3a39ed91ed906e1ee8b19d8fe5d8a9290220fb47 squashfs: add more sanity checks in id lookup
88108c8df1a35409bb322e478717242a835ff8a7 squashfs: add more sanity checks in inode lookup
91d4f4d0d7bcd6abd9f9288ff40f4edc716f3d4b squashfs: add more sanity checks in xattr id lookup
1b89be5687d6dbadaf64bb3aec2d0c8db1ccb63c memblock: do not start bottom-up allocations with kernel_end
31af881bb827fcef0846ecea5b03c96762735079 netfilter: xt_recent: Fix attempt to update deleted entry
3283cc99f1ba4bc887b9f0a923c5055bc0ab6bfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
10a0574adcf20e03e7c477c727d630b6f23e8a43 usb: dwc3: ulpi: fix checkpatch warning
076b8a7e606aed2c173548399f404f65d413cb95 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0895725435014701c23f710be3d191eecf484b19 net: watchdog: hold device global xmit lock during tx disable
15da94e7ae338690bbdb4d6f89dae6624bd176c9 vsock: fix locking in vsock_shutdown()
0769ec67ae0a37a1ae4bbcb709bcb20e7cbbffce x86/build: Disable CET instrumentation in the kernel for 32-bit too
86cb8d448d99cef3e4425683296dff3a4d2d75a8 trace: Use -mcount-record for dynamic ftrace
61ff0a8d64b09c6f4e549f78101c2d64a101988b tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
224eb56468fe677de39f03df3360bc50cfe0c1df tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
15b6ca2cef13f06ef41d9ebc094ef7770fd98ab3 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
2e915736abc8478f754ed6b591af0d4d1385dd8b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
e0c5fe1007cd94c52c59e4f57f30d7f728be5d3c Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
71ed732b5725b3a2e36694644ce8ccdf7d9918e8 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
57fbd8f535fb781f0547775097671c48c9485e79 xen/arm: don't ignore return errors from set_phys_to_machine
74e38b7a6972fd6983e6fbd929b65746ce975aed xen-blkback: don't "handle" error by BUG()
376d77579e033ab511dfbfa8d61ad29671681358 xen-netback: don't "handle" error by BUG()
a4611cccce717403a580e4dedfb15ecc1c8951ce xen-scsiback: don't "handle" error by BUG()
2e6cc64b7b56e5c2d2c01de8ff1b3986342c2b18 xen-blkback: fix error handling in xen_blkbk_map()
795d776b71c42aca3c616920da02368f646c5ad5 scsi: qla2xxx: Fix crash during driver load on big endian machines
4230401d22d6365338c6cf8003d7d32f06d4680b kvm: check tlbs_dirty directly
312b5d65a03db01974224c76481c0db1786c41ae Linux 4.4.258

--===============4685639977761285090==--
