Content-Type: multipart/mixed; boundary="===============3419561751166325023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 10 Nov 2025 14:19:56 -0000
Message-Id: <176278439662.771304.16368580039802634630@gitolite.kernel.org>

--===============3419561751166325023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_prolog
    old: 0a54bb564fac2eaf528c88c5d6abc55213a4f073
    new: 3c529c28e33214c57a0992b8cc314b24c2dfb288
    log: revlist-0a54bb564fac-3c529c28e332.txt

--===============3419561751166325023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a54bb564fac-3c529c28e332.txt

38e36514fcb01ff1cce84cd77a93906f233a4cb8 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
5b7d6c91986e98b4cab5d1f7bdcf392a42d1057b selftests/bpf: Use start_server_str rather than start_reuseport_server in tc_tunnel
6f1f4c1638fe95637a43699892c036c9ae908d9a Merge branch 'selftests-bpf-enfoce-so_reuseaddr-in-basic-test-servers'
f8c67d8550ee69ce684c7015b2c8c63cda24bbfb bpf: Use kmalloc_nolock() in range tree
c5e5b06c96d1bc32f733a187d5abbbfef657d091 uprobe/x86: Introduce struct arch_uprobe_xol object
81cf8a1d6d5fbe1502326c8293b2dd0f115dcbf5 uprobe/x86: Use struct arch_uprobe_xol in emulate callback
e74f7907e54f55928f8f61f029475d71ea21462d uprobe/x86: Add support to emulate mov reg to reg instructions
7c34c21f45d8369d96b853e75792b450c89be33a uprobe/x86: Add support to emulate sub reg,imm instructions
e72edfb11970187e08762aa56831f85467f1c08b uprobe/x86: Add support to optimize on top of emulated instructions
52220ca409c24cc82aabdfaea1b147be0a2c2c9e selftests/bpf: Add test for mov and sub emulation
176d991de86490c0811dc8037d990b7dee716edc selftests/bpf: Add test for uprobe prolog optimization
3c529c28e33214c57a0992b8cc314b24c2dfb288 selftests/bpf: Add race test for uprobe proglog optimization

--===============3419561751166325023==--
