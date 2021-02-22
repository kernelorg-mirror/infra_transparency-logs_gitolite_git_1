Content-Type: multipart/mixed; boundary="===============1219258155972648404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:58:51 -0000
Message-Id: <161398793177.18234.6916263778451493810@gitolite.kernel.org>

--===============1219258155972648404==
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
    new: 2552cb7195a5d819f946db69913c660d92718986
    log: revlist-788437ba4c80-2552cb7195a5.txt

--===============1219258155972648404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613987929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613987927-526d8957753a193becbc89bad19ae47471712b95

788437ba4c80d0d5e32ceaa28f872343e87236f5 2552cb7195a5d819f946db69913c660d92718986 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzgFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a/4P/ilorBhQbd+I91VfJdhE
ymdNObpGIV6/8KLuMaq6Xs4szECzJLnZXNx+hXRzfqhAX92/hAjaPt21Jfnt88ux
Q/37miJy4DSLYUzcfoeCtRuWS3Dg/zF0LIuptKsqMvFPqfnMXsPCZhvQfc3H4rRU
IqkE948ylFSH39cY57dzApbH4wVBOvaRgjB0shHDPjdf7H8zqzoryg7e14BGQjgi
Ip5/lNjvJWm5/1Bqv1MKwHIGqFPcpCmC5WwK+wXghYGiCvLGpUddQK9r2dq7CqR4
oCHg+0ZBMNJ1SUGhEfso7fiyKhNlrXOF2YgZz2k/A8YAt2zLsGoOLt6nZ/oGNFEY
+ZgUj7NC1oF5nnCu8eKQRJdfFJj45k5MmwNiFi4+iGxhnt15I/mhf8+u5ZpYDT+5
J9nZLAONzZEVlSsHZGHlkI+0pprWVw3oj3y9uZnGSkzNtigSk+rqTqTOS+/JsFJ0
hpvuABO3EgfJ0x0bdI+hSwzAYYT4kXZXOe+31UpmJN3T29Y0ls2sQ6mc6Y4qHF9O
YYgq8UWsYi+yA/RFpHkugF7tiqb1f93zkX2ZyU3zRx89+0igTJZN7ln7jNPf/tN1
bN+pmq0ZXz2x+Kt8ERop+tJut3el3W6Xxy1uqRXHHHfSicPzIvFFgTEKuAwxMMLQ
dcoACGBN90Ei6C9n4kY8+wc1
=AWaG
-----END PGP SIGNATURE-----

--===============1219258155972648404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788437ba4c80-2552cb7195a5.txt

9126443155955d4fdfadcc9b4d9bcf9ed5f208f2 tracing: Do not count ftrace events in top level enable output
0ec799471dfbc8c5340f53491666a607e236b712 fgraph: Initialize tracing_graph_pause at task creation
59b313767032bd3d1d588591094e06907861affd af_key: relax availability checks for skb size calculation
aa8412537a49fa44404ffe8a3294596cba7360ca iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
fa0896803ed80ee6b6953cb364415c7ae1727b61 iwlwifi: mvm: guard against device removal in reprobe
e93fbea1c12861dbecffcac9495b60631e74869d SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3194073cacf14ef19721c99c870d31b0d3e2c3e5 SUNRPC: Handle 0 length opaque XDR object data properly
dc94aff44410cc98f3381ad2b73378e3a482208c lib/string: Add strscpy_pad() function
0f3e123f96c882fb55ef16f1fe98d1560298333e include/trace/events/writeback.h: fix -Wstringop-truncation warnings
1bea4efb1bb80cd797469df3fb9b3e291818f4ea memcg: fix a crash in wb_workfn when a device disappears
17707eb4bea5838ab8bef13f19d5ef81e845c84e squashfs: add more sanity checks in id lookup
c37feade014303266788688b0fd91a6aeab35180 squashfs: add more sanity checks in inode lookup
33391d1405f8373280b8a209c604104767913af3 squashfs: add more sanity checks in xattr id lookup
0f183c55747fad5b9eb71d814e1bd2b9abafe8ce memblock: do not start bottom-up allocations with kernel_end
6147af1e9eb382e8953fcfd8ea67d397ae3a4e60 netfilter: xt_recent: Fix attempt to update deleted entry
c3dd31df59a57c23a56a7e4e2acb6d6b288d15b1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
17110dc3826b34c621467df523f1beef327775db usb: dwc3: ulpi: fix checkpatch warning
87ba458c85113b4cfd4285746eb8fb2fde08ed5b usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
25ab8a50babe9f5e408924dc90cb0ad38b0f1a34 net: watchdog: hold device global xmit lock during tx disable
e58aa2bea178c4cf23c78c48e9ff0499a9b301a8 vsock: fix locking in vsock_shutdown()
07e53b3268c840682f5ac80481e42ff3f19d48e2 x86/build: Disable CET instrumentation in the kernel for 32-bit too
ba30f622859a70a7dedfa2390484664680317180 trace: Use -mcount-record for dynamic ftrace
b8f80f8e4f16e4c9fa82b4658f6d07d60caf3ab4 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
930b726a88019e629615af6b9b108aa69445ee73 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
1f4cb1a3c09078fc78a65ac27548a19b056917fe Xen/x86: don't bail early from clear_foreign_p2m_mapping()
10639a29ce345c3f9549462ddcb141b644ddd6ab Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
5bfea63663b7ba0f790ac3c827b74ad88406af75 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
d7bcfa07d3e38752878e583c3b4de641848b439c Xen/gntdev: correct error checking in gntdev_map_grant_pages()
5b868343dbdacc91ccfc1cfa02f62461922943ae xen/arm: don't ignore return errors from set_phys_to_machine
3c72bb9df1697e6ec8eb74d7b48b2e73a5285030 xen-blkback: don't "handle" error by BUG()
be297dea08ff3a845d6eea8f9c854135251740e6 xen-netback: don't "handle" error by BUG()
d57acc3f0e3e0ff2172df835b14d0a333312ca2b xen-scsiback: don't "handle" error by BUG()
bd8534eb1d56d7cc2030b48faab5851609e978f0 xen-blkback: fix error handling in xen_blkbk_map()
2552cb7195a5d819f946db69913c660d92718986 Linux 4.4.258-rc1

--===============1219258155972648404==--
