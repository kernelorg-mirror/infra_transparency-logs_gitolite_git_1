Content-Type: multipart/mixed; boundary="===============3257603122922381140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Mon, 12 Oct 2026 04:43:13 -0000
Message-Id: <179178019340.47618.16210440174860438838@gitolite.kernel.org>

--===============3257603122922381140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 2dee3d3adcadcc57d62ba6608cd02f50b0c10264
    new: 7f728dbe5ddf44d4e9cad9fbfbdc9f8c4a3eb0b1
    log: revlist-2dee3d3adcad-7f728dbe5ddf.txt

--===============3257603122922381140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dee3d3adcad-7f728dbe5ddf.txt

82134823a07b4f45096a287f790c169511859617 MAINTAINERS: add Alice Ryhl as co-maintainer for Rust [ALLOC]
125a931f9d7f0fd93037f1c8c8154ab5b19678c8 rust: time: warn and assert out-of-range input in fsleep() and udelay()
6a8e2c63f2fece3828ac09e4e434666de842acfe rust: time: rename ClockSource trait to ClockId
4ebfdb2c8b28eb8ef85b4e4ce65e55bd5a4df8d5 rust: bindings: set HZ to CONFIG_HZ
a9aba476d42df2537403f97f185a2b1979d0dd97 rust: time: add Delta::to_jiffies_timeout() for timeout conversion
2ea0119f72dba597aa8a98cbdb72c564bfc5cb38 rust: hrtimer: document handle based design rationale
d190aa209416f6d6d7bdaffffaaab2af5d3ccdec rust: alloc: allow different error types in `KBox::pin_slice`
6e8339118040f24ebcc21db22c9c1b7398b7e39e rust: alloc: add `NumaNode::id()` accessor
334238e68398bd4e1e84a0b2931a71129100ef6a Merge tag 'alloc-7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
0d6d7ab3d4f42b840dfa6057b9c7026d2b8018f8 Merge tag 'rust-timekeeping-for-v7.4-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
4608d8d060bff286b62fdf64f708e20d5b1f7576 MAINTAINERS: add entry for the Rust `bug` module
14555c134dc99db8d01594c7ea4e470dbc5af615 rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
e7bb2637a2b79f3531a402d9c6929abc39216630 rust: sync: add const constructor for raw_spinlock_t
69de878b841a78e5a65a0c5af10ecac9fc9d024b rust: add pr_*_ratelimited! macros for printing
7f728dbe5ddf44d4e9cad9fbfbdc9f8c4a3eb0b1 rust_binder: use pr_*_ratelimited! for printing

--===============3257603122922381140==--
