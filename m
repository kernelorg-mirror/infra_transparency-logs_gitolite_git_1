Content-Type: multipart/mixed; boundary="===============4325193854048160561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 26 May 2021 04:00:51 -0000
Message-Id: <162200165188.317.9597551186243169915@gitolite.kernel.org>

--===============4325193854048160561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/timer
    old: 938d4ca7d91bba29b5a99171778551e3c9d7cf10
    new: ac2621e7710b4c45138ac11fb60d8b7437b46923
    log: revlist-938d4ca7d91b-ac2621e7710b.txt

--===============4325193854048160561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938d4ca7d91b-ac2621e7710b.txt

9f0c317f6aa12b160103ee3946d79276c14b95e2 libbpf: Add support for new llvm bpf relocations
4ce7d68beb9e63d0a0a427cc2b89ec0c68f24b3d samples: bpf: Ix kernel-doc syntax in file header
8fb33b6055300a23f26868680c22a5726834785e bpf: Fix spelling mistakes
a720a2a0ad6cb6f769b6c7cbc3c54287a7d54ff8 xsk: Use kvcalloc to support large umems
5981881d21dff612abf8fce484f8efa67f49aae4 libbpf: Add libbpf_set_strict_mode() API to turn on libbpf 1.0 behaviors
bad2e478af3b4df9fd84b4db7779ea91bd618c16 selftests/bpf: Turn on libbpf 1.0 mode and fix all IS_ERR checks
f12b654327283d158de0af170943ec5dd8cd02e5 libbpf: Streamline error reporting for low-level APIs
e9fc3ce99b3485586e7e4803b63df8b4c681f897 libbpf: Streamline error reporting for high-level APIs
9c6c0449deb41dbe3a66ab9adfd08020bba6c43d bpftool: Set errno on skeleton failures and propagate errors
21703cf790c7aa0fd09e1d38df9a5d945244abf8 Merge branch 'libbpf: error reporting changes for v1.0'
449bfe4c4e0d345992fb9d0d43a88b75000bde09 bpf: Introduce bpf_timer
ac2621e7710b4c45138ac11fb60d8b7437b46923 bpf: Add verifier checks for bpf_timer

--===============4325193854048160561==--
