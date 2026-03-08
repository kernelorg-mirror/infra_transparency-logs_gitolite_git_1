Content-Type: multipart/mixed; boundary="===============5851811564378598405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 08 Mar 2026 11:25:20 -0000
Message-Id: <177296912026.3313211.7412383278421879348@gitolite.kernel.org>

--===============5851811564378598405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/uapi-ucontext
    old: 8587c5d9052001aac2c6506ea382fbd59e4ef184
    new: 1a122f38e5ce0abdc67e4dd182a7070244ac7e2f
    log: revlist-8587c5d90520-1a122f38e5ce.txt

--===============5851811564378598405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8587c5d90520-1a122f38e5ce.txt

102d712ded3ef2ee5b38ee6afa686aff63afd444 kconfig: Error out on duplicated kconfig inclusion
8830b2e5907325bd80543bf6001f80819f5cbfc5 Documentation/llvm: drop note about LLVM=0
7239ae5331ae077c2621740a5db89e65611182cd tools/build: Reject unexpected values for LLVM=
258a54e8d0d7aa444176442b4635e5d6d8ff52be hexagon: uapi: Fix structure alignment attribute
2eb56f02c5bfa142efb141b7f28f8e3271419b03 kbuild: uapi: test linux/bpf_perf_event.h on powerpc
ccdc05d8415a34f9bc9588ed5b693cb69cd2cfda kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
b5faae75b2dc89a1113ed19dd4a53bdf6bc5459c kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
0d9fbb6e5791996dd0ea9d32e7765a951ad4ec6f kbuild: uapi: only use dummy-include for headers which use libc
74c5bcecbc0860848906a7b9b59271cb31f13306 kbuild: uapi: provide stub includes for some libc headers
4e4b0ee140b1fd66eb55ceeef1447f79eef6429e kbuild: uapi: use custom stub headers instead of libc ones
51caf638435ae9c7ccd4c995c028adc4f0710bbf kbuild: uapi: simplify libc dependency logic
c1b3651c70504141157201f7a77850ef5489121a kbuild: uapi: remove now unneeded guard headers
f3fead1ce6a8935dd13e906ab0c4982eeca476c2 kbuild: Consolidate C dialect options
c14d8386b0a38d45a4345f556d6491be3594cf8e kbuild: Use '-fms-anonymous-structs' if it is available
127b003d37f8d406e6695e1d07ecb0c6ba83086d EDITME: cover title for uapi/ucontext
1a122f38e5ce0abdc67e4dd182a7070244ac7e2f ucontext

--===============5851811564378598405==--
