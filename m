Content-Type: multipart/mixed; boundary="===============1859453832016923583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 23 Nov 2020 18:14:15 -0000
Message-Id: <160615525553.16651.15937845977604429392@gitolite.kernel.org>

--===============1859453832016923583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: cb28e995f26e1a55f1acf8cd632c2f1d63936cbb
    new: bcedcefe67697cb6d3ad1047c8d9ccbd463c5bb6
    log: revlist-cb28e995f26e-bcedcefe6769.txt

--===============1859453832016923583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb28e995f26e-bcedcefe6769.txt

89f3238fcfc06c26ad85641dec6790c78907e13e ipv6: fix sparse warning on rt6i_node
9cb992076cab66d15eb31812ff0f1860e42c1f29 x86/fsgsbase/64: Report FSBASE and GSBASE correctly in core dumps
cb38bd793d16affdf2359e283b5af6c43b0501c7 nfsd: Fix general protection fault in release_lock_stateid()
a3e07544266e0e344313443717403896722cac67 tty: improve tty_insert_flip_char() fast path
9124be719f8184ff8d6a4cdb96030b5b15e7eda4 tty: improve tty_insert_flip_char() slow path
1582accee9baa8bbc253360b1a83ffaace7291f6 tty: fix __tty_insert_flip_char regression
b4080375454c8d189651c4e2a3a59ae6460bee16 scsi: megaraid_sas: Check valid aen class range to avoid kernel panic
a6a52cd0b5123c107208ea22f5b80ae24811b30e bcache: do not subtract sectors_to_gc for bypassed IO
74c6c9ac75f23570370d1f403b8f51c2b6711caf ftrace: Fix memleak when unregistering dynamic ops when tracing disabled
fbfba85c23077a121a9406f90dd591a94e5b6409 crypto: talitos - Don't provide setkey for non hmac hashing algs.
42a18d8de438eb1424a77bdfd9609386981bfb17 arm64: fault: Route pte translation faults via do_translation_fault
01fa6a37a311fffa9cd9ed9fb1f1fb7df4757915 btrfs: fix NULL pointer dereference from free_reloc_roots()
f3117e6e3883cad6d029e6766660f2ad3e947a26 dmaengine: mmp-pdma: add number of requestors
53288c5395995effb9545f7922125f9c1354011d iio: adc: hx711: Add DT binding for avia,hx711
e998f33da5759940e888b62d80730a0910c5ee0d ASoC: dapm: fix some pointer error handling
bcedcefe67697cb6d3ad1047c8d9ccbd463c5bb6 bridge: netlink: register netdevice before executing changelink

--===============1859453832016923583==--
