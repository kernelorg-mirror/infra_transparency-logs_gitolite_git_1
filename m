From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 13 Sep 2023 16:32:26 -0000
Message-Id: <169462274674.11827.9834326458135506858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cleanup
    old: 422db05413696dcfc3161a52c5c8f1880a16a925
    new: bbca19708859dff75c7d28b9cb73f114497d6f60
    log: |
         9fb2fc51e372e2e1f45ed3579c8ed69ead659df1 iov: Move iterator functions to a header file
         684b6296152c2845e9adb4a527b1ba148ad5a2e1 iov_iter: Add a kernel-type iterator-only iteration function
         b6cd84d1413db6e972edf847ec0a5b2951d6886b iov_iter: Make copy_from_iter() always handle MCE
         c01a6615de56e4eefe866c31e0076c03b2329b20 iov_iter: Remove the copy_mc flag and associated functions
         6f2798b3b89f0c119f29a7bd5a299cada5dbe50a iov_iter, net: Move csum_and_copy_to/from_iter() to net/
         bb6515e11ded50a67b11e07725206c712ad5e713 iov_iter, net: Fold in csum_and_memcpy()
         71c90555688e54adf63c533e67c60ade5bf361a3 iov_iter, net: Merge csum_and_copy_from_iter{,_full}() together
         27b8cca389f364dfa6fcb8879144c9f6b24a531e iov_iter, net: Move hash_and_copy_to_iter() to net/
         bbca19708859dff75c7d28b9cb73f114497d6f60 iov_iter: Create a fake device to allow iov_iter testing/benchmarking
         
