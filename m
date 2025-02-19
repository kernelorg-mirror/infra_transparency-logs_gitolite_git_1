Content-Type: multipart/mixed; boundary="===============2647643085592935745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 19 Feb 2025 14:15:48 -0000
Message-Id: <173997454872.2812620.12693138713612738250@gitolite.kernel.org>

--===============2647643085592935745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 8c76483cfb7db74cf08aed86da7d3d692260d81d
    new: d40fe03e8f6b4bca895c8a9695e3e858d4be19d1
    log: revlist-8c76483cfb7d-d40fe03e8f6b.txt

--===============2647643085592935745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c76483cfb7d-d40fe03e8f6b.txt

98f823c1cb2ac8c150bb8ea43497314c30cbe717 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
a33556ed2a752875398c2603c8e21ebdcfef1908 compiler-capability-analysis: Add test stub
c8802c98755ba6f2f01024c46433c49b524bc69c Documentation: Add documentation for Compiler-Based Capability Analysis
870dbb0096ef081720e45376e4d937da9f6daf0e checkpatch: Warn about capability_unsafe() without comment
ffcdc3fbdfd7e06abc9fec50d988343edc4f8f9d cleanup: Basic compatibility with capability analysis
04e3c10b70c0fbeb55bb2cb542cb02124b641330 lockdep: Annotate lockdep assertions for capability analysis
391d9f102e550e4fa19b70f22575321a421af5e2 locking/rwlock, spinlock: Support Clang's capability analysis
03cc12750754f8a794d329824adb34c26178b7de compiler-capability-analysis: Change __cond_acquires to take return value
250e2af03695e723948a816668a50b8c395b9726 locking/mutex: Support Clang's capability analysis
b3a2d76f2ad9bb3033b6e06450c9fc55326f9094 locking/seqlock: Support Clang's capability analysis
915de61fe3191465a53e9de6984a5f41a18813ae bit_spinlock: Include missing <asm/processor.h>
130825d1204c86058fff29a86bc7bdd51aa815bf bit_spinlock: Support Clang's capability analysis
b429884a9809b42dcaa3c43aafbf5d36fd40c000 rcu: Support Clang's capability analysis
ca1bc55d06c6cae64a598042699b86949606e993 srcu: Support Clang's capability analysis
b5cd4bec4765277ba4b7b0435b2d2530a36b0056 kref: Add capability-analysis annotations
e08f06b0da8b64c964338a2a3c68ab769f4eb524 locking/rwsem: Support Clang's capability analysis
a250617fceb664ff544bd47f6d0ec986caa867c5 locking/local_lock: Include missing <linux/irqflags.h>
b6d6a9dc89213358120b699f23e2b05a4d8493be locking/local_lock: Support Clang's capability analysis
42a14854e6f8d5bd16644960433be6cc0209f1cc locking/ww_mutex: Support Clang's capability analysis
1dfa4d21067ec65b9a80ed4a7244eb65238c70bf debugfs: Make debugfs_cancellation a capability struct
60354d0cd5538af67bd76c632590e3e37468ff7c compiler-capability-analysis: Remove Sparse support
20ef06eee2f78e842da0df134afdedb7cf571617 compiler-capability-analysis: Remove __cond_lock() function-like helper
24a91ce39fcd430ec05aae15907704d37857126d compiler-capability-analysis: Introduce header suppressions
5ff865d13030be2bf99826ee05f5538b40784578 kfence: Enable capability analysis
5fa2618b58ed2f99c9389658b6a5cea6ff1504fe kcov: Enable capability analysis
8ccda6172fd567b5b79ebe0132162924f3159131 stackdepot: Enable capability analysis
0c6a26ea7fda32c8cf295d4367e1ae03fcbd9e8c rhashtable: Enable capability analysis
ae4495713aa6e57f16a36dd11aa8ecb6bed836ad printk: Move locking annotation to printk.c
fb323019a3cdc44b57232983fc966f1b74d8a77b drivers/tty: Enable capability analysis for core files
805a59d59cb9087dc8d8c694e9180c036d8bb273 security/tomoyo: Enable capability analysis
d40fe03e8f6b4bca895c8a9695e3e858d4be19d1 crypto: Enable capability analysis

--===============2647643085592935745==--
