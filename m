Content-Type: multipart/mixed; boundary="===============2410879008138486299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 19 Jun 2023 12:38:06 -0000
Message-Id: <168717828687.27636.16816646758908712924@gitolite.kernel.org>

--===============2410879008138486299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_multi
    old: ce19ad9c6b554d551bcca1af5e6652873d8d48a8
    new: bf9092e9f408d915a37fe8cbe0c5e09480d79a8b
    log: revlist-ce19ad9c6b55-bf9092e9f408.txt

--===============2410879008138486299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce19ad9c6b55-bf9092e9f408.txt

8888e932feb62927dd481f8956fdc65973bce76e bpf: Add pid filter support for uprobe_multi link
5394af0350efff8eba67c39930f5a3dbb4dfa69a bpf: Add bpf_get_func_ip helper support for uprobe link
9c0994c0126f98cf63da83ca5ee45d1470548ef1 libbpf: Add uprobe_multi attach type and link names
4fdee0a37714b16c897cb0635188ee7ab1ae2bc1 libbpf: Add elf symbol iterator
ee4a519a4ede77087d1b331d9480c97896cecb90 libbpf: Add open_elf/close_elf functions
e320a2741a937a8f6c0646ca86ed44b37f7969bf libbpf: Add elf_find_multi_func_offset function
17c48ef0bd9fcea2a0f87527a1b693d503a5fd69 libbpf: Add elf_find_patern_func_offset function
ec59bbb06af52ed6c1befecdd143e239f2cf1da9 libbpf: Add bpf_link_create support for multi uprobes
5f0ec58033d0554ac176dfc2fac2fe33b770d81a libbpf: Add bpf_program__attach_uprobe_multi_opts function
e6b1a5592daeffee951c93f38b9b964454100311 libbpf: Add support for u[ret]probe.multi[.s] program sections
c2405efa9f3f63060ec83a1bc23dd46a0a60cd6d libbpf: Add uprobe multi link detection
adf3dd1e38b1cef375bc103cbd652c8c22736ac5 libbpf: Add uprobe multi link support to bpf_program__attach_usdt
cc0977b334a3f93957d4ef4c083473d2764733d1 selftests/bpf: Add uprobe_multi skel test
e7fb58726890c6763b02128be4eac835dda049ce selftests/bpf: Add uprobe_multi api test
d17d99624888ce343d618a5f7e37703198ca14f8 selftests/bpf: Add uprobe_multi link test
7bfe176db6df64ad0ebfbcb504e56d63a3ffa127 selftests/bpf: Add uprobe_multi test program
48a53e2978eaa66ce62300e4585f53f81e9cdf1d selftests/bpf: Add uprobe_multi bench test
e5fbd7f861d04b9c04d2c7166ea53ffde2160931 selftests/bpf: Add usdt_multi test program
ba584ad8e6ec9d89c1fd486ed3ea9453172f7e7c selftests/bpf: Add usdt_multi bench test
1e59c59ed04a2b6cf3b4b926f4c033a5f95f440c selftests/bpf: Add uprobe_multi cookie test
78a2371fedb0ed3944117e848312a5c649b4b1d2 selftests/bpf: Add uprobe_multi pid filter tests
bf9092e9f408d915a37fe8cbe0c5e09480d79a8b selftests/bpf: Add extra link to uprobe_multi tests

--===============2410879008138486299==--
