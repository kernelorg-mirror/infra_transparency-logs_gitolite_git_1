From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 05 Jun 2026 13:08:54 -0000
Message-Id: <178066493461.3064662.13660431171807388575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-rcu
    old: 42b8dbeac24ba2a0f4119ae858df3dcb84c3a0b5
    new: 1e4d65727c917356c55f164e706fb7a06d52f3df
    log: |
         7594302d9ddd9f198173a658250e7b7debc6ed76 kbuild: rust: rename flag to `-Zdebuginfo-for-profiling` for Rust >= 1.98
         03e8578813157c74d9f7033bd797b3939f2facd6 rust: sync: add #[must_use] to GlobalGuard and GlobalLock::try_lock
         735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
         4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
         38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
         bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
         738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
         ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
         02f1327d06584ce2e6decb9598acddf7c8e82c45 rust: rcu: add RcuBox type
         f97388af24a98934b766c9c8485e5c0bcd382245 rust: maple_tree: add load_rcu()
         1e4d65727c917356c55f164e706fb7a06d52f3df rust: rcu: Introduce RcuFreeBox
         
