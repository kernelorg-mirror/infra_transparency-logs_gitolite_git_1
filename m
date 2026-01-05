Content-Type: multipart/mixed; boundary="===============3511039070456237464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 05 Jan 2026 15:39:03 -0000
Message-Id: <176762754316.2323942.9992646411662538524@gitolite.kernel.org>

--===============3511039070456237464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 1a0117dc28d5ec0bd7d13a4ee6604f72ccf0c281
    new: cd2b262c30f2d995674bad8b82222152a50ec19f
    log: revlist-1a0117dc28d5-cd2b262c30f2.txt

--===============3511039070456237464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a0117dc28d5-cd2b262c30f2.txt

3be9581e475756150bd6b399030d62d97c62a68d rust: blk: Add __rust_helper to helpers
414b9c355e8a22b2ceab5c4df1b31344f3ce1955 rust: completion: Add __rust_helper to helpers
eb67dc6ae8d985c900f9017ea9350a42c0141905 rust: cpu: Add __rust_helper to helpers
5a73d2c397f351e8ff566fa726a44b34e0070c9e rust: processor: Add __rust_helper to helpers
6cb0d28962db77cf152299764515f95976842fcd rust: rcu: Add __rust_helper to helpers
b2f20e08424f569f3d6ddbc434d1112aece6c465 rust: refcount: Add __rust_helper to helpers
6fd491eed38b61d2847c28d53746a2ce421e4cf8 rust: sync: Add __rust_helper to helpers
c7d1afe83d584cd05deb9cb3f5b362bcf84282c7 rust: task: Add __rust_helper to helpers
5364200f428f158dfad05f675733e26679f009e8 rust: time: Add __rust_helper to helpers
5512019f7bcfe0a40d988edbb76844afd7439ba2 rust: wait: Add __rust_helper to helpers
ce9638fa44f9c0006469975a0ff96fffe2d672e4 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
429ea3efae3909a79c2e2c1ba24a7614c0d80ced rust: helpers: Generify the definitions of rust_helper_*_xchg*
f456bb405d9df7a85c765c2104f5a852ef274936 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
4b6345557df02dcf5d7376dcaef7022286b429a3 WIP: rust: sync: atomic: Add Atomic<*mut T> support
cd2b262c30f2d995674bad8b82222152a50ec19f rust: sync: rcu: Add RCU protected pointer

--===============3511039070456237464==--
