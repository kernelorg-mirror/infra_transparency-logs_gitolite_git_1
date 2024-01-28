Content-Type: multipart/mixed; boundary="===============7839862448778637759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 28 Jan 2024 04:24:33 -0000
Message-Id: <170641587373.31022.16513836461347130575@gitolite.kernel.org>

--===============7839862448778637759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/enable-unsigned-sanitizer
    old: a82a0f137fc52013bf5bac516a754f249fbfd995
    new: a7e79409b1cc59a7f181e2b04e0cb4835b620b81
    log: revlist-a82a0f137fc5-a7e79409b1cc.txt

--===============7839862448778637759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82a0f137fc5-a7e79409b1cc.txt

49a0185aa45ad08cdba10870c057bf1df48dba0d [WIP] include/linux/hash.h: wrapping math hash: use __unsigned_wrap
0d6ad6ac24582ac93fd6f6030294f249fe2c9390 [WIP] include/linux/bitmap.h: macro argument negation: use type_max()
1697fae31e6f5a2e8d026bde6ef0bb61a1d4026f [WIP] kernel/time/time.c: variable underflow: use dec_wrap()
229b24aa055343aec6b748729c7eb7d5e857550f [WIP] kernel/time/timekeeping.c: wrapping math: use __unsigned_wrap
874d462333dda70223cc83cdfacb1bbfc3a6199b [WIP] arch/x86/lib/kaslr.c: wrapping add: use __unsigned_wrap due to early boot
5dd57f6da7c40ddce533d1aff3434ce7323d8d50 [WIP] kernel/time/vsyscall.c: add wrap: use __unsigned_wrap
6220457b0d2a106b8a38b91ca988514ad139a561 [WIP] kernel/time/timer.c: wrapping jiffies: use __unsigned_wrap
41236ed2b6bd8c9f9fdd235e7a44b7729c36e38a [WIP] include/linux/jiffies.h: wrapping jiffies: use sub_wrap()
aa23c355da3ba043493181d90d6fcf596474ff0b [WIP] include/linux/compiler.h: add wrap: use __unsigned_wrap
ea9b391d33976dd340dc108eff5f8555be0af6d4 [WIP] include/linux/bitops.h: wrapping math: use __unsigned_wrap
c18f11e4d9f80d82414a93dedc689e7e947ba885 [WIP] drivers/char/random.c: wrapping math: use __unsigned_wrap
b414edfafc072130d9b37c3587fce0182a7c4388 [WIP] treewide: negative unsigned constant -1ULL: use U64_MAX
1e22391b19751c4b1ceba9962a45bf5e8480c61c [WIP] arch/x86/platform/efi/efi_64.c: wrapping math: use __unsigned_wrap
185d410d5cc5b261037211402f3cbcf1dc78709a [WIP] arch/x86/mm/pat/set_memory.c: address translation: use +UBSAN_SANITIZE := n
695d2e1f399d34af7ca662577a00fbebe5cf0729 [WIP] fs/namei.c: hash math: use __unsigned_wrap and mul_wrap()
906e07ad5487adfdd1f16d56672e557b3b4522f9 [WIP] kernel/cgroup/cgroup.c: hash math; use __unsigned_wrap
ee4caa6793b35688f37bc30f93a1d56f1d33b643 [WIP] include/linux/stringhash.h: hash math: use __unsigned_wrap
07987273d71071a0859b10478764a756c7023a40 [WIP] include/linux/percpu-defs.h: negated variable: use sub_wrap()
7705a02c1408c9696f2bcd933716ca6705e8c49c [WIP] arch/x86/kernel/apic/: negative unsigned constant: use UBSAN_SANITIZE := n
7f0c9e78375899182bc7c3e7b026034f05345df9 [WIP] kernel/events/core.c: wrapping math: use __unsigned_wrap
7fb12a23dc1dc69b98d37067064fac7a6fb6d602 [WIP] arch/x86/include/asm/word-at-a-time.h: wrapping math: use __unsigned_wrap
e4ee4df197992a7ca27df727cdfb050eef245e45 [WIP] include/linux/jhash.h: wrapping math: use __unsigned_wrap
385a8f480d63793d4d23400895bfe421ed414853 [WIP] lib/zlib_deflate/: wrapping math: use UBSAN_SANITIZE := n
baaf51222c28b578efe025daaa4e0c130f8f35d1 [WIP] drivers/acpi/acpica/dsutils.c: loop bounds: use __unsigned_wrap
e9c43c8440250e77fa377b860391444e811698a8 [WIP] treewide: while (var--): use for loop
047300b8e6d7dcb942d73ad76506dd1e73090717 [WIP] drivers/acpi/acpica/exmisc.c: wrapping math: use __unsigned_wrap
54e2f29a8ce2f5ff4e339757f479bcf09dac6213 [WIP] net/netlink/af_netlink.c: underflow bug?: report
bdd79e299d5b49e2116cb4b179f44666c3c23642 [WIP] net/core/skbuff.c: wrapping math: use __unsigned_wrap
608848636014df720725db090591fd403e7f74b0 [WIP] drivers/char/hpet.c: wrapping math: use __unsigned_wrap
c506a9cddb4ec463dd759ce901b552e75439d00e [WIP] kernel/time/timekeeping_internal.h: wrapping math: use __unsigned_wrap
d499292b7bf60d4cd968bd192e946ba796aad97a [WIP] treewide: -1U: use UINT_MAX
7e8348d295f0c19ea2a6d1859ae8f22074c8b64c [WIP] security/keys/keyring.c: wrapping math: use __unsigned_wrap
54d89a175c2fef20209f95799c71e9decc785b6b [WIP] drivers/pnp/resource.c: post decrement: refactor
5bb1411a656cb4ed376c19c0d4414bb266019d8e [WIP] fs/inode.c: wrapping math: use __unsigned_wrap
b362f598f0d44278cb34724ba3cc1813d2bc469f [WIP] fs/buffer.c: wrapping math: use __unsigned wrap
75f336dfe26c58d1cd6a6181154cb4e8860a8150 [WIP] block/blk-timeout.c: wrapping math jiffies: use __unsigned_wrap
d4728640ea558b8305bed9efb86a7d7b20e7d6f7 [WIP] net/core/link_watch.c: wrapping math jiffies: use __unsigned_wrap
e3788eb232935500a81eddb00adc6baf85182936 [WIP] drivers/rtc/lib.c: wrapping math: use __unsigned_wrap
6c2a75d0bd6e203ccf9307cf552af6fa262e3004 [WIP] drivers/base/power/trace.c: wrapping math hash: use __unsigned_wrap
0e078b7e0b3cadebcdaf41b36d685c773756b6cb [WIP] fs/ext4/hash.c: wrapping math hash: use __unsigned_wrap
ab3bd8293e3b2110bc3f01260ac7cfe220a1de03 [WIP] arch/x86/entry/vdso/vma.c: wrapping math: use __unsigned_wrap
21440d8334cadc2254b8df777bb777207595ad6e [WIP] fs/exec.c: negative offsets: use sub_wrap()
f5047f76da5f60e1b84609ff42b447724a2df337 [WIP] fs/pipe.c: negative offsets: use sub_wrap()
85a196a61d4a57feba77a0f636fe0d6122759c5b [WIP] include/net/arp.h: wrapped math hash: use __unsigned_wrap
b40902b71ec625f4b1b37ab77000d23fd21738c0 [WIP] net/netfilter/nf_conntrack_core.c: negative offsets: use sub_wrap()
2076538cbabcec9a2d515d4bd5b4b39c57f380c0 [WIP] treewide: -1UL: use ULONG_MAX
157eba6a5c36ce4e27aab540ea1cd7bbcc6d0e7b [WIP] include/linux/random.h: wrapping math: use __unsigned_wrap
3a101902754153e0269132725b5550b09a8ac466 [WIP] net/unix/af_unix.c: negative offsets: use __unsigned_wrap
ecc44ce2fb8cd6bb6d4e403adaaa0041a5f52add [WIP] fs/jbd2/transaction.c: wrapping math jiffies: use sub_wrap()
3558e5a153327bbcd342bcd179d96ef569d053f0 [WIP] net/core/gro.c: negative offsets: use __unsigned_wrap
2c6e88435a8be3d535391a2522a562114464af7b [WIP] arch/x86/lib/csum-partial_64.c: wrapping math: use __unsigned_wrap
2b92e99331a69a3205d74103881cc600f3d594ed [WIP] fs/namespace.c: wrapping counter: use inc_wrap()
248a126363745e515b6d419c04e5d064d786cd31 [WIP] include/net/ndisc.h: wrapping math hash: use __unsigned_wrap
25b41bd29afca18b03a8b08c38781b29ae53f716 [WIP] net/ipv4/fib_trie.c: wrapping negative: use __unsigned_wrap
f4990acceef99c228a1409e218407f30408be9dc [WIP] net/core/dev.c: wrapping math: use sub_wrap()
0273b02b36cc06e01bb3293bcb52d62a9b9542a5 [WIP] net/ipv4/udp.c: wrapping math random: use __unsigned_wrap
fc0b192bf3ef65800254605709e8ad70c2fe665c [WIP] include/linux/skbuff.h: negative offsets: use sub_wrap()
64d9ec9134dc34e0bdb89c239294dd8218fa650b [WIP] net/core/neighbour.c: wrapping math jiffies: use __unsigned_wrap
4a67d044e84bd7080a513d78281e33302af17c9c [WIP] kernel/time/ntp.c: wrapping math time: use add/sub_wrap()
9e59daafd0fb1cc2fa26cc07216ef6af4f88aa9e [WIP] include/asm-generic/percpu.h: wrapping math: use *_wrap()
8ef1d6121069804b78295a12cfc08729f95e948a [WIP] arch/x86/include/asm/percpu.h: wrapping math: use add_wrap()
bae6a6b8672629d2a3fc4c47d5a84fd9968603b0 [WIP] arch/x86/events/core.c: wrapping math: use __unsigned_wrap
9119e98206cfc05b1a12d97e2bf4f507418bce87 [WIP] lib/zstd/: wrapping math: use UBSAN_SANITIZE := n
cf659b039c8d44f5b9c7763447039b1e8257185b [WIP] net/ipv4/route.c: wrapping math jiffies: use __unsigned_wrap
9e60143a7f3dec44ff5a87adf06b06f6f6baba2c [WIP] fs/jbd2/commit.c: wrapping math: use __unsigned_wrap
5afb54968cb032f59c16c53d0207e554323c1f2d [WIP] kernel/printk/printk_ringbuffer.c: negative offsets: use __unsigned_wrap and add_wrap()
53123c049f4364f0f126560684c9d718f73a7ad5 [WIP] arch/x86/include/uapi/asm/vsyscall.h: negative constant: use ULONG_MAX
863285330210f954b1a1699a2c50da13c915c77a [WIP] arch/x86/kernel/cpu/mtrr/generic.c: negation: use sub_wrap()
b83abab4483fa033f684939e32b2577a22e393ae [WIP] net/ipv4/fib_trie.c: wrapping decrement bug?: use dec_wrap()
ffde50ca902bf9aa4f59e1eb490e2aa74757d4d6 [WIP] include/net/netlink.h: wrapping math: use sub_wrap()
0f649d581224264675de27b5d64b65fd3fce509f [WIP] include/linux/skbuff.h: wrapping math bug?: use add_wrap()
d4784524cdd976c63f28867bc62a2f6e0d60af6f [WIP] net/ipv4/inet_hashtables.c: wrapping math: use __signed_wrap
00bf888b61a89344be2bf3bf2d9c6cc5113bc57c [WIP] include/net/tcp.h: wrapping math hash: use __unsigned_wrap
5f0d6de49612f5a86f1fdbd6922ba37a8f718353 [WIP] net/ipv4/tcp_metrics.c: wrapping math: use sub_wrap()
ea3f3e7a6d2ff630cb801476f25853623741c3f2 [WIP] net/ipv4/tcp.c: wrapping math: use inc_wrap()
d05bb9a5764970b15cc4bd4fa80e95304bc8f055 [WIP] fs/jbd2/journal.c: wrapping math: use __unsigned_wrap
6ae12bb9658e53d07c6e821aa1b639cca7f3f53d [WIP] include/linux/llist.h: member NULL test: use add_wrap()
e4ed0c92397412486d9f390d7bb887aa44bcd317 [WIP] net/ipv4/icmp.c: int cast math: use sub_wrap()
5003117dc46d9439a71f2890dd3bf8efbc8d1cd7 [WIP] include/net/tcp.h: wrapping math: use sub_wrap()
e5577268d1a7ec145469cc75d6082f1cb83eea75 [WIP] net/core/gro.c: wrapping math: use __unsigned_wrap
37664447e53af81574561b9e1cbe2485c6c1cc66 [WIP] net/ipv4/tcp_cubic.c: wrapping math: use __unsigned_wrap
a7e79409b1cc59a7f181e2b04e0cb4835b620b81 [WIP] net/ipv4/tcp_input.c: wrapping math: use __unsigned_wrap

--===============7839862448778637759==--
