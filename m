Content-Type: multipart/mixed; boundary="===============8313844204167303892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 03 Mar 2021 17:47:15 -0000
Message-Id: <161479363528.27460.11788555506425350131@gitolite.kernel.org>

--===============8313844204167303892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: af0a04cea8fc7721d8e3127f36f0dc990c5444d8
    new: ced2e699086ccff721678420efd62a33bdcd79e6
    log: revlist-af0a04cea8fc-ced2e699086c.txt

--===============8313844204167303892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0a04cea8fc-ced2e699086c.txt

469c26ed3e5420aa7d7011a51842538109fd600f packet: reset network header if packet shorter than ll reserved space
1140501de39997bddb6f9412b2ffcef2a96dff75 tcp: remove DELAYED ACK events in DCTCP
c520d871c3636f511326dc5c7c28fc9d7e7bdf1b tracing: Do not count ftrace events in top level enable output
9e139029086805931aaabae31face76a33621184 fgraph: Initialize tracing_graph_pause at task creation
85b2ec838f8ea2da107764a6efa650f2ccc62043 af_key: relax availability checks for skb size calculation
66b9a455b7aa173c746f0763511a01b0c5584d5a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
a545c922f2165c1c499f7efbac245cedb32eb56b iwlwifi: mvm: guard against device removal in reprobe
4bbcac228e1f950a334a08976d57f0fc6a32a558 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
667b1ed37173ffebe48cf5a45eb4c75f9c75c6b1 SUNRPC: Handle 0 length opaque XDR object data properly
6ba26ec1bf40138233414f6d485623710bfffec2 lib/string: Add strscpy_pad() function
acfeca197e006f2596dbd4b09b0f8399e0683ab1 squashfs: add more sanity checks in id lookup
190be3552eb5295178b000ca11d4f9ca7e7737d4 squashfs: add more sanity checks in inode lookup
f136e20f8b9683560028154501a43b7b7df347e3 squashfs: add more sanity checks in xattr id lookup
e476c1cee3511a77ce4f14fea15bbc3b275a8598 netfilter: xt_recent: Fix attempt to update deleted entry
4b9c5cc26ae2cb0bdb54dd42260aff2c40439cc7 net: watchdog: hold device global xmit lock during tx disable
638ea6aae096cda68ad0e830e1a80683f22dcd71 vsock: fix locking in vsock_shutdown()
f12c875d096e72d236f2ca44081679b2a4f0dfaf x86/build: Disable CET instrumentation in the kernel for 32-bit too
e20ba231b5471a132ea09fef32977529a28d7cd9 trace: Use -mcount-record for dynamic ftrace
ced2e699086ccff721678420efd62a33bdcd79e6 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount

--===============8313844204167303892==--
