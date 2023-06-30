Content-Type: multipart/mixed; boundary="===============5096819256036638825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 30 Jun 2023 08:11:57 -0000
Message-Id: <168811271774.601.17128716749695804416@gitolite.kernel.org>

--===============5096819256036638825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 9a11f8390ebca6d2302ae3233ed98391c86069b7
    new: 8228842e427d996562a4c2083ff481935b02c314
    log: revlist-9a11f8390ebc-8228842e427d.txt

--===============5096819256036638825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a11f8390ebc-8228842e427d.txt

8c50dbf36fd45a524599a284bb5a40f518db7f60 bpf: Add multi uprobe link
6bf9eee0dbef29ee57933734698a3663d872a8ca bpf: Add cookies support for uprobe_multi link
7d5e994264074a9acd97cf4673381095fee11fec bpf: Add pid filter support for uprobe_multi link
1a41f85f1fa638348dbb1659b59052d5bae223f1 bpf: Add bpf_get_func_ip helper support for uprobe link
b51994c5ccb00ec98efed06fd9286af1d7dbc6f7 libbpf: Add uprobe_multi attach type and link names
53a760571e17529f8ba870ec25969594262d5af3 libbpf: Move elf_find_func_offset* functions to elf object
f3a0495ddd31aad9f9571df5981e89be5978b9ee libbpf: Add elf_open/elf_close functions
de367341f14c5880352fb20fca3a1a373db97152 libbpf: Add elf symbol iterator
43a18917f83d3ad61e28c6146bba7c578edc4755 libbpf: Add elf_resolve_syms_offsets function
2de1594d3ea2f6bc212401f23a06feca112d0d61 libbpf: Add elf_resolve_pattern_offsets function
ef9c04bafc21968b01ded437631039e13df68d18 libbpf: Add bpf_link_create support for multi uprobes
6d1a049c3b08c6d98a932647e7592f7556a2b307 libbpf: Add bpf_program__attach_uprobe_multi function
16b48d7d796a1d9a71eaa7301ba973469794acee libbpf: Add support for u[ret]probe.multi[.s] program sections
78527329b0dcd3cf9131add02ef4b84ccc6a4744 libbpf: Add uprobe multi link detection
70b8a3355aa1cb23ceb8bf30f999629059bc54e1 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
522f07cbccb456565dee610f4ff0f1e2c89984dd selftests/bpf: Add uprobe_multi skel test
37ac3199dc91ffbfbd65f15dd7dd0514609abbe2 selftests/bpf: Add uprobe_multi api test
eacb5df7fe94058b31513566b334217c44bc8a63 selftests/bpf: Add uprobe_multi link test
482ee8abb13b0531cc299c5d02c033a884f577c0 selftests/bpf: Add uprobe_multi test program
242511baea9e7d0c1b18cb7776b43950b34becf6 selftests/bpf: Add uprobe_multi bench test
5ac3de53fdb78cffa389c3417111f2a9e03ac94c selftests/bpf: Add usdt_multi test program
f34f4c386b52d310abb66a021fe59ba021aed707 selftests/bpf: Add usdt_multi bench test
bdf95d1e8f5d689b9c4e473303fc444c6d64af39 selftests/bpf: Add uprobe_multi cookie test
c8fdfee7735ecb4a8e94f7ca8d797372686f072c selftests/bpf: Add uprobe_multi pid filter tests
8228842e427d996562a4c2083ff481935b02c314 selftests/bpf: Add extra link to uprobe_multi tests

--===============5096819256036638825==--
