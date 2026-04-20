Content-Type: multipart/mixed; boundary="===============1438070279527955302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 20 Apr 2026 23:31:13 -0000
Message-Id: <177672787315.2193272.11210465381293658821@gitolite.kernel.org>

--===============1438070279527955302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: da6b5aae84beb0917ecb0c9fbc71169d145397ff
    new: b66cb4f156fe47f52065e70eb1b2f12ccd0c2884
    log: revlist-da6b5aae84be-b66cb4f156fe.txt

--===============1438070279527955302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6b5aae84be-b66cb4f156fe.txt

9095f233c0258e9a05e958c7d822eb38681e7a5a printk: Fix _DESCS_COUNT type for 64-bit systems
f4cf0992be37e6a8bc6cf9108f2c9628a6188381 printf: add IPv6 address format tests
8e81ecbf1cb46b8d2d13e772d5924b09bd60169a printk_ringbuffer: Fix get_data() size sanity check
407f666db2b12c71744e5c897a74284768450578 printk_ringbuffer: Add sanity check for 0-size data
bf56987c111372a54ae877934a42f7fb0953a6ca printk: ringbuffer: fix errors in comments
36776b7f8a8955b4e75b5d490a75fee0c7a2a7ef lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
aea645c02f1acc36088618667e086b62d8f83e92 lib/vsprintf: use bool for local decode variable
8901ac9d2c7eb8ed7ae5e749bf13ecb3b6062488 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
4096fd0e8eaea13ebe5206700b33f49635ae18e5 clockevents: Add missing resets of the next_event_forced flag
7b41ff29c8d386257bae62ad557fd6bad8cc6787 entry: Kill ARCH_SYSCALL_WORK_{ENTER,EXIT}
3e9e952bb3139ad1e08f3e1960239c2988ab90c9 Merge branch 'for-7.1-printf-kunit-build' into for-linus
add9d911be9b141706ccf41d17b4043ed1bc12a1 Merge branch 'rework/prb-fixes' into for-linus
65e9974ae2678c218804d30a1b5f7c60532705d2 Merge tag 'core-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccbc9fdb327d164f2a0f423e93499058e8add68c Merge tag 'timers-urgent-2026-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b66cb4f156fe47f52065e70eb1b2f12ccd0c2884 Merge tag 'printk-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============1438070279527955302==--
