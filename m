Content-Type: multipart/mixed; boundary="===============3072162746534647639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Jan 2024 16:59:53 -0000
Message-Id: <170654759300.10419.15092861240769815114@gitolite.kernel.org>

--===============3072162746534647639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/overflow/enable-unsigned-sanitizer
    old: 3dae3e4044f1ae8d1903bfc5b413ab57e2d51129
    new: 5cbd2e2d0a54374525cec9a5a1167daf38feddee
    log: revlist-3dae3e4044f1-5cbd2e2d0a54.txt

--===============3072162746534647639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dae3e4044f1-5cbd2e2d0a54.txt

b45e6b2e537895a14af4914db364fcd0029cb1f7 locking/atomic/x86: Silence intentional wrapping addition
52a080cb47e41ffa03d8475e0d800c0142977e72 arm64: atomics: lse: Silence intentional wrapping addition
4602bae0be4ef62a489dc59374185253332bfe37 ipv4: Silence intentional wrapping addition
cbecf551be7dd46b9d227cd3ba8d0349023846e0 locking/atomic: Annotate generic atomics with wrapping
52ac7e528b439b396c3c4a0719882a0aa2df5bc8 [WIP] ubsan: Switch to signed-integer-wrap
5c6b854fc7f0c3823af4ab040a599243027df2ef [WIP] Makefile: mass UBSAN_WRAP_UNSIGNED disabling
1d08fc811d0abc50a85c5cbb42402564b846709e [WIP] kernel/Makefile: wrapping math: use per-target UBSAN_WRAP_UNSIGNED
dddae7009fc23b778dd0fbecb50b69c44dcddb58 [WIP] net/ipv4/: wrapping math: use UBSAN_WRAP_UNSIGNED
9465f6235d9df863543ea6e4fdc9146242b3f482 [WIP] net/core/: wrapping math: use UBSAN_WRAP_UNSIGNED
de47fdc2788f3b92b6292a87ddf94e9109e39027 [WIP] arch/x86/kernel/apic/: negative unsigned constant: use UBSAN_WRAP_UNSIGNED := n
e5397be5b855505e80bc9f9e1eaa12ed3a0a595f [WIP] arch/x86/mm/pat/set_memory.c: address translation: use UBSAN_WRAP_UNSIGNED := n
b564847bb67bdf7f8ef76cefc019aff157195bc3 [WIP] lib/zlib_deflate/: wrapping math: use UBSAN_WRAP_UNSIGNED := n
af45ea0dee551359136dce31a683d8e251df5d79 [WIP] lib/zstd/: wrapping math: use UBSAN_WRAP_UNSIGNED := n
ffd2052c59850b13dbfd72b9fa39a467dd16e876 [WIP] treewide: negative unsigned constant -1ULL: use U64_MAX
fb5d6bd4369e9d99c4547374aa6c47e3037c0dde [WIP] treewide: negative unsigned constant -1UL: use ULONG_MAX
c382cafc283ed45b00b52e99041790892e1ca6f9 [WIP] treewide: negative unsigned constant -1U: use UINT_MAX
18037951258c2bb7514efed0a5e2854cd36bddfd [WIP] treewide: while (var--): use for loop
29a678f1beec8c5adf63c48393bf94e3bff1919a [WIP] arch/x86/include/asm/page_64.h: wrapping math addresses: use __unsigned_wrap and *_wrap()
091a8f892d110f9a9ca12ea72fc3561a287ebb35 [WIP] include/linux/hash.h: wrapping math hash: use __unsigned_wrap
de774975ea0704efd1689236d0036f91ee4d97f7 [WIP] include/linux/bitmap.h: macro argument negation: use type_max()
8263660c533bde687d2f1275686d1cc9dc161841 [WIP] arch/x86/lib/kaslr.c: wrapping add: use __unsigned_wrap due to early boot
184d3d27fc3c4817ef5734fac1966674f9faf59f [WIP] include/linux/jiffies.h: wrapping jiffies: use sub_wrap()
5ab54b4a251772e6eaca013fbc3932258b3fa2cf [WIP] include/linux/compiler.h: add wrap: use __unsigned_wrap
a2a1549fdb3d6c41e8444c447bcd03c12db96c5c [WIP] include/linux/bitops.h: wrapping math: use __unsigned_wrap
02fed9eaf32ca0c66ca207423523add9815583a5 [WIP] arch/x86/platform/efi/efi_64.c: wrapping math: use __unsigned_wrap
3d68715cab4b3f833f1b31686c5980a9dec70bf7 [WIP] include/linux/stringhash.h: hash math: use __unsigned_wrap
0c182da3ed97b04f7402162901c578a6f6b8ecae [WIP] include/linux/percpu-defs.h: negated variable: use sub_wrap()
bc2f5a27064c4a49f7cccde399f9b4205299542a [WIP] arch/x86/include/asm/word-at-a-time.h: wrapping math: use __unsigned_wrap
9bc96b5547511273fadcb426bdc8906a2519e7e6 [WIP] include/linux/jhash.h: wrapping math: use __unsigned_wrap
7907aa1faca4907033fb2d64fbc9f7f712c9b024 [WIP] security/keys/keyring.c: wrapping math: use __unsigned_wrap
d9756ddf6dc9d6260f0e3c7b78a6b24dc486bc7d [WIP] block/blk-timeout.c: wrapping math jiffies: use __unsigned_wrap
bc4cbbd312990c7e93787911779027b9b31be0f7 [WIP] drivers/acpi/acpica/dsutils.c: loop bounds: use __unsigned_wrap
3e79dcccb4b342a7b42a18faf90040014fad60e7 [WIP] drivers/acpi/acpica/exmisc.c: wrapping math: use __unsigned_wrap
ea86b49c705ec3a57b96796c5ce5db4090696d42 [WIP] drivers/base/power/trace.c: wrapping math hash: use __unsigned_wrap
0524315d75df1e8439ad9f2ba245f20ffb1fbf16 [WIP] drivers/char/hpet.c: wrapping math: use __unsigned_wrap
c543d19a9aa9222a80b76a2be59abb51c0ecb313 [WIP] drivers/char/random.c: wrapping math: use __unsigned_wrap
750e7a464297a043af6cd72437cd929c6c9aebce [WIP] drivers/gpu/drm/i915/gem/i915_gem_execbuffer.c: math in uaccess: refactor
1988523a59c3e37b99e38932f7b4f2e111178780 [WIP] drivers/pnp/resource.c: post decrement: refactor
b62784bef350f970fdc5ca6758af205c38016454 [WIP] drivers/rtc/lib.c: wrapping math: use __unsigned_wrap
8fb5a8b8cc24580045861ab7363f8d2e387536c8 [WIP] drivers/virtio/virtio_ring.c: wrapping math index: use sub_wrap()
b416f9098514f7cbe7123e0518c33665f01cf7d0 [WIP] arch/x86/entry/vdso/vma.c: wrapping math: use __unsigned_wrap
914a289ddb465fa863cf41ae78897ecb61e6b3f1 [WIP] include/linux/random.h: wrapping math: use __unsigned_wrap
a86b967a969ff1898ba52f78c6dcd6d5b6fc7a20 [WIP] arch/x86/lib/csum-partial_64.c: wrapping math: use __unsigned_wrap
d5a6f9cb0d68407ac09b1a4b72bb16c3a2144c74 [WIP] include/asm-generic/percpu.h: wrapping math: use *_wrap()
ef341fb241454b950e310efdd75763462a25d9fc [WIP] arch/x86/include/asm/percpu.h: wrapping math: use add_wrap()
238fd1c606f2ec0b69da332941c85076dc7698f7 [WIP] arch/x86/events/core.c: wrapping math: use __unsigned_wrap
60c58929588b20b935d48d259a00ffbf421a785d [WIP] arch/x86/include/uapi/asm/vsyscall.h: negative constant: use ULONG_MAX
3df6b78b625da896368aa020fef457a1d2d32931 [WIP] arch/x86/kernel/cpu/mtrr/generic.c: negation: use sub_wrap()
19e707d55bc68d670d6e7d32455754261a05050e [WIP] include/linux/llist.h: member NULL test: use add_wrap()
b81a043f15b4bc89eb020fd8dac9fb79a2025e62 [WIP] include/linux/module.h: wrapping math address: use sub_wrap()
2aadc0cd3a57b0d08e88127dd74aa17769adea99 [WIP] fs/namei.c: hash math: use __unsigned_wrap and mul_wrap()
d31e404375c9168513428562d7f6b8aa97ab1911 [WIP] fs/inode.c: wrapping math: use __unsigned_wrap
3b49ddb0f0c6c759b6d1b37ab78da61e238504d1 [WIP] fs/buffer.c: wrapping math: use __unsigned wrap
c4273ec0b2fd710e8d580b1cb9bffdd15c822f04 [WIP] fs/exec.c: negative offsets: use sub_wrap()
0fa44734bd7bb15ab9d19d55903a2d16f4dc1f25 [WIP] fs/pipe.c: negative offsets: use sub_wrap()
130c1b2d159f3a739bbd08456a39dee288fb3ca4 [WIP] fs/namespace.c: wrapping counter: use inc_wrap()
4dddccecf706c8e2e1250a02bb906933378f4092 [WIP] fs/jbd2/transaction.c: wrapping math jiffies: use sub_wrap()
2861bea726943fdb2af89a3541509dc768a4a811 [WIP] fs/jbd2/commit.c: wrapping math: use __unsigned_wrap
5890c07b34d5a146a0a7a747965780ee5491384b [WIP] fs/jbd2/journal.c: wrapping math: use __unsigned_wrap
68a232a1da854ae41dd2fb8a26cf94d44ab32e25 [WIP] fs/ext4/hash.c: wrapping math hash: use __unsigned_wrap
fb55b09bc9bf6464ef4c9248f62daa076aabe9a8 [WIP] fs/ext4/namei.c: wrapping math hash: use __unsigned_wrap
71631693d98ac2ff2488fe372faf30bccf668e90 [WIP] fs/ext4/mballoc.c: wrapping math offsets: use __unsigned_wrap
b8aaef6cb295c3feca999ec0e9ffc0ae3923590a [WIP] fs/ext4/xattr.c: wrapping math offset: use dec_wrap()
52a234342ac4935124e4b60c76aefec49cf704cd [WIP] kernel/hung_task.c: wrapping math jiffies: use __unsigned_wrap
16d09008d73f97c2a5f24e0e2807fe58936ed21d [WIP] kernel/sysctl.c: negative unsigned variable: use sub_wrap()
647c335bd7f268450ae8cd0a7a35ba35fb7af7f6 [WIP] kernel/static_call_inline.c: wrapping math address: use __unsigned_wrap
9a8c064906b3d1c901e3b249ef5c4f97c7c82c36 [WIP] kernel/fork.c: wrapping math counter: use __unsigned_wrap
b680fb5e5d6f56d2ad2cd1d727ea33434b3b1d72 [WIP] kernel/fork.c: wrapping math counter: use inc_wrap()
dec4c5fe923f918485b8bb36d702bb70cb7b453e [WIP] kernel/cgroup/cgroup.c: hash math; use __unsigned_wrap
59f405985cb052be8e21315fe8188904d2ad823d [WIP] kernel/events/core.c: wrapping math: use __unsigned_wrap
98adbd93188f901d3254d9f4d8067fd7a3301506 [WIP] kernel/time/ntp.c: wrapping math time: use add/sub_wrap()
284464817a59b14f00d397bfbf1bf05683ed2f58 [WIP] kernel/time/time.c: variable underflow: use dec_wrap()
31dbbb6d2d28c974d605c5b50cb5e88b75cb88bb [WIP] kernel/time/timer.c: wrapping jiffies: use __unsigned_wrap
1266c9d3f4cd8c540b79f6f0e89b3f41aa466099 [WIP] kernel/time/timekeeping_internal.h: wrapping math: use __unsigned_wrap
48586a34874f1200cf60fdf43e2088a18a1f54e9 [WIP] kernel/time/timekeeping.c: wrapping math: use __unsigned_wrap
ba752fc7b8e716766c79ddf93cb85b9730076d89 [WIP] kernel/time/vsyscall.c: add wrap: use __unsigned_wrap
4ee02822e53ef1c3bd11d5440197dc8954eb3324 [WIP] kernel/printk/printk_ringbuffer.c: negative offsets: use __unsigned_wrap and add_wrap()
34329bbde5496b6a35b7ddb9f5dee11315718263 [WIP] net/sched/sch_generic.c: wrapping math offsets: use __unsigned_wrap
dcebea4eb0c15ed8514ddf365ba30d40a6dc6faa [WIP] net/netlink/af_netlink.c: underflow bug?: report
8412f3ebd26252cce0a3a3d7300474371644a0d1 [WIP] net/netfilter/nf_conntrack_core.c: negative offsets: use sub_wrap()
1b77eef61a0f7506cc40baddd7bea4e1fd9c6900 [WIP] net/unix/af_unix.c: negative offsets: use __unsigned_wrap
05f2b06292e0b90e64c81550bb5d2b5ea42d4931 [WIP] include/linux/skbuff.h: wrapping math bug?: use add_wrap()
30117594ad7ab92fd57b5dbd59faed124a97fea3 [WIP] include/linux/skbuff.h: negative offsets: use sub_wrap()
c515a7e7cd3f2a303e570a463226a3018bc41aea [WIP] include/net/arp.h: wrapped math hash: use __unsigned_wrap
8740b710cd9627edb80329222d327e292dc0c00b [WIP] include/net/netlink.h: wrapping math: use sub_wrap()
6b858bf6d19702927861ca64aad092ce893d386a [WIP] include/net/ndisc.h: wrapping math hash: use __unsigned_wrap
476ff910e61a096d524ff47ac42ce63ca8470dba [WIP] include/net/tcp.h: wrapping math hash: use __unsigned_wrap
5a39dd79861039eedf9046abaeab9a948fb27b9b [WIP] include/net/tcp.h: wrapping math: use sub_wrap()
c1b7133785c883b2a44f22f429db911602aa0315 [WIP] include/net/sch_generic.h: wrapping math: use __unsigned_wrap
78e9a120f1bc5801cd676ce3ae5be281f4fd65ac [WIP] net/ipv4/fib_trie.c: wrapping negative: use __unsigned_wrap
1517a44ec7040fb67f26d805ac09731244dc668b [WIP] net/ipv4/udp.c: wrapping math random: use __unsigned_wrap
0809b98784f10350501796d688d1aaa8dc86aab4 [WIP] net/ipv4/route.c: wrapping math jiffies: use __unsigned_wrap
572b2b52c2f2f71b9f8a6b3355eb334ba3fe6dea [WIP] net/ipv4/inet_hashtables.c: wrapping math: use __signed_wrap
92f1ef7f9d4c8c3a02c9630d210e6e8b6d8a2706 [WIP] net/ipv4/fib_trie.c: wrapping decrement bug?: use dec_wrap()
96e6e3619ec7f42a22d0bea9e12ecd6310b770a9 [WIP] net/ipv4/tcp_metrics.c: wrapping math counters: use __unsigned_wrap
3798db800a90790371e3768a827924aa32ef943d [WIP] net/ipv4/tcp.c: wrapping math: use inc_wrap()
5d279be6be783f320e106d17ae56b2df7087c4bb [WIP] net/ipv4/icmp.c: int cast math: use sub_wrap()
6aeb88d8fdea401630df48c25a2278b0489e29f4 [WIP] net/ipv4/tcp_cubic.c: wrapping math: use __unsigned_wrap
8d7fa68885a0cb91ed03c0dcb611a3120a61138e [WIP] net/ipv4/tcp_input.c: wrapping math: use __unsigned_wrap
e57b10cb75e64210b5cc2308e97dd4d1692e7b7b [WIP] net/core/skbuff.c: wrapping math: use __unsigned_wrap
d99f4404cafdd53004409a52dea11641908e1d94 [WIP] net/core/link_watch.c: wrapping math jiffies: use __unsigned_wrap
5ce1f46f18c63683a249be933a21b6a57fa05c32 [WIP] net/core/gro.c: negative offsets: use __unsigned_wrap
ed9321fb3b2663f54e97d5c1903b889f61c1d378 [WIP] net/core/gro.c: wrapping math: use __unsigned_wrap
7803cf4d8eea53dd6e9d2ce3a8572f6815cc82db [WIP] net/core/scm.c: needless arithmetic: refactor
1aa9bb5d14c1ac1e133613adf9a5ab60edcac7ad [WIP] net/core/dev.c: wrapping math: use sub_wrap()
5cbd2e2d0a54374525cec9a5a1167daf38feddee [WIP] net/core/neighbour.c: wrapping math jiffies: use __unsigned_wrap

--===============3072162746534647639==--
