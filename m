From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 05 Mar 2026 10:01:46 -0000
Message-Id: <177270490673.3648476.3839505734408917084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: 7239ae5331ae077c2621740a5db89e65611182cd
    new: c1b3651c70504141157201f7a77850ef5489121a
    log: |
         258a54e8d0d7aa444176442b4635e5d6d8ff52be hexagon: uapi: Fix structure alignment attribute
         2eb56f02c5bfa142efb141b7f28f8e3271419b03 kbuild: uapi: test linux/bpf_perf_event.h on powerpc
         ccdc05d8415a34f9bc9588ed5b693cb69cd2cfda kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
         b5faae75b2dc89a1113ed19dd4a53bdf6bc5459c kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
         0d9fbb6e5791996dd0ea9d32e7765a951ad4ec6f kbuild: uapi: only use dummy-include for headers which use libc
         74c5bcecbc0860848906a7b9b59271cb31f13306 kbuild: uapi: provide stub includes for some libc headers
         4e4b0ee140b1fd66eb55ceeef1447f79eef6429e kbuild: uapi: use custom stub headers instead of libc ones
         51caf638435ae9c7ccd4c995c028adc4f0710bbf kbuild: uapi: simplify libc dependency logic
         c1b3651c70504141157201f7a77850ef5489121a kbuild: uapi: remove now unneeded guard headers
         
  - ref: refs/heads/kbuild-next-unstable
    old: 7239ae5331ae077c2621740a5db89e65611182cd
    new: c1b3651c70504141157201f7a77850ef5489121a
    log: |
         258a54e8d0d7aa444176442b4635e5d6d8ff52be hexagon: uapi: Fix structure alignment attribute
         2eb56f02c5bfa142efb141b7f28f8e3271419b03 kbuild: uapi: test linux/bpf_perf_event.h on powerpc
         ccdc05d8415a34f9bc9588ed5b693cb69cd2cfda kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
         b5faae75b2dc89a1113ed19dd4a53bdf6bc5459c kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
         0d9fbb6e5791996dd0ea9d32e7765a951ad4ec6f kbuild: uapi: only use dummy-include for headers which use libc
         74c5bcecbc0860848906a7b9b59271cb31f13306 kbuild: uapi: provide stub includes for some libc headers
         4e4b0ee140b1fd66eb55ceeef1447f79eef6429e kbuild: uapi: use custom stub headers instead of libc ones
         51caf638435ae9c7ccd4c995c028adc4f0710bbf kbuild: uapi: simplify libc dependency logic
         c1b3651c70504141157201f7a77850ef5489121a kbuild: uapi: remove now unneeded guard headers
         
