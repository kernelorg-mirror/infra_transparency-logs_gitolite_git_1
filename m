Content-Type: multipart/mixed; boundary="===============4535174911242897084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 22 Dec 2024 11:43:30 -0000
Message-Id: <173486781018.1793036.3484744456069479073@gitolite.kernel.org>

--===============4535174911242897084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: abfdccd6af2b071951633e57d6322c46a1ea791f
    new: 630a9370164c231e9e81ec66256fc3351266dcac
    log: revlist-abfdccd6af2b-630a9370164c.txt

--===============4535174911242897084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfdccd6af2b-630a9370164c.txt

0d3547df6934b8f9600630322799a2a76b4567d8 locking/ww_mutex/test: Use swap() macro
e638072e61726cae363d48812815197a2a0e097f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
88a79e88a97cb9309bb48a472be2bf1316d40adc lockdep: Clarify size for LOCKDEP_*_BITS configs
bd7b5ae26618ad2bd6f6264e2cb6c5815d323e75 lockdep: Document MAX_LOCKDEP_CHAIN_HLOCKS calculation
8148fa2e022bae29f21bb9a2c4cc796334fd372b lockdep: Mark chain_hlock_class_idx() with __maybe_unused
3430600925859be3c8588b8220173758c7860e8c lockdep: Move lockdep_assert_locked() under #ifdef CONFIG_PROVE_LOCKING
9793c9bb91f1b05473bb6d4a2323a259ef00ff2e locking: MAINTAINERS: Start watching Rust locking primitives
15abc88057eeec052aefde897df277eca2340ac6 rust: sync: Add Lock::from_raw() for Lock<(), B>
daa03fe50ec376aeadd63a264c471c56af194e83 rust: sync: Make Guard::new() public
37624dde4768ec25d2f9798aa75bf32e18c0eae2 rust: sync: Add MutexGuard type alias
eb5ccb038284dc0e69822d71aafcbf7b57394aad rust: sync: Add SpinLockGuard type alias
fbd7a5a0359bc770e898d918d84977ea61163aad rust: sync: Add lock::Backend::assert_is_held()
630a9370164c231e9e81ec66256fc3351266dcac Merge tag 'lockdep-for-tip.20241220' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core

--===============4535174911242897084==--
