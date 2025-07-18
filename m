From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 18 Jul 2025 00:01:06 -0000
Message-Id: <175279686610.1098947.9654301878243755586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v8
    old: 703fac1ede11c924446a1a6ea81fd54b8519cdde
    new: 8f2f8a074c5457f3220914d87887ea008e68d228
    log: |
         cf634842a992799848b70e5b13242aacb6d202a0 rust: sync: Add basic atomic operation mapping framework
         b290f836b2a4e240937485005c248a676f5bcc0b rust: sync: atomic: Add ordering annotation types
         8c85d41e549cf0cb0ad530dac053689e72ca2671 rust: sync: atomic: Add generic atomics
         c4d0c5c06576ba3dcf4d626d9b81f82ac50d3668 rust: sync: atomic: Add atomic {cmp,}xchg operations
         e39674f5bbbb447e5641885fea897e89bea9d358 rust: sync: atomic: Add the framework of arithmetic operations
         6a37015075b1ba8a5e915f47ae91e2c9b934bb1d rust: sync: atomic: Add Atomic<u{32,64}>
         25c0c1ca78b47f09a68cacab45daa836230aa613 rust: sync: atomic: Add Atomic<{usize,isize}>
         8f2f8a074c5457f3220914d87887ea008e68d228 rust: sync: Add memory barriers
         
