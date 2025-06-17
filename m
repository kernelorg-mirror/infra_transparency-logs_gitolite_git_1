From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 17 Jun 2025 18:36:00 -0000
Message-Id: <175018536084.3872864.17086396629143396518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v5
    old: e04c78d86a9699d136910cfc0bdcf01087e3267e
    new: 6e089b70114bcbd57b211418164cc9b690b163dd
    log: |
         c0e122956919d984de3087aa577db33fb7b3de34 rust: Introduce atomic API helpers
         b598be146994b710a24e013b5390a20ceb4a948a rust: sync: Add basic atomic operation mapping framework
         313bf81b2bd18253f7732619fcfaf2f220ff2e72 rust: sync: atomic: Add ordering annotation types
         3cea22bb6fb6b16e3dbb93d9a642df1a07ff97c9 rust: sync: atomic: Add generic atomics
         e9a102dda92d40dfd3d72e444192bc8b03eb1ca9 rust: sync: atomic: Add atomic {cmp,}xchg operations
         0fe3dec5c2734a9e8a5639599f35119c35a76931 rust: sync: atomic: Add the framework of arithmetic operations
         d4ab2e9123305004cba51e98882c6b6744d97a85 rust: sync: atomic: Add Atomic<u{32,64}>
         074ec9e2d84d84e4318ac9ec2f3b04d574e2920e rust: sync: atomic: Add Atomic<{usize,isize}>
         1fd588f1d52c8bfca895da77296a165ff712cfb9 rust: sync: atomic: Add Atomic<*mut T>
         6e089b70114bcbd57b211418164cc9b690b163dd rust: sync: Add memory barriers
         
