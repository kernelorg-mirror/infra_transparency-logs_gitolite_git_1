Content-Type: multipart/mixed; boundary="===============4335043449401633413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 06 Mar 2026 16:11:09 -0000
Message-Id: <177281346980.1215164.7387888512097807630@gitolite.kernel.org>

--===============4335043449401633413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-c
    old: 1e1a3922df39a1658944046f53511884864e1347
    new: 0e24d72b7819b3a5142507d142a909f647b9f550
    log: revlist-1e1a3922df39-0e24d72b7819.txt

--===============4335043449401633413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1a3922df39-0e24d72b7819.txt

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
b7de2d74fc8a9efbbcf56267a7cc0977d9577ec9 kbuild: uapi: also test UAPI headers against C++ compilers
0d960b44bfb5317f9201ea8f7175818f0a16330e kbuild: uapi: move some compiler arguments out of the command definition
fb0cb0f2d41731f8e37aaa52e62a579a218f8f78 kbuild: uapi: move all include path flags together
64a118148b66c8310640e53fb471cd7602ae3a63 kbuild: uapi: provide a C++ compatible dummy definition of NULL
0e24d72b7819b3a5142507d142a909f647b9f550 kbuild: uapi: also test UAPI headers against C++ compilers

--===============4335043449401633413==--
