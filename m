Content-Type: multipart/mixed; boundary="===============8640849387947998833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Fri, 08 Mar 2024 12:56:54 -0000
Message-Id: <170990261400.22020.4401579593687687076@gitolite.kernel.org>

--===============8640849387947998833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/session_data
    old: 1fd323c1876b0e68441fcb393e424e9da379fb59
    new: 2de3435b691fe601ea42cb119ba482bd6762d173
    log: revlist-1fd323c1876b-2de3435b691f.txt

--===============8640849387947998833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd323c1876b-2de3435b691f.txt

0377e7b45f9233f969ba50227d6b783fe2a60244 fix
6bbaa20148a2dfab77d7d51c204644c26ad66cda bpf: Add support for kprobe multi wrapper attach
12091a65e6ba5b6a86f715ae2cc6e218e54e5ad4 bpf: Add bpf_wrapper_is_return kfunc
b55aa2e70069367488f0e6c4bbd9ffcedab7d6a3 libbpf: Add support for kprobe multi wrapper attach
77ec0a5ceb8834c8de12eb6d07eaad3f4496fd44 selftests/bpf: Add kprobe multi wrapper test
98f9a9750f2f70d2d8753be2bee371b425a4b1f5 bpf: Add bpf_kprobe_multi_data kfunc
17bf1c37733945b9d5900d094c08a97cbe655075 selftests/bpf: Add kprobe multi wrapper data test
3ff1fbca997a2dd4f14d092b00a9d4ad98624692 bpf: Add support for uprobe multi wrapper attach
0e436b2093a4fbc9f843e2ce395344d748f5ff20 bpf: Add bpf_wrapper_is_return kfunc for multi uprobe
da83978ad7d6d7982009b8b9a64d41bf6828d7f1 libbpf: Add support for uprobe multi wrapper attach
00cb917d8d52a5bd43b7801420713ca5f41802e1 selftests/bpf: Add uprobe multi wrapper test
43467d01fb4427a1dc053e2bf015a411867db26c bpf: Add uprobe multi support for wrapper data
2de3435b691fe601ea42cb119ba482bd6762d173 selftests/bpf: Add uprobe multi wrapper data test

--===============8640849387947998833==--
