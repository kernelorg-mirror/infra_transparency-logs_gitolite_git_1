From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 12 Dec 2020 03:50:02 -0000
Message-Id: <160774500280.24883.7367341849045623434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: f1ee4b142977b2394c509bfee58f358b5a10bdc0
    new: b6cc915c48a6ac64ae38667e8739aa9d41083e89
    log: |
         2427f53a00e933c280c107849110a1721415c541 fs: make unlazy_walk() error handling consistent
         a9c557831a6238d89f1eddfe0920d5b4684c505c fs: add support for LOOKUP_NONBLOCK
         cae472f6341bbee811c5b1fc380b8d820dc7d2bf fs: add mnt_want_write_trylock()
         456162ee52765704a2ee8332f5f47b003eae7cba fs: honor LOOKUP_NONBLOCK for the last part of file open
         485627183e20b71dd502bf85a9feb57f640ffa07 fs: expose LOOKUP_NONBLOCK through openat2() RESOLVE_NONBLOCK
         b6cc915c48a6ac64ae38667e8739aa9d41083e89 io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         
