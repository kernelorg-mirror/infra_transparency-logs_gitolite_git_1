Content-Type: multipart/mixed; boundary="===============7883001714446175609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Sep 2025 11:49:13 -0000
Message-Id: <175681375398.2888250.16715062796621278444@gitolite.kernel.org>

--===============7883001714446175609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 2a0614522885b136e9e650791c794dd49abb5b31
    new: 34585dc649fb255b40075dab56af063c1bfc9933
    log: revlist-2a0614522885-34585dc649fb.txt
  - ref: refs/heads/for-next
    old: 5c5c3ab82276a6370ec81afec2e51e7123a0ea8c
    new: e1d7418e7faf0622812a8a4de08d2d8245dd76d2
    log: revlist-5c5c3ab82276-e1d7418e7faf.txt

--===============7883001714446175609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0614522885-34585dc649fb.txt

d5d060d624e34c6ce1748a157cf2391e49af2a54 rust: str: normalize imports in `str.rs`
87482d6d9104d087935592ebbf52b70f8a777c47 rust: str: allow `str::Formatter` to format into `&mut [u8]`.
8c5ac71cf19bc8a2ad5bc905d1fd3191d887d469 rust: str: expose `str::{Formatter, RawFormatter}` publicly.
cdde7a1951ff0600adc45718ba251559e4d3fd7c rust: str: introduce `NullTerminatedFormatter`
b1dae0be89278348e2c99ddca820d91292856b10 rust: str: introduce `kstrtobool` function
60e1eeed8b53f65ef7919fd3f79cc9b7f20795c5 rust: configfs: re-export `configfs_attrs` from `configfs` module
f4b72f1558be1e2b173b6b1f93c09dc668592a26 rust: block: normalize imports for `gen_disk.rs`
c3a54220b54a1bda0662f0e7ab90ffabf5036d50 rust: block: use `NullTerminatedFormatter`
f52689fcd8a2f78436b57d10ba742455431885a0 rust: block: remove `RawWriter`
8c32697c4edd4180bc90d367e54fb64490c230c6 rust: block: remove trait bound from `mq::Request` definition
19c37c91b4a0ff7abfc3dcfe165d1377939469ac rust: block: add block related constants
edd8650691c374bdce133af1b25ff4f3496f489f rnull: move driver to separate directory
d969d504bc13b2f0c1f208e009e73f2625b421c0 rnull: enable configuration via `configfs`
90d952fac8ac1aa6cb21aad7010d33af4d309f4a rust: block: add `GenDisk` private data support
bde50e28f7c5fe874112fe9d98e84873548fa8de rust: block: mq: fix spelling in a safety comment
4ec052841a545297a276e833817990f0e13b1b32 rust: block: add remote completion to `Request`
34585dc649fb255b40075dab56af063c1bfc9933 rnull: add soft-irq completion support

--===============7883001714446175609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5c3ab82276-e1d7418e7faf.txt

37500634d0a8f931e15879760fb70f9b6f5d5370 io_uring/net: correct type for min_not_zero() cast
09e3f3470f941b28178decf8c06a3d1440b34e66 Merge branch 'for-6.18/io_uring' into for-next
d5d060d624e34c6ce1748a157cf2391e49af2a54 rust: str: normalize imports in `str.rs`
87482d6d9104d087935592ebbf52b70f8a777c47 rust: str: allow `str::Formatter` to format into `&mut [u8]`.
8c5ac71cf19bc8a2ad5bc905d1fd3191d887d469 rust: str: expose `str::{Formatter, RawFormatter}` publicly.
cdde7a1951ff0600adc45718ba251559e4d3fd7c rust: str: introduce `NullTerminatedFormatter`
b1dae0be89278348e2c99ddca820d91292856b10 rust: str: introduce `kstrtobool` function
60e1eeed8b53f65ef7919fd3f79cc9b7f20795c5 rust: configfs: re-export `configfs_attrs` from `configfs` module
f4b72f1558be1e2b173b6b1f93c09dc668592a26 rust: block: normalize imports for `gen_disk.rs`
c3a54220b54a1bda0662f0e7ab90ffabf5036d50 rust: block: use `NullTerminatedFormatter`
f52689fcd8a2f78436b57d10ba742455431885a0 rust: block: remove `RawWriter`
8c32697c4edd4180bc90d367e54fb64490c230c6 rust: block: remove trait bound from `mq::Request` definition
19c37c91b4a0ff7abfc3dcfe165d1377939469ac rust: block: add block related constants
edd8650691c374bdce133af1b25ff4f3496f489f rnull: move driver to separate directory
d969d504bc13b2f0c1f208e009e73f2625b421c0 rnull: enable configuration via `configfs`
90d952fac8ac1aa6cb21aad7010d33af4d309f4a rust: block: add `GenDisk` private data support
bde50e28f7c5fe874112fe9d98e84873548fa8de rust: block: mq: fix spelling in a safety comment
4ec052841a545297a276e833817990f0e13b1b32 rust: block: add remote completion to `Request`
34585dc649fb255b40075dab56af063c1bfc9933 rnull: add soft-irq completion support
e1d7418e7faf0622812a8a4de08d2d8245dd76d2 Merge branch 'for-6.18/block' into for-next

--===============7883001714446175609==--
