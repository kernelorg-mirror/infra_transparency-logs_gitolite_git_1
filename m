Content-Type: multipart/mixed; boundary="===============4811896452889798583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 19 Jun 2023 13:34:28 -0000
Message-Id: <168718166885.2280.13149180158308381095@gitolite.kernel.org>

--===============4811896452889798583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: bf9092e9f408d915a37fe8cbe0c5e09480d79a8b
    new: 8255bae689b414d229944179b73b162153b96ddf
    log: revlist-bf9092e9f408-8255bae689b4.txt

--===============4811896452889798583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9092e9f408-8255bae689b4.txt

095f7f70bdcc47a20fda9490b43259899b659e1a libbpf: Add support for u[ret]probe.multi[.s] program sections
188b305ecf6b0c15de5e45d5c709ed1dc5f2d5db libbpf: Add uprobe multi link detection
5b9c4efbacca557ff9c15c9ca6c5272fad98edff libbpf: Add uprobe multi link support to bpf_program__attach_usdt
6ab6ecd10ff9af94bf5714af26ebaf737b80eed9 selftests/bpf: Add uprobe_multi skel test
158d99dff41ae5316cfd2fce3a86629c7b58b6e0 selftests/bpf: Add uprobe_multi api test
d90e686f84177644603522521686efd261b8ae77 selftests/bpf: Add uprobe_multi link test
cf4877437ab05f9d549a289b6f052d562683d6ab selftests/bpf: Add uprobe_multi test program
1613eb80c01844ca628a4ba6166ff2a83f77c488 selftests/bpf: Add uprobe_multi bench test
d70925ca7778abe871e01818d476c15b55c3549d selftests/bpf: Add usdt_multi test program
1d601a4dbcd29a637a57b4b134c6df516a9d7de3 selftests/bpf: Add usdt_multi bench test
1e7cbf9980e4aec396a6bbc716fdd628fa57722f selftests/bpf: Add uprobe_multi cookie test
b9fcd512931e7126616fe679c871b5124c18b256 selftests/bpf: Add uprobe_multi pid filter tests
8255bae689b414d229944179b73b162153b96ddf selftests/bpf: Add extra link to uprobe_multi tests

--===============4811896452889798583==--
