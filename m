From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 27 Nov 2023 18:18:06 -0000
Message-Id: <170110908690.20375.14560432085238215782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 19b93e634cff09b45c7825804ff65ed4b58b631f
    new: 4b622deb08dcf34450bdda1847029656eb7b4539
    log: |
         2d8b97409f8bfbfffa61745db8eb4c3e2bc8459f dm vdo wait-queue: add proper namespace to interface
         a5b6952e2efe64cb1d27ff8aeb982abb5bac20e3 dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
         69601a1305b60c9183989ad032786cbe1984841b dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
         7fda50dfd7339d2712b3327f7dc40bfb2aaa03b5 dm vdo block-map: optimize enter_zone_read_only_mode
         029fae182f9292cc477a666d5b434773b8a10fac dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
         18d7081be72790c02d7dadc7f9f7c3690476523e dm vdo dedupe: switch to using int-map instead of pointer-map
         400ae765a08a2954ef5724bc2821422bcedc441a dm vdo int-map: rename functions to use a common vdo_int_map preamble
         4b622deb08dcf34450bdda1847029656eb7b4539 dm vdo int-map: remove unused parameter from vdo_int_map_create
         
