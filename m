Content-Type: multipart/mixed; boundary="===============1906293717522074282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Mon, 16 Mar 2026 12:36:52 -0000
Message-Id: <177366461222.1073946.916657892044049517@gitolite.kernel.org>

--===============1906293717522074282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/kbuild-for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: dc3b90751d6ffa8865e09a81645a539b9de6d642
    log: revlist-6de23f81a5e0-dc3b90751d6f.txt

--===============1906293717522074282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-dc3b90751d6f.txt

102d712ded3ef2ee5b38ee6afa686aff63afd444 kconfig: Error out on duplicated kconfig inclusion
8830b2e5907325bd80543bf6001f80819f5cbfc5 Documentation/llvm: drop note about LLVM=0
7239ae5331ae077c2621740a5db89e65611182cd tools/build: Reject unexpected values for LLVM=
47bca1cbf692b89defbf4db27495813f82d5e3ff hexagon: uapi: Fix structure alignment attribute
a8c9d3cc23b6564aa8898a9ba20b2abc7fc42eca kbuild: uapi: test linux/bpf_perf_event.h on powerpc
45bd8643c1a2e5e17e3436c4d8de2a67e16e64d6 kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
60a16beedf37db82edf39346fdc9e3916ab41994 kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
0ef1b7a66b604593c62a6375e4b6afa0a5f2e04a kbuild: uapi: only use dummy-include for headers which use libc
aad94ba683adc6ff7ff4e29ae48184b42782dd97 kbuild: uapi: provide stub includes for some libc headers
579f103fb9c570e54c81866627efb1ea1e00a26b kbuild: uapi: use custom stub headers instead of libc ones
510c7a57362d4620f66cf8a083363b8e20bd9778 kbuild: uapi: simplify libc dependency logic
febb5c81fa8df999e24877f6226f8cba9f06ce6a kbuild: uapi: remove now unneeded guard headers
ec4c28276c140a9338700041112f64f8d7ccc3e9 kbuild: Consolidate C dialect options
0d3fccf68d9873a3c824fb70be0dbb2c4642aa90 kbuild: Use '-fms-anonymous-structs' if it is available
dc3b90751d6ffa8865e09a81645a539b9de6d642 kbuild: Reduce the number of compiler-generated suffixes for clang thin-lto build

--===============1906293717522074282==--
