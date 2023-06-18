Content-Type: multipart/mixed; boundary="===============2261804744156567807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 18 Jun 2023 22:14:56 -0000
Message-Id: <168712649605.5862.7752325537999680474@gitolite.kernel.org>

--===============2261804744156567807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: cb133862f1e2e33924d7b52d54f51f7f3eb0b9d8
    new: ce19ad9c6b554d551bcca1af5e6652873d8d48a8
    log: revlist-cb133862f1e2-ce19ad9c6b55.txt

--===============2261804744156567807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb133862f1e2-ce19ad9c6b55.txt

3dc1e3b43e4d571e9b5848ae8a9b74a1a698d15c bpf: Add pid filter support for uprobe_multi link
2d5de04e9d5c68f001e750cd3d225b6849cf12d0 bpf: Add bpf_get_func_ip helper support for uprobe link
330abd48862ae1975fe7f79f7d67a6fc96e6423c libbpf: Add uprobe_multi attach type and link names
e87588014fe33e7619c4a3543258d565e61db48a libbpf: Add elf symbol iterator
352d2b5794297e2a848b3d22c6c0720543e9219e libbpf: Add open_elf/close_elf functions
203a51d2cc320894eba709337f6959b40ed00d39 libbpf: Add elf_find_multi_func_offset function
3f9a92e888236ae9288e4b7d4465ab4c620dc2cc libbpf: Add elf_find_patern_func_offset function
697e16ba8ea341172c6fe9ca7e33f799630aa7d8 libbpf: Add bpf_link_create support for multi uprobes
c723fdcbef86fbaaae8f3020465a6897cdb3d70d libbpf: Add bpf_program__attach_uprobe_multi_opts function
868d1964cfaf5d8fa7eacecb880190f09585b5aa libbpf: Add support for u[ret]probe.multi[.s] program sections
790eb5709d122ba6ec8dd56812f92b20d1b90271 libbpf: Add uprobe multi link detection
200227af33d0d12901a9d6455ebdb670349df89e libbpf: Add uprobe multi link support to bpf_program__attach_usdt
22b2da5e8327470fef196e66404834db41ccfd8d selftests/bpf: Add uprobe_multi skel test
cd09308864c6f655cc6821799863c005f1788ec1 selftests/bpf: Add uprobe_multi api test
828028fc7c90e53193a3aeaa710f326fad99e0d1 selftests/bpf: Add uprobe_multi link test
a44617105a17887a80430334808e25e431cb79e0 selftests/bpf: Add uprobe_multi test program
85b22dbafeb611f8cb0d8f2a1ad8ce501692418d selftests/bpf: Add uprobe_multi bench test
536d0d76c1ad47a807e36ee715943e68de244faa selftests/bpf: Add usdt_multi test program
e4ab7264ac21f97bad8db51191bbbf877f67106e selftests/bpf: Add usdt_multi bench test
b9ee15d41eae467f26c09345702fadc8f0818cfd selftests/bpf: Add uprobe_multi cookie test
bf173931a6e80eb487db52ad5a65702939d420a8 selftests/bpf: Add uprobe_multi pid filter tests
ce19ad9c6b554d551bcca1af5e6652873d8d48a8 selftests/bpf: Add extra link to uprobe_multi tests

--===============2261804744156567807==--
