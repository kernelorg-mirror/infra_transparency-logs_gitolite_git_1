Content-Type: multipart/mixed; boundary="===============5537885922361481782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:10:30 -0000
Message-Id: <161399583038.3898.9780429627120818014@gitolite.kernel.org>

--===============5537885922361481782==
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
    old: 2552cb7195a5d819f946db69913c660d92718986
    new: d947b6dcd5fcebf86827c53d9a915a4c121167d7
    log: revlist-2552cb7195a5-d947b6dcd5fc.txt

--===============5537885922361481782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613995828 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613995826-2395adba8321b743f45f3560375c515abe003ba2

2552cb7195a5d819f946db69913c660d92718986 d947b6dcd5fcebf86827c53d9a915a4c121167d7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAznzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZKYP/RbJy5FVNR+g05TeyDro
s84c443FEL4CheXps+A0/hIDp07XPpLAIAfzJCVH13luCHsAR1hfezw9G6wzp/Eb
3MI/eQkOEaqe9VAfa3MhlYVvTcFi0lTLj7c4oKU73578ZlqLlJmDJblRAE7VMsYS
7RkFJIZPw6dOvsrl8H7zdt6yLKDPR3am0HQNU/kA3EvA1uMBhX/H8+HXfCSPxLtO
SltE+546aAVNr6pxfwnS+pmb22mbPZsYx2MncMCJRpYtbcIXFQoPgm1MWTzxK1EY
rp5a/JE3himgnliPvXk3KqoxfsayZIiaJGzZoznd+zJlPSiyMxxJJis0lQFK8jgE
KnSXLQZCbT1NIpKTuJ9rIv7HX9Ynggg1fGhfPEoTEOz+S7t90taHSqlSMuCh3X1i
5kd52KgeL9CNt9TCMPINCx0AQFkU8PvyaXdbWrQ9V6WqNp+uYuOtiGRVYmrBdN6g
vJNQKdDpsLU0Trd6myTxnSL58psE5OxOCPrC0CQvH+s5ussZHBitkC9QEli/X4Za
RsEYFrTIpp+ym3P/T4eGuRo/4mSMDB2dZ09pFu35fDtep5nMQ/gvCdznUxXjm8ff
9V0a4v228hbPR0liu+dReUtVb4KOrf7WlK0y48+26H4BRQ9b8N5bSwVMd0YPCVFp
gbipin0EHqeIvm6oP+5sZDNn
=IAOz
-----END PGP SIGNATURE-----

--===============5537885922361481782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2552cb7195a5-d947b6dcd5fc.txt

3863a02ad1484f44aad5c46286b4dbb42e87cb1d tracing: Do not count ftrace events in top level enable output
8e150fe4bc2a4849204e40c3f0108085a75921f0 fgraph: Initialize tracing_graph_pause at task creation
f44811c544ed20152cf082dda34bf40b8730e0a6 af_key: relax availability checks for skb size calculation
4722ea9864cf25e3422c2dd020e011c325ac1692 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
8be876d1b9a050745fab0d0823d3fd8f084c7d5d iwlwifi: mvm: guard against device removal in reprobe
23c16dc872fa6f058f59be2565452a4cf07f51cf SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
16b798402d8b92fc6ea5d6403ae41aea0e8c503a SUNRPC: Handle 0 length opaque XDR object data properly
174b259cbb705177de4b1859d89db37d2b8cbecc lib/string: Add strscpy_pad() function
c32d091c125ec1254c344b60d96f4442b400cfe0 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
7be92d81e59b5f4009ad917f904775365b937146 memcg: fix a crash in wb_workfn when a device disappears
2310cccc3bcf1cf870ca9c761c8612ca0db3f29d squashfs: add more sanity checks in id lookup
d63f0ad055242d13e09201b8ca3ab690ab3a736b squashfs: add more sanity checks in inode lookup
833c25be84d76370ab5a19ca9da28cda1e26ba8e squashfs: add more sanity checks in xattr id lookup
2100fc432c2a7519177c8489afa437c7d63aba53 memblock: do not start bottom-up allocations with kernel_end
8cacd14216798647f5ecd245a0e3bfb85c090ad0 netfilter: xt_recent: Fix attempt to update deleted entry
22478513f92d7271c93eaa7e621cf6a279659131 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
52cabd95d7ef126d81e16286a7ab4ba2fb3099a2 usb: dwc3: ulpi: fix checkpatch warning
f8c98d9da142d86d7746dbe1398812d244a399dd usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
2e4037fee65c354184247be6be33f07846ef5e5d net: watchdog: hold device global xmit lock during tx disable
3ee3fcb34ac4bd776d6063613f79d384e354f04d vsock: fix locking in vsock_shutdown()
71ce349b5fe30012254b1d31aceb55d70cfe04f0 x86/build: Disable CET instrumentation in the kernel for 32-bit too
92f615d58fb8c732376f933ea78b1b62172347b8 trace: Use -mcount-record for dynamic ftrace
c9d2ca5895b529fa4c40bdb851352f1fe7ef1101 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
fb1ff32989fa28c45a95fa500c03a24438f5ae74 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
e759078d63154786284e2a0e4d30e9394419fbb5 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
4ef010e44eaabad6495e7151e4c089429e33bac2 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
630bf6b9a3e51c3bfb3db329facf15c07114b9f1 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
e58fe777a8ae2f679b3c3a1a20ed841705629905 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
94addee30cc20ecd6f6f1209162b0771e305813d xen/arm: don't ignore return errors from set_phys_to_machine
b03c6e789dde4b827e9dbc4c10d8fc66433f991d xen-blkback: don't "handle" error by BUG()
73f0b8c9f2dfd979838e2dc82f844912dbfa2b33 xen-netback: don't "handle" error by BUG()
149b7d614d6e77407214cbc17a434c4c5b469356 xen-scsiback: don't "handle" error by BUG()
38404ed53620980059f8768236533d7804cd13e9 xen-blkback: fix error handling in xen_blkbk_map()
41ad1a3ee99dfe0cf7a8dd7dab7e294f410b252d scsi: qla2xxx: Fix crash during driver load on big endian machines
404e188977b9216f6107ed7db90bc170a976abd1 kvm: check tlbs_dirty directly
d947b6dcd5fcebf86827c53d9a915a4c121167d7 Linux 4.4.258-rc1

--===============5537885922361481782==--
