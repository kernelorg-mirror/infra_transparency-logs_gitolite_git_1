Content-Type: multipart/mixed; boundary="===============5990647420448245343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 12 Feb 2026 22:47:06 -0000
Message-Id: <177093642629.3265703.14742351412419798646@gitolite.kernel.org>

--===============5990647420448245343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 136114e0abf03005e182d75761ab694648e6d388
    new: 582a1ef360a05bff4350bbf6e383f61d26b804f0
    log: revlist-136114e0abf0-582a1ef360a0.txt

--===============5990647420448245343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136114e0abf0-582a1ef360a0.txt

11aa4a18094f04a8ba7e403c272a9a5d85c9c9fc tools/rtla: Remove unused function declarations
c219d4ee1d63b772d5fa8ed453b9cec18a9e2f6a rtla: Set stop threshold after all instances are enabled
a08e012e814d346c191726a877b18901c3bc204f tools/rtla: Add common_usage()
8cd0f08ac72e25e2a048c72d76730676ab0106f3 rtla/timerlat: Support tail call from BPF program
f967d1eca7d0bde7c896014577ea876096831c6e rtla/timerlat: Add --bpf-action option
0304a3b7ec9a207637ab6f360a41af5fb25e1f44 rtla/timerlat: Add example for BPF action program
5525aebd4e0c6f7d92ec1cb074218bbcf3d46f13 rtla/tests: Test BPF action program
fbb8ed6682f84e6e27c798a3117b0bcd4d0623c4 rtla/tests: Run Test::Harness in verbose mode
6627556c16fb1122e71110f57a90a961589ad8bf Documentation/rtla: Rename sample/ to example/
26e1a9bd4dd3c03336b608d8068f045d87c8ee6a Documentation/rtla: Document --bpf-action option
850cd24cb6d648262b994b99e189409b21a2c09b tools/rtla: Add common_parse_options()
28dc445919bf4019ffdaf65d94bf26ace25d4a5e tools/rtla: Consolidate -c/--cpus option parsing
edb23c8372222395fd4e4297240cbe2191425dbf tools/rtla: Consolidate -C/--cgroup option parsing
fd788c49a90328f5b2edaa87aa5af18648ade718 tools/rtla: Consolidate -D/--debug option parsing
76975581fb0eba03820fe312094981c995c225f9 tools/rtla: Consolidate -d/--duration option parsing
c93c25fca5ab3c27b42f1f941871209573c0b41b tools/rtla: Consolidate -e/--event option parsing
5cc90b14ee54591b890ad026ad5e01b2960c3a31 tools/rtla: Consolidate -P/--priority option parsing
0576be469ef18a9f3460f6f207183033ae8b90c5 tools/rtla: Consolidate -H/--house-keeping option parsing
2a3a25336b1ba632a0a98249a7d4bbee454065aa tools/rtla: Deduplicate cgroup path opening code
648634d17c813b35da775982662e56ea8ce750de rtla: Introduce for_each_action() helper
7e9dfccf8f11c26208211457c4597a466135b56a rtla: Replace atoi() with a robust strtoi()
9bf942f3c370c9b3af639df04cb5f34daf512dab rtla: Use standard exit codes for result enum
d849f3af1cc7a53e3b150a9bbade8f9629445b36 rtla: Remove redundant memset after calloc
f3cc3e4b5116929ebff27c3b0a565b34ae4969b3 rtla: Remove unused headers
a0890f9dbd24b302d327fe7dad9b9c5be0e278aa rtla: Fix NULL pointer dereference in actions_parse
02689ae385c5e84874620947ac010cf7b4950375 rtla: Add generated output files to gitignore
af2962d68b970b15d8910be2b0386b4f147ed78b rtla: Make stop_tracing variable volatile
33e3c807ab22bd4002640c8fe47fa30fd4f44ca0 rtla: Ensure null termination after read operations in utils.c
fb8b8183208d8efe824e8d2c73fb1ab5ad1191fd rtla: Fix parse_cpu_set() return value documentation
30984ccf31b7f0678fad05a22e06bb9f6014c1ce rv: Refactor da_monitor to minimise macros
fa9b26dfa172d145447fc1fca0337dfcf8588d19 rv: Cleanup da_monitor after refactor
e4a1e415eb184e0b93fe43c5604bb7287e94ac0d Documentation/rv: Adapt documentation after da_monitor refactoring
531b50e06aa7600f854a90b0f714f4e49ea2c1ac verification/rvgen: Adapt dot2k and templates after refactoring da_monitor.h
3c5720b9ba3ee9b3ae238aeaf0340e4c9666330e verification/rvgen: Annotate DA functions with types
0d2405a086a035cce1e0ba1aa0849bd2104a4d6b verification/dot2c: Remove __buff_to_string() and cleanup
3d2bfeeef340c8494eba80e7a005159cac69c2f7 verification/dot2c: Remove superfluous enum assignment and add last comma
3fee5b320c15c8f61e44729a9513347de6a93735 verification/rvgen: Remove unused variable declaration from containers
403faa575738a7f92267b2ca2ee56cd1b9373078 rv: Fix documentation reference in da_monitor.h
6ea8a206108fe8b5940c2797afc54ae9f5a7bbdd rtla: Fix parse_cpu_set() bug introduced by strtoi()
1d40cb05e077bb294f128c6a52630b93e452a8ed rust: configfs: replace `kernel::c_str!` with C-Strings
6363844fdbbb76afe1d44d678fe0746390204a5f samples: configfs: Constify struct configfs_item_operations and configfs_group_operations
111005cafb53efdaf00436bc678f5372a7e06c55 openrisc: dts: Add de0 nano config and devicetree
eea1a28f93c8c78b961aca2012dedfd5c528fcac openrisc: Fix IPIs on simple multicore systems
11659e4c3a1463ba8e49078c009228d7e1f54955 openrisc: dts: Split simple smp dts to dts and dtsi
e318f5721da8c47c95171b810427fba995c67c24 openrisc: dts: Add de0 nano multicore config and devicetree
0dfffa5479d6260d04d021f69203b1926f73d889 openrisc: define arch-specific version of nop()
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5990647420448245343==--
