From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 03 Jul 2024 21:34:59 -0000
Message-Id: <172004249900.808.10156485771136687025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/test
    old: 29e45afd8d6abf7a67dab5db0ab1cfbc388daefe
    new: a8a9dc20673655fb121702f4c88f459fc7c344aa
    log: |
         b25acc08c68fb6769168a58914ea07e6d051148e hw/qdev: Remove opts member
         f913b4c065f89f9132f11d6c0aa41ba592f8f82e Revert "tests/qtest/vhost-user-test: add a test case for memory-backend-shm"
         de733e3c2a7d4dbbb13cf582854310c19959dd32 Revert "tests/qtest/vhost-user-blk-test: use memory-backend-shm"
         cdd6247f6597e670601bb2839eed2bee74e11b3f Revert "hostmem: add a new memory backend based on POSIX shm_open()"
         a9fc5fff7ced88a10641a76dc47d9562c28173fc Revert "contrib/vhost-user-blk: enable it on any POSIX system"
         77590d1f642476079978ee6eceaddee8b7bc3315 Revert "libvhost-user: enable it on any POSIX system"
         a8a9dc20673655fb121702f4c88f459fc7c344aa Revert "vhost-user: enable frontends on any POSIX system"
         
