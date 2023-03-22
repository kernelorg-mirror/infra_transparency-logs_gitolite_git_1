From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 22 Mar 2023 17:09:19 -0000
Message-Id: <167950495961.24536.3439357475705698460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: d3aa3e060c4a80827eb801fc448debc9daa7c46b
    new: a4183aa154954ed2d24bd593942c2b98956206fa
    log: |
         66a6ba7dca39df8e66327df2793916aa28c0c08d dm: split discards further if target sets max_discard_granularity
         79e1106a370eb7a3e10d529a04908f0e5f5ca729 dm bio prison v1: improve concurrent IO performance
         db364254e12ab32e5b7038359e7a4ca54a342ca8 dm bufio: remove unused dm_bufio_release_move interface
         7685293983e2b31e3d32903470f48bb97a21bf3d dm bufio: move dm_buffer struct
         b8637322b5ae966b131a96da6bf528a9904e3e51 dm bufio: improve concurrent IO performance
         252a44323b6ef5e3248d4621c12e394b1c62e47b dm bufio: move dm_bufio_client members to avoid spanning cachelines
         6d9742979da679e15114fe1f60a0606d2a451a05 dm bufio: rename buffer_cache struct to dm_buffer_cache
         a4183aa154954ed2d24bd593942c2b98956206fa dm thin: speed up cell_defer_no_holder()
         
