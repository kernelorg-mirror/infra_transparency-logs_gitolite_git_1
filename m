Content-Type: multipart/mixed; boundary="===============4786745928382482811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 03 Oct 2026 14:09:18 -0000
Message-Id: <179103655808.2718929.8141604050402971338@gitolite.kernel.org>

--===============4786745928382482811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 5ec398d9ec8fe13f8058af9a2e5f5e8f46e0a35a
    new: d82cbceca49252bb0cd695326af8206c734e2744
    log: revlist-5ec398d9ec8f-d82cbceca492.txt
  - ref: refs/heads/master
    old: 5ec398d9ec8fe13f8058af9a2e5f5e8f46e0a35a
    new: d82cbceca49252bb0cd695326af8206c734e2744
    log: revlist-5ec398d9ec8f-d82cbceca492.txt

--===============4786745928382482811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec398d9ec8f-d82cbceca492.txt

72c0681c0e75aa4fe6ce46ac0bb63fb5be9132d7 bpf: Allow bitwise ops, shifts and mul/div on pointers with CAP_PERFMON
7ba7c5b3989ed28617399a47fc70c292ff606b23 selftests/bpf: Add tests for ALU on pointers with CAP_PERFMON
4c651a91bdfcded7a775a177d8918a4127555c78 bpf: Treat load and store through a number as arena access
b233f937b98f8e5c88e2978ef36321f888076274 selftests/bpf: Add tests for arena access through numbers
bed1986a1932942e9db17fbdb2a19d0c4160a1f5 bpf: Allow names of Rust types and functions in BTF
711d8a75c507cb843b4f73278d1f975bf15b11c8 selftests/bpf: Add tests for names of Rust types and functions in BTF
8e1b3e0945a6fa51c72339898d84fba9f0464b41 bpf: Allow arguments without names in static functions in BTF
3dc3a91ec9c7184eb5782c86083c7638e60675a0 selftests/bpf: Add test for arguments without names in static functions
9094a158e842323b4487e32e88f01bd45a16af66 bpf: Allow a variable in DATASEC that is smaller than its type
124a5a2bc0e28989aa007acf6543c826143cbf65 bpftool: Skip pieces of variables in DATASEC
87be058a3b6d32086ee84b0ce280092d82ef3541 selftests/bpf: Add tests for a variable that is smaller than its type
8ab58ed42b086de4eb4035b4b6a75d29ac7f5e0f libbpf: Keep global data in arena when the object has .arena.data
373e1223ff00630dc28b2d0fb6ec5fb5cceaccce libbpf: Keep format strings of bpf_printk() in .rodata.str
27e24617a83b53e0f008837f7a72ba944a078149 selftests/bpf: Add test for global data in arena
e86cb7315451e166f1392032d392f1736fa6853e selftests/bpf: Add test for global data of a program in Rust
d82cbceca49252bb0cd695326af8206c734e2744 Merge branch 'bpf-support-programs-compiled-by-rust-bpf'

--===============4786745928382482811==--
