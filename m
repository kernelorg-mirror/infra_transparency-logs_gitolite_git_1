Content-Type: multipart/mixed; boundary="===============4609033041326187850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 28 Jan 2024 20:54:41 -0000
Message-Id: <170647528124.5978.17500636955219465753@gitolite.kernel.org>

--===============4609033041326187850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/enable-unsigned-sanitizer
    old: 6bc0f661febe1f593a0adb260f15c2cdeed8e6a5
    new: 3dae3e4044f1ae8d1903bfc5b413ab57e2d51129
    log: revlist-6bc0f661febe-3dae3e4044f1.txt

--===============4609033041326187850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc0f661febe-3dae3e4044f1.txt

0d35fc0697fd5c719f17f9b2cba3b72d33a9a228 [WIP] arch/x86/lib/kaslr.c: wrapping add: use __unsigned_wrap due to early boot
c3838456fc1b71a2509e40b7455ef8f09bf0a38c [WIP] include/linux/jiffies.h: wrapping jiffies: use sub_wrap()
39fa81b85bcf68b1cf6362a73c2443eaaf01ceed [WIP] include/linux/compiler.h: add wrap: use __unsigned_wrap
051c53bea9066daeb78e990e157df0d0cd686d8a [WIP] include/linux/bitops.h: wrapping math: use __unsigned_wrap
435a73ed8c008ca4b056a610aaa86748a51fea3e [WIP] drivers/char/random.c: wrapping math: use __unsigned_wrap
5bbad225d85e7334624c254c775ca571ede8b266 [WIP] arch/x86/platform/efi/efi_64.c: wrapping math: use __unsigned_wrap
e12a18a8fd416082eb1c6d6965dc14523703426a [WIP] include/linux/stringhash.h: hash math: use __unsigned_wrap
8c8705d77d37ea12c3bb0ccce3355f79a7f3bb47 [WIP] include/linux/percpu-defs.h: negated variable: use sub_wrap()
2481000ed0fbf9ba41dec891d1c946e216490194 [WIP] arch/x86/include/asm/word-at-a-time.h: wrapping math: use __unsigned_wrap
65623475f9ff3056f09cdad29d37523d9391865a [WIP] include/linux/jhash.h: wrapping math: use __unsigned_wrap
1288a2fb8aac86e55850a6b084ae2c7db536c179 [WIP] drivers/acpi/acpica/dsutils.c: loop bounds: use __unsigned_wrap
2dfd6b2f1dea9568d4b1be44dee10cae056d5946 [WIP] drivers/acpi/acpica/exmisc.c: wrapping math: use __unsigned_wrap
9e713e21f47de0f84fd592723e27d19ec618ccf1 [WIP] drivers/char/hpet.c: wrapping math: use __unsigned_wrap
b93725e835c74b9730c5752b732cfee1b1cd238b [WIP] security/keys/keyring.c: wrapping math: use __unsigned_wrap
728b3978414d3958435e09804cc72504e759f58d [WIP] drivers/pnp/resource.c: post decrement: refactor
83d3e213dedcbd664e683335ffebd6e7d7e668f4 [WIP] block/blk-timeout.c: wrapping math jiffies: use __unsigned_wrap
8b3807d38bc098d65a3d9560e4fc5fbf0caea4c8 [WIP] drivers/rtc/lib.c: wrapping math: use __unsigned_wrap
a04e0b9ad8a32e6d91a41e48505d2eb142eb5e29 [WIP] drivers/base/power/trace.c: wrapping math hash: use __unsigned_wrap
e83b286545da7786dc5c84049e37f0c89cf01154 [WIP] arch/x86/entry/vdso/vma.c: wrapping math: use __unsigned_wrap
7806f0109743aa2ca906a3555d6352f650070fb2 [WIP] include/linux/skbuff.h: negative offsets: use sub_wrap()
fbe02f667366128c544d8d819cb287b74616ccd7 [WIP] include/linux/random.h: wrapping math: use __unsigned_wrap
5551700d6aa01deb8ccd027e3790534feafd6a0c [WIP] arch/x86/lib/csum-partial_64.c: wrapping math: use __unsigned_wrap
cd7b233016a80c10520c072cf3aff99ad5fc1d21 [WIP] include/asm-generic/percpu.h: wrapping math: use *_wrap()
707843970a2fe783341fbd336d01b630019760b5 [WIP] arch/x86/include/asm/percpu.h: wrapping math: use add_wrap()
b871ef7c7748e974e4e103baa3f845651be7c125 [WIP] arch/x86/events/core.c: wrapping math: use __unsigned_wrap
f3e76a6dfb30edfefd21e5656f40a0328f8e60ea [WIP] arch/x86/include/uapi/asm/vsyscall.h: negative constant: use ULONG_MAX
59349aa10f131f9a8dc1a9b744ae21d82fdfdcd4 [WIP] arch/x86/kernel/cpu/mtrr/generic.c: negation: use sub_wrap()
f09af7370bb9b8cd4a307586db1ef0968a9205a9 [WIP] include/linux/llist.h: member NULL test: use add_wrap()
95b3401448b6d2852f9bf6126e02a819ad6fc57b [WIP] include/linux/module.h: wrapping math address: use sub_wrap()
a5098c29cd602cb58aa863b13edd8825db0fb5ed [WIP] fs/namei.c: hash math: use __unsigned_wrap and mul_wrap()
b11c7dc2f0a869e9c234e673150883e64a78ee44 [WIP] fs/inode.c: wrapping math: use __unsigned_wrap
e97df790677293dcfa3a173cd110616d186d5a75 [WIP] fs/buffer.c: wrapping math: use __unsigned wrap
bfbbf7cbf9b992d2f71fe75974ed532f0a4cda09 [WIP] fs/ext4/hash.c: wrapping math hash: use __unsigned_wrap
1f1951260ea74a53ef7bccbe0dfad706094f30a5 [WIP] fs/exec.c: negative offsets: use sub_wrap()
863ba6d55e9a05ac6f0c394651d8ec4042f64286 [WIP] fs/pipe.c: negative offsets: use sub_wrap()
48c64392298285b0c7433e7a5719949793ac8b22 [WIP] fs/jbd2/transaction.c: wrapping math jiffies: use sub_wrap()
6424021120981155f1a0e643d93c3ffd4c5fb675 [WIP] fs/namespace.c: wrapping counter: use inc_wrap()
eaf49b133c8b554585c302847d5d4548a34da758 [WIP] fs/jbd2/commit.c: wrapping math: use __unsigned_wrap
8c30d9445be3f40d2689c791bcd523f80711c30d [WIP] fs/jbd2/journal.c: wrapping math: use __unsigned_wrap
8deb68e75295efdce82cdb25af2186482d5a3b2e [WIP] Makefile: mass UBSAN_WRAP_UNSIGNED disabling
e4dfe7e65c0b71cfffd155c7bdeb137ddfb9a3c7 [WIP] kernel/Makefile: wrapping math: use per-target UBSAN_WRAP_UNSIGNED
a39e361a89083f933446ff287219a4281c984adb [WIP] kernel/time/time.c: variable underflow: use dec_wrap()
5f50056af443292a4115333cf1ed0e1582728285 [WIP] kernel/time/timekeeping.c: wrapping math: use __unsigned_wrap
0ea81c45bd26222591034e5c958c60626010dd18 [WIP] kernel/time/vsyscall.c: add wrap: use __unsigned_wrap
e040fc6c95ed67da373b6e93d4f7271f2d8cf38e [WIP] kernel/time/timer.c: wrapping jiffies: use __unsigned_wrap
498a2bd71511012984680cf26b45b296aa1cb652 [WIP] kernel/cgroup/cgroup.c: hash math; use __unsigned_wrap
66eec57a75ae34b167d0872868b28cd32a4aa478 [WIP] kernel/events/core.c: wrapping math: use __unsigned_wrap
802088401a0d85da3ff6d18fb4ad1e28794c8a2f [WIP] kernel/time/timekeeping_internal.h: wrapping math: use __unsigned_wrap
17ce681dff18e14dfa9f250888383f5c3984716e [WIP] kernel/hung_task.c: wrapping math jiffies: use __unsigned_wrap
0ad3b3e027d28a1f244818913238c5ae0f92d515 [WIP] kernel/sysctl.c: negative unsigned variable: use sub_wrap()
01cfc5b2843969df01d946c57765945b10de6d0e [WIP] kernel/static_call_inline.c: wrapping math address: use __unsigned_wrap
509e7d992c970d8e9252d03a559c937a6139ed0f [WIP] kernel/fork.c: wrapping math counter: use __unsigned_wrap
e805a951ac5d150fdf812d208f8aadccdda7140c [WIP] kernel/fork.c: wrapping math counter: use inc_wrap()
089ad418e411bdf550161575ee8093c0b9e744b0 [WIP] kernel/time/ntp.c: wrapping math time: use add/sub_wrap()
941c81f0d01b1c38da63030991238a633061c880 [WIP] kernel/printk/printk_ringbuffer.c: negative offsets: use __unsigned_wrap and add_wrap()
483bb7c7e6743ad57558ec3085ae49faa525e35b [WIP] fs/ext4/namei.c: wrapping math hash: use __unsigned_wrap
a3a34d4789df7f6eb745389efd1711a1a0196816 [WIP] fs/ext4/mballoc.c: wrapping math offsets: use __unsigned_wrap
d1f23dda46da9154a848127bea7b734a6787eb45 [WIP] net/sched/sch_generic.c: wrapping math offsets: use __unsigned_wrap
8182506b9e8cbbefe878dda762babf2780d50164 [WIP] net/netlink/af_netlink.c: underflow bug?: report
adc07cca2584a1bd5592486f0b6ec3a0752381fe [WIP] net/netfilter/nf_conntrack_core.c: negative offsets: use sub_wrap()
d3d42acf15a705cf250c9299118c8eacf5040c0a [WIP] net/unix/af_unix.c: negative offsets: use __unsigned_wrap
bacf172261e1b69fadffda2ffd4c8357de85710b [WIP] include/linux/skbuff.h: wrapping math bug?: use add_wrap()
c0ddbf6929b691cc3d0198cca936be07950f6a03 [WIP] include/net/netlink.h: wrapping math: use sub_wrap()
4be1894850d9b28ea1db6b343b138b6643747624 [WIP] include/net/tcp.h: wrapping math hash: use __unsigned_wrap
6e644973c2034b2ac90349e5b256f15b18402bcc [WIP] include/net/tcp.h: wrapping math: use sub_wrap()
0d623c90f550a41760ce9498c8bb3f52f0f1bcc9 [WIP] include/net/arp.h: wrapped math hash: use __unsigned_wrap
a5bec3aa9a27c7188e9dc0e2560c4f8dd02217da [WIP] include/net/ndisc.h: wrapping math hash: use __unsigned_wrap
f593db52e57955abca9030e3b8eb2ca1ef87bcce [WIP] net/ipv4/: wrapping math: use UBSAN_WRAP_UNSIGNED
8873b7b7842e4e38b36e6b9cba12b833dd4628dd [WIP] net/ipv4/fib_trie.c: wrapping negative: use __unsigned_wrap
cedc1411506fb558e8574b13ffb22e8ff262e609 [WIP] net/ipv4/udp.c: wrapping math random: use __unsigned_wrap
e791f11fd3895f6dba05907f77a29cc8e0d05bd5 [WIP] net/ipv4/route.c: wrapping math jiffies: use __unsigned_wrap
f31ef13c7fba6777e3a60e130a1e08a0e621aac4 [WIP] net/ipv4/inet_hashtables.c: wrapping math: use __signed_wrap
cefdd5af7c5b7641415ad8749ddeb3dfb106d0b9 [WIP] net/ipv4/fib_trie.c: wrapping decrement bug?: use dec_wrap()
29aa72f4486941b89bb510b76ee95c4c232e8c93 [WIP] net/ipv4/tcp_metrics.c: wrapping math counters: use __unsigned_wrap
d6c9140ef5979b0f6ed4768c0c3f9b0235b53544 [WIP] net/ipv4/tcp.c: wrapping math: use inc_wrap()
e680effd512b5dd7d1d81bf9cfd47ecc9214c074 [WIP] net/ipv4/icmp.c: int cast math: use sub_wrap()
49f463008b545f495aad5b15ddb561b151953234 [WIP] net/ipv4/tcp_cubic.c: wrapping math: use __unsigned_wrap
b221f64bc40ea6fe683d799175347a478ae0196e [WIP] net/ipv4/tcp_input.c: wrapping math: use __unsigned_wrap
571026ebb02d7941e758011952451ed4f9d3c51b [WIP] net/core/: wrapping math: use UBSAN_WRAP_UNSIGNED
2b50cf9eca62fe2da859ec0bfebe20c063e62780 [WIP] net/core/skbuff.c: wrapping math: use __unsigned_wrap
6cd211f665eb6d19abc481ac80db80df03d940cc [WIP] net/core/link_watch.c: wrapping math jiffies: use __unsigned_wrap
65d3066bce02cc3b19e9c7e9b368a77d41a19932 [WIP] net/core/gro.c: negative offsets: use __unsigned_wrap
6e998d612f52e34ac8f9363388998321c2570424 [WIP] net/core/gro.c: wrapping math: use __unsigned_wrap
a5bf0276e31ce4a86839da3e2950fb0e87161160 [WIP] net/core/scm.c: needless arithmetic: refactor
a9dc53a7e157e0414eb50dd040325891496d0f99 [WIP] net/core/dev.c: wrapping math: use sub_wrap()
3dae3e4044f1ae8d1903bfc5b413ab57e2d51129 [WIP] net/core/neighbour.c: wrapping math jiffies: use __unsigned_wrap

--===============4609033041326187850==--
