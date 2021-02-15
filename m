Content-Type: multipart/mixed; boundary="===============3072167990478672980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 14:57:44 -0000
Message-Id: <161340106499.12517.16334680411262295147@gitolite.kernel.org>

--===============3072167990478672980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 788437ba4c80d0d5e32ceaa28f872343e87236f5
    new: 6db919b6fdd7dd8e32a6c35d1fa2cf233867d230
    log: revlist-788437ba4c80-6db919b6fdd7.txt

--===============3072167990478672980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613401063 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613401061-fa232cf65a6447651e66fa0d8657ad8badefa95e

788437ba4c80d0d5e32ceaa28f872343e87236f5 6db919b6fdd7dd8e32a6c35d1fa2cf233867d230 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqi+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YakP/2OB9hdn5OU00Pnz3Vnh
eDU6NWaPIlzYOg6DSlbSX+rk77He4nym4m8oDqEwU6YHW1CCXwp+3MBAOC4VWmMi
u/xP31jvzNuFszvWFpTHv08saxVO4SESYEde3hmKaUOJLN4LebI158DroypIOush
9BJQtyystnKx4ZZran/RJVTl2UL0uZ8sOk27OD7LkjiFZVujU2xHDLD/wteU6Syg
45+rzPIgoFl63aFOYc3VYkdqOgL4UHqj7tdcm0ZcTKos/sWTzMUL2u5aF4bEVKUK
HH6m/77AiCEt0DwDbs+FyLCQ4CfD96prukY7a2woESAszILwNG2A8W7QwdPC8/JT
oQfvPq1HWFc6NNyEap+UlZC4CWgrJLD5quju0at5d31g9bX8B9KwmuH7jwISvjsl
BmgGpSDUWFgMR/P2tuNqti60oi+d9qV//V9e2I2rEXYwSXIVqyB3N3O6WQnYrPUA
N3a4k/HCOxurk+IDcu0ySo4vtaf1WUbxCYeaa/jkwI8kx1XbBQ6CNxS6QB4CLbZl
nXcZoCBNwtedKR6qdxxher5J2MQ6oq3nz7HE2vmjX0JgJKHdTCAcukjhpTejtHNF
niVDE1/CTIrsWUXVTqOUqT+Rr+LXSJgDHrmcYAVx6ykH/vJ+XbVGDNIxx3kqozB6
CWO/+CkvoaBwo+G+J1GIHnb1
=IrK/
-----END PGP SIGNATURE-----

--===============3072167990478672980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788437ba4c80-6db919b6fdd7.txt

a43b2a49f160bf3e8bf60ecb50fc27c8f6bb0068 tracing: Do not count ftrace events in top level enable output
aed3c6f50f817630570e9c84482386feae89d3e5 fgraph: Initialize tracing_graph_pause at task creation
795d6ed9da8ddab4be3568edaa8e1835e68e2fde af_key: relax availability checks for skb size calculation
4ca16314cd1852d7a8a2ab3885d5cacad69ead91 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
7c2aaf75dcaa1cc896cf8c12348f05d957d9896c iwlwifi: mvm: guard against device removal in reprobe
cab373d9e742c236ddc4a920e6615c61ea493cd3 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
de38a0ef327455efc070e7b0c396707748f8d62c SUNRPC: Handle 0 length opaque XDR object data properly
40f2ee58350da128ece7872ca41d4a7ec9ebf3c7 lib/string: Add strscpy_pad() function
3569584f7cd02281c739b3b40aaebc26811a6bdc include/trace/events/writeback.h: fix -Wstringop-truncation warnings
e57d8740271fb7f57629873c832d5cc37496bd96 memcg: fix a crash in wb_workfn when a device disappears
28125a226b1151b1a2733bd68d77f6f4f88c3c80 squashfs: add more sanity checks in id lookup
0cd644856f49a5d14e91dc85dfec55a5c0db1e20 squashfs: add more sanity checks in inode lookup
7b3a721a568b3d5fdc30cbbcd6cffe43dfe26bdf squashfs: add more sanity checks in xattr id lookup
abe95f9e18a431c7edf725099e169bc50eb4be74 memblock: do not start bottom-up allocations with kernel_end
830b1573401cc810c15265530b24905b9b4855ae netfilter: xt_recent: Fix attempt to update deleted entry
2a493d8e7e819df5cd307d4e6b1a2354f87afb67 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e758cc7548888fc586acd1da08dfedd5dc542583 usb: dwc3: ulpi: fix checkpatch warning
2cc6d51c95fa4f7ca3e1598f032c7f80e7a2f834 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
9164ffd27447785c461b1a37848df77c3b593068 net: watchdog: hold device global xmit lock during tx disable
ce8cc4df5f820f9735b74a629a21855b1e3484ff vsock: fix locking in vsock_shutdown()
6db919b6fdd7dd8e32a6c35d1fa2cf233867d230 Linux 4.4.258-rc1

--===============3072167990478672980==--
