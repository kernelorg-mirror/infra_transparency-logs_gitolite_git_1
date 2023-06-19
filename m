Content-Type: multipart/mixed; boundary="===============4252480945312972769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 19 Jun 2023 14:08:55 -0000
Message-Id: <168718373589.28963.16410851019577952382@gitolite.kernel.org>

--===============4252480945312972769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: 8255bae689b414d229944179b73b162153b96ddf
    new: 1c4ce7e323689a70daf86154e76bc0dffd51c893
    log: revlist-8255bae689b4-1c4ce7e32368.txt

--===============4252480945312972769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8255bae689b4-1c4ce7e32368.txt

1d28635abcf1914425d6516e641978011984c58a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
22db41226b679768df8f0a4ff5de8e58f625f45b bpf: Inline map creation logic in map_create() function
6c3eba1c5e283fd2bb1c076dbfcb47f569c3bfde bpf: Centralize permissions checks for all BPF map types
7f6719f7a8662a40afed367a685516f9f34e7bc2 bpf: Keep BPF_PROG_LOAD permission checks clear of validations
e2fa5c2068fbea59e648d1637040ba8494f45104 xsk: Remove unused inline function xsk_buff_discard()
aad05d2eb5d19605654b7a246dab250ade527fa8 fprobe: Release rethook after the ftrace_ops is unregistered
736dc149492cf15e068d46391334ec25d35c45a1 bpf: Add multi uprobe link
fb177ac114773d38e87af60375d8da263a45d984 bpf: Add cookies support for uprobe_multi link
b28a290c999772d037e46a17ee8c0b65f454f3ac bpf: Add pid filter support for uprobe_multi link
c8917cc7ca019a8ee83220ed2650ad7e57c718d2 bpf: Add bpf_get_func_ip helper support for uprobe link
fec3a433b91c7a51aee47679bf01c0d2a914f3ec libbpf: Add uprobe_multi attach type and link names
51b3e24e61b044fd61e73cd14a52a0b3c76e8a46 libbpf: Add elf symbol iterator
ee4fc2076735f122bf9df4bdb576a0539b7192fc libbpf: Add open_elf/close_elf functions
7524253d62db5af9e5f39b6b3d15ce91d312049f libbpf: Add elf_find_multi_func_offset function
88a2a622f52ca3c40209813c22e7f2484fe122ea libbpf: Add elf_find_patern_func_offset function
c56190f6305353e9cd8ff492b961b88cbf6e897a libbpf: Add bpf_link_create support for multi uprobes
ce54b0d517b78f5999586a2d4a2cda171a338df9 libbpf: Add bpf_program__attach_uprobe_multi_opts function
4d03afa33f2678a0fa0035c96787fedb3338d238 libbpf: Add support for u[ret]probe.multi[.s] program sections
71b3529d27cdfabad01226ef97223cca79aee067 libbpf: Add uprobe multi link detection
c8137430d724d6f0f2a686d1155e4b0769182317 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
d5a32abd8668816bc456c0ab0ca438d39c1b4a82 selftests/bpf: Add uprobe_multi skel test
38013deca7d16e36b4246e989a9d97be5c569a6d selftests/bpf: Add uprobe_multi api test
c30b4ecb97f49b33ebb39f439feb58aa2c075b5e selftests/bpf: Add uprobe_multi link test
d195accb3383462b07c91874d723444b764ef29b selftests/bpf: Add uprobe_multi test program
7faf92f3c15f65975949d202dcb47eac7161179b selftests/bpf: Add uprobe_multi bench test
e786295425bc4d7d1b60ba02d6d217f5ae9d57c2 selftests/bpf: Add usdt_multi test program
5cce9b54f60d7ebfc7708ca0e33ca83db207e48f selftests/bpf: Add usdt_multi bench test
aa8d1e1c284af7ed4206e743708b0c77834c2fdf selftests/bpf: Add uprobe_multi cookie test
a09d90d8db8b7c527ec8cfb4840ca065f232839c selftests/bpf: Add uprobe_multi pid filter tests
1c4ce7e323689a70daf86154e76bc0dffd51c893 selftests/bpf: Add extra link to uprobe_multi tests

--===============4252480945312972769==--
