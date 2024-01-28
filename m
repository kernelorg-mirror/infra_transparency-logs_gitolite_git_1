Content-Type: multipart/mixed; boundary="===============4671708180399492190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 28 Jan 2024 20:26:25 -0000
Message-Id: <170647358549.19119.8644253500934178786@gitolite.kernel.org>

--===============4671708180399492190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/enable-unsigned-sanitizer
    old: a7e79409b1cc59a7f181e2b04e0cb4835b620b81
    new: 6bc0f661febe1f593a0adb260f15c2cdeed8e6a5
    log: revlist-a7e79409b1cc-6bc0f661febe.txt

--===============4671708180399492190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e79409b1cc-6bc0f661febe.txt

6bceef707758c886bade420171f3cf36fe381d4c ubsan: Use Clang's -fsanitize-trap=undefined option
3cd3fbd2b2c24b572683a79d6e5a5b0275d1cc52 overflow: Expand check_add_overflow() for pointer addition
e1331f898912528721707c3b960772c9746029bc overflow: Introduce add_would_overflow()
3b8d758928e1ccbde5f1f5b1967dcfef9d598de6 overflow: Introduce add_wrap() and sub_wrap()
99463c97e9a76fbec4f68a3c120fb6b7c74b0457 overflow: Introduce inc_wrap() and dec_wrap()
d1e6ba380d46c2982b6a0ae5fa373d180a119446 overflow: Introduce mul_wrap()
afd04316f5421da1c15e87cc01938cb995b2eb71 overflow: Reintroduce signed and unsigned overflow sanitizers
ab38fbf3b71264d3179269558b17d0ef40cb2d1d overflow: Introduce CONFIG_UBSAN_POINTER_WRAP
530e35cc8a636c0f8c4310d55c443f2b490c71d2 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
c78e097728fac9fe76e4231fa755977b148be253 ubsan: Split wrapping sanitizer Makefile rules
72217dce28d98d153d487386b0768e310a8b06b8 docs: deprecated.rst: deprecate open-coded signed arithmetic wrap-around
10d81ea6b374150fa80cc85d1cbb5e3d68419f45 iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user
8fff866527286805b2d0892e6fe8dd5d79753110 select: Avoid wrap-around instrumentation in do_sys_poll()
0488317e6252a5d90c90b918ac9a455237aa1d4a locking/atomic/x86: Silence intentional wrapping addition
deb8b2e8f52242d0de5a226470590cf8901b950b arm64: atomics: lse: Silence intentional wrapping addition
f8c2d2190bd6c0b2aa7e2138060a76c3b54300de ipv4: Silence intentional wrapping addition
637951cbd514e9c0a51687199b8610a29d5e64cb locking/atomic: Annotate generic atomics with wrapping
6f818cd6b1e319ea0090dc3d0b43b0e4462015ae [WIP] ubsan: Switch to signed-integer-wrap
aa7bee9aeb3ac5df3ac43774dafe5f858bb4fd23 [WIP] treewide: negative unsigned constant -1ULL: use U64_MAX
9c3b05a5e86bca72217ef6d8e696f7950d4a6fe4 [WIP] treewide: negative unsigned constant -1UL: use ULONG_MAX
6c035c18ae6c40720d745c7c0896f8c93bf07a84 [WIP] treewide: negative unsigned constant -1U: use UINT_MAX
5d98bc86d5086cd69bb1d4490556dc549c2bed7f [WIP] treewide: while (var--): use for loop
562af5865ca94859fb6926b2319f3391953a01ef [WIP] arch/x86/kernel/apic/: negative unsigned constant: use UBSAN_WRAP_UNSIGNED := n
55f18f782889a295f6ef28d944dd8767c41b2b55 [WIP] arch/x86/mm/pat/set_memory.c: address translation: use UBSAN_WRAP_UNSIGNED := n
b1a4c27d99273699fe0b7bca20566796f1429401 [WIP] lib/zlib_deflate/: wrapping math: use UBSAN_WRAP_UNSIGNED := n
1486a6fd539214bed707dbd644ee0f1011023533 [WIP] lib/zstd/: wrapping math: use UBSAN_WRAP_UNSIGNED := n
9b68c9d08d71cb42e0bea1af87ec550b0700aa11 [WIP] arch/x86/include/asm/page_64.h: wrapping math addresses: use __unsigned_wrap and *_wrap()
718a6def5ec2d28a55adbe5384098a6fc6ced813 [WIP] include/linux/hash.h: wrapping math hash: use __unsigned_wrap
cb574874e02d9ce3c0a8b88515a910c02e31831b [WIP] include/linux/bitmap.h: macro argument negation: use type_max()
ae3728f93bb866bb9a855d4df6617d2ec0877406 [WIP] kernel/time/time.c: variable underflow: use dec_wrap()
2a876ee6348b5dd2ff98f95ee0f5d6e8c66b7d2c [WIP] kernel/time/timekeeping.c: wrapping math: use __unsigned_wrap
aae06a345b065ea06a30108728c28fc93f324a21 [WIP] arch/x86/lib/kaslr.c: wrapping add: use __unsigned_wrap due to early boot
fa1b83976b10d2643a1a256fe6e30ff094eb8947 [WIP] kernel/time/vsyscall.c: add wrap: use __unsigned_wrap
304d1290c7d60abd5a68a3ea4f78c7ee40d7340c [WIP] kernel/time/timer.c: wrapping jiffies: use __unsigned_wrap
c2c0d25d21302a3fe2378c829be8a9208584600a [WIP] include/linux/jiffies.h: wrapping jiffies: use sub_wrap()
c29cd4a036d5d283dbdb702a6314104b9542425b [WIP] include/linux/compiler.h: add wrap: use __unsigned_wrap
cda089ac0d307ab86c2dc6f78736e485a426a5a6 [WIP] include/linux/bitops.h: wrapping math: use __unsigned_wrap
29dfe8ff437cb62f04fa232063a8e7fb20f5b448 [WIP] drivers/char/random.c: wrapping math: use __unsigned_wrap
20b76fd65ec0b0727ae683a9bc507dbf7734f8ef [WIP] arch/x86/platform/efi/efi_64.c: wrapping math: use __unsigned_wrap
eeab4c9c4da1c152ff18d2d8f846d4ad4d1651fb [WIP] fs/namei.c: hash math: use __unsigned_wrap and mul_wrap()
540a1889489d92f6ce709eb56ccb538665b0183d [WIP] kernel/cgroup/cgroup.c: hash math; use __unsigned_wrap
b1d32a8b7fcfc2a9f0772e84f136621cd30a1848 [WIP] include/linux/stringhash.h: hash math: use __unsigned_wrap
676caa6fe4109e884b6c13fac4d9289ef2c78d16 [WIP] include/linux/percpu-defs.h: negated variable: use sub_wrap()
e9fdfb67e0e9050fc96e1c9fd8d44e11d5f44c3e [WIP] kernel/events/core.c: wrapping math: use __unsigned_wrap
f867bbb35268b911ead61a7fb24d3fd2ee45e439 [WIP] arch/x86/include/asm/word-at-a-time.h: wrapping math: use __unsigned_wrap
e6a84cf71c332738e1f7b754b4886563aa51b110 [WIP] include/linux/jhash.h: wrapping math: use __unsigned_wrap
881ea0bb652dde93119683e38b4e36cb572a843f [WIP] drivers/acpi/acpica/dsutils.c: loop bounds: use __unsigned_wrap
1e18f3176d9cee539e66c4b2d110e40730f8dada [WIP] drivers/acpi/acpica/exmisc.c: wrapping math: use __unsigned_wrap
0dd858b41c391c2a69de57a4eb22b58e165c2256 [WIP] net/netlink/af_netlink.c: underflow bug?: report
f4a591047bd25f377dc129766e89086948c2112b [WIP] net/core/skbuff.c: wrapping math: use __unsigned_wrap
09a8fb618b32bb12fb5737d381e5760cb96c7dd1 [WIP] drivers/char/hpet.c: wrapping math: use __unsigned_wrap
b589793afb460ccb90289accd897f9e4619450cd [WIP] kernel/time/timekeeping_internal.h: wrapping math: use __unsigned_wrap
850c398ac16b3633270a08f7820cf484b7f835d2 [WIP] security/keys/keyring.c: wrapping math: use __unsigned_wrap
6badf78e4f61f7973f27048e5b9e6a491579ac6d [WIP] drivers/pnp/resource.c: post decrement: refactor
e1e553f13f508aedc1bc4cd0b90c3150c82209ae [WIP] fs/inode.c: wrapping math: use __unsigned_wrap
dbe498cc8457ae6b2d0e3dc0aea6710e3d96d068 [WIP] fs/buffer.c: wrapping math: use __unsigned wrap
f2cc12e5e6bdcdd76367ce5097b1cbed3a5ed6e4 [WIP] block/blk-timeout.c: wrapping math jiffies: use __unsigned_wrap
b151729367eb4accd39d278a531b80e3793fb28b [WIP] net/core/link_watch.c: wrapping math jiffies: use __unsigned_wrap
7c97b51281e373a5d190201c10c580325d4430df [WIP] drivers/rtc/lib.c: wrapping math: use __unsigned_wrap
f298272679e3af3fa49a454c003819d9efb438b8 [WIP] drivers/base/power/trace.c: wrapping math hash: use __unsigned_wrap
259c9260c894637346bf3d04f69f0d0ffecd781d [WIP] fs/ext4/hash.c: wrapping math hash: use __unsigned_wrap
dab709a0b048a8fb84876ff6e5a25fcb589f81e9 [WIP] arch/x86/entry/vdso/vma.c: wrapping math: use __unsigned_wrap
d71dc320b8c10c2e4f339b4a382ee5d4d44955e7 [WIP] fs/exec.c: negative offsets: use sub_wrap()
1514171a824379d4a4fd2509ed23c9cb49e17307 [WIP] fs/pipe.c: negative offsets: use sub_wrap()
be8b7d43a0882a04027585ac9675551928cd8b7f [WIP] include/net/arp.h: wrapped math hash: use __unsigned_wrap
748496da4968bcff1bd3958b9933b5e102d29f6d [WIP] net/netfilter/nf_conntrack_core.c: negative offsets: use sub_wrap()
de1cbc2b99579aee4fd9e95f12b6b0b1f4b09b48 [WIP] include/linux/random.h: wrapping math: use __unsigned_wrap
56f6a079d5131d56565324d1212ec591d54ffacc [WIP] net/unix/af_unix.c: negative offsets: use __unsigned_wrap
4c089c8cf59192870f47816e9aba2b0eaf3ee67a [WIP] fs/jbd2/transaction.c: wrapping math jiffies: use sub_wrap()
a9ec80099e42285553daefafaf5426b0fb607e4f [WIP] net/core/gro.c: negative offsets: use __unsigned_wrap
f8718ece62dcf1bfdb6667dd18285cc84cd9109f [WIP] arch/x86/lib/csum-partial_64.c: wrapping math: use __unsigned_wrap
9fafa1a6b7d93651df2cb56bc143a6c8aed79a51 [WIP] fs/namespace.c: wrapping counter: use inc_wrap()
d42caec67480f36e5a5088ffdf5b44725f252136 [WIP] include/net/ndisc.h: wrapping math hash: use __unsigned_wrap
cb12f919b961b9557cc16c25c48bf6225a69ccf1 [WIP] net/ipv4/fib_trie.c: wrapping negative: use __unsigned_wrap
3d37e40c84f68f3a4c6ef465e7d0748c6846ee61 [WIP] net/core/dev.c: wrapping math: use sub_wrap()
2ff59ff4b95e4deb2706dc7930395ec8ac1a5e19 [WIP] net/ipv4/udp.c: wrapping math random: use __unsigned_wrap
be10223de0bc24395de4535b88a5e9d7dd68fd35 [WIP] include/linux/skbuff.h: negative offsets: use sub_wrap()
19fe95695010668700870ccf915cc09b8b006fb6 [WIP] net/core/neighbour.c: wrapping math jiffies: use __unsigned_wrap
ba8d5c7077a6d1a4b6fc063fc56741b60df65be2 [WIP] kernel/time/ntp.c: wrapping math time: use add/sub_wrap()
301fab367ed92cdc32295f9043d2431d0aead8d2 [WIP] include/asm-generic/percpu.h: wrapping math: use *_wrap()
3dce87a431f7b0a1d95b435ba39c65581a235390 [WIP] arch/x86/include/asm/percpu.h: wrapping math: use add_wrap()
7a455f9a461cd8bf594aebcfa1de01f83842fa89 [WIP] arch/x86/events/core.c: wrapping math: use __unsigned_wrap
86810bfeb14be902722f7bf1d37e3d3993e485a0 [WIP] net/ipv4/route.c: wrapping math jiffies: use __unsigned_wrap
5fe5761bedb41e0cc67b03b583678294d8925247 [WIP] fs/jbd2/commit.c: wrapping math: use __unsigned_wrap
0478067965fcb1f4f8fe746dd5dddbb86eefb110 [WIP] kernel/printk/printk_ringbuffer.c: negative offsets: use __unsigned_wrap and add_wrap()
afccddca284a609b353005cfb74415fd355b2402 [WIP] arch/x86/include/uapi/asm/vsyscall.h: negative constant: use ULONG_MAX
fa8018a6d41883499e5bcb2ea1e8e4245ab8bb09 [WIP] arch/x86/kernel/cpu/mtrr/generic.c: negation: use sub_wrap()
e0b191fb9b794a981b4c86e20ce85712c837ac31 [WIP] net/ipv4/fib_trie.c: wrapping decrement bug?: use dec_wrap()
c516116fd8334d3fda83d2bcb33714d261ae3019 [WIP] include/net/netlink.h: wrapping math: use sub_wrap()
2c7540e454d139044e640cc25f2b1e7c941a7d30 [WIP] include/linux/skbuff.h: wrapping math bug?: use add_wrap()
5a5a75f60ca38f450c431c79fb98d785a8c67f42 [WIP] net/ipv4/inet_hashtables.c: wrapping math: use __signed_wrap
6142396983700bfe288457a631cd2208604bb05c [WIP] include/net/tcp.h: wrapping math hash: use __unsigned_wrap
c172b03cd383e7cdb311a72b1d2c803370afacfd [WIP] net/ipv4/tcp_metrics.c: wrapping math counters: use __unsigned_wrap
7e2643566cab2d550f674cce98c965de0ed86c86 [WIP] net/ipv4/tcp.c: wrapping math: use inc_wrap()
04daefd1085537ba042f3f4f053f7a8f752e3d96 [WIP] fs/jbd2/journal.c: wrapping math: use __unsigned_wrap
0fd3d7081dfdf908b9ee5a1da787ee0bc94e4287 [WIP] include/linux/llist.h: member NULL test: use add_wrap()
d70d124597f8a2ac35ff95a7eee2ba608789de69 [WIP] net/ipv4/icmp.c: int cast math: use sub_wrap()
bf7c18b92d0d1ba33f847499daeab548cda0151f [WIP] include/net/tcp.h: wrapping math: use sub_wrap()
9df6bb8bf13e382c6d512902abe49b48c8474b97 [WIP] net/core/gro.c: wrapping math: use __unsigned_wrap
6e817d48420c97874ba41815d9520cf7fb688335 [WIP] net/ipv4/tcp_cubic.c: wrapping math: use __unsigned_wrap
1351d024e2f6fcca98208beee482d15d74f307d8 [WIP] net/ipv4/tcp_input.c: wrapping math: use __unsigned_wrap
9c8058864c559632a3a300175deac2cd259b9df5 [WIP] include/linux/module.h: wrapping math address: use sub_wrap()
df24b90e0cd94d7074a51b698a8999744f0a176d [WIP] net/core/scm.c: needless arithmetic: refactor
10084544723c799ede1aa41144b889919fb7818a [WIP] Makefile: mass UBSAN_WRAP_UNSIGNED disabling
148fb7438dd42c9be66eb464cdce0623e7b395f5 [WIP] kernel/Makefile: wrapping math: use per-target UBSAN_WRAP_UNSIGNED
282177fd9610d0b6363274401664a8f5db1dba7f [WIP] kernel/hung_task.c: wrapping math jiffies: use __unsigned_wrap
bd28c79504398483ebec821e4a2ec0b1348f8c09 [WIP] kernel/sysctl.c: negative unsigned variable: use sub_wrap()
dfc9017fdc0659c225e73ca14a400cfaef4893ef [WIP] kernel/static_call_inline.c: wrapping math address: use __unsigned_wrap
6bc0f661febe1f593a0adb260f15c2cdeed8e6a5 [WIP] kernel/fork.c: wrapping math counter: use __unsigned_wrap

--===============4671708180399492190==--
