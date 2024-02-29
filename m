Content-Type: multipart/mixed; boundary="===============0209315601275039123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 29 Feb 2024 06:27:22 -0000
Message-Id: <170918804232.17110.9842691113066640821@gitolite.kernel.org>

--===============0209315601275039123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 3a28772f4b29bdda924e9a5d2e3ff1ff1b23fd14
    new: e5b3fc125c261e89df707841ae3e10abc87cc58e
    log: revlist-3a28772f4b29-e5b3fc125c26.txt

--===============0209315601275039123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a28772f4b29-e5b3fc125c26.txt

0ad8c4169c436cc59ab4e8dd0a04764f44634e59 fs:/dcache.c: fix negative dentry flag warning in dentry_free
6ed7ce891d0cc198c2d5a2cdfb68b34a0dbcd1c5 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
b16e88e5e6f7dfa3954cb9bf519228daed6327d2 arm64/openeuler_defconfig: add not set config to fix compiling error
d254d0935f7ffca35e130ad2c17973d3c600a4e6 !4538  fix kprobe reenter bug
d01cc5bcf8494ab844db4cee6adf1ae6753d25d3 ipv6: remove max_size check inline with ipv4
7d42b1eb18aab3dbbf48cd8af94d3a496e9d009c ipv6: Document that max_size sysctl is deprecated
9ea037e5b65ac4cfb49b349ac62a62982345a39a ipv6: fix kabi broken in struct dst_ops
6f00368917623a29203f8459d5a62ccde333172b !4526 v2  fs:/dcache.c: fix negative dentry flag warning in dentry_free
7efcac7603953bb58d80041f410b079378b5174c !4552 v4  CVE-2023-52340
30d529c8b7202791d17dfc98e113974b32390aaf net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
aaa5509c858420771f67e3e325bcf84122fc1acd net: hns3: update hns3 version to 24.2.1
94f199d2ce0118d64c47192cef7247cf30560eba !4583  net: hns3: fix a bug and modify the hns3 driver version
9dc65c662836ec1c1ceceee214ff6366dbfbab72 xen-netback: don't produce zero-size SKB frags
caea2096c89e8d8cbaffde0d33f3c6d748c4d0c5 !4601 v2  xen-netback: don't produce zero-size SKB frags
70f24f63c3102a79e6f3594a8cfab39799b7fd4d f2fs: explicitly null-terminate the xattr list
b97b63500af297c36f80416fd1f1193d227cf51a !4643  f2fs: explicitly null-terminate the xattr list
e44626250fe1b89baaa5df340746f922e0217c6f uio: Fix use-after-free in uio_open
6afb646e4d095c62ebc08ac24e7b4513f1549f75 net: prevent mss overflow in skb_segment()
cfbcb464b6c875e2c609d7d8593e2b4eb949bae2 net: Fix compile warning in skb_segment()
56a57d471ebb9439d3318a2176b2b22ad8c3d5e8 mlxsw: spectrum_acl_tcam: Fix stack corruption
dc7fac75a018506691927a617af59c5312b2d09d mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
dded5e231926ccfc744a26c1412474b4001228c1 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
dc7c9de1de3d740755e721b5b96a897752fa770f usb: hso: check for return value in hso_serial_common_create()
176f58c1f7c7a45f8e1fcaf51d4040385347ba7c net: hso: fix null-ptr-deref during tty device unregistration
ffa0d69d975be471adcfcd5f0279db5fbca411d5 net: hso: fix NULL-deref on disconnect regression
c297b42486fdb88f093b2d54f61cf0332cc7a71b !4684 v3  CVE-2023-52435
835ce2116b79b1fbcbab143516034491c70122d6 !4701 v2  mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8216cdc42c92871310944f505b129536ab888907 !4671  uio: Fix use-after-free in uio_open
2e5e2919494b1ad90dc349fef8415cba098c93df i2c: hisi: Optimized the value setting of maxwrite limit to fifo depth - 1
aff8d64f01742db851afc878557b28615c064d10 i2c: hisi: Add clearing tx aempty interrupt operation
f4144fbf7c9ea25e28c09948789c71f86443c449 !4710  CVE-2021-46904 for openEuler1.0
94da7394d29612695476dbb02f195f0236c9d3eb !4686  mlxsw: spectrum_acl_tcam: Fix stack corruption
b8504baf97d8854acb051513f24d3867f35c6633 !4707  mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e5b3fc125c261e89df707841ae3e10abc87cc58e !4751 [sync] PR-4623: i2c: Optimized the value setting of maxwrite limit to  fifo depth - 1

--===============0209315601275039123==--
