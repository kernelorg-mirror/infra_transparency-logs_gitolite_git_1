Content-Type: multipart/mixed; boundary="===============5117102276103882638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Mar 2023 17:38:16 -0000
Message-Id: <167821069694.14596.10652586684577449232@gitolite.kernel.org>

--===============5117102276103882638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2d5bcdcda8799cf21f9ab84598c946dd320207a2
    new: a73dc912aa7e43f4f12003a26aeab839b500b86d
    log: revlist-2d5bcdcda879-a73dc912aa7e.txt

--===============5117102276103882638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5bcdcda879-a73dc912aa7e.txt

90a5527d7686d3ebe0dd2a831356a6c7d7dc31bc bpf: add new map ops ->map_mem_usage
41d5941e7f9a27f3d28220f08b843e8d87df1be4 bpf: lpm_trie memory usage
304849a27b341cf22d5c15096144cc8c1b69e0c0 bpf: hashtab memory usage
1746d0555a8795c7ecfeab6a2c3e3c824cf57535 bpf: arraymap memory usage
cbb9b6068c68332eefb0ef4c0ebf6f96c35d9bde bpf: stackmap memory usage
2e89caf055a64cb531cbd8ab7a01c3e9b0b3133d bpf: reuseport_array memory usage
2f7e4ab2caa9a692ffc843f801cea90632cdc782 bpf: ringbuf memory usage
71a49abe73cb56b15bf0701b5e98b6103480f762 bpf: bloom_filter memory usage
835f1fca951303930b2c74c5b0abe3c03a3aeadf bpf: cpumap memory usage
fa5e83df173beb6c1334737a463fc2b4ef4efa8b bpf: devmap memory usage
c6e66b42a348125fd41131de75f84fa67b6579ce bpf: queue_stack_maps memory usage
f062226d8d59b521ddc946ad791048188a16722a bpf: bpf_struct_ops memory usage
2f536977d6f1481f0a149140c8311103ddebe36a bpf: local_storage memory usage
7490b7f1c02ef825ef98f7230662049d4a464a21 bpf, net: bpf_local_storage memory usage
73d2c61919e9aeffad1b826ec23b1a4a07c1e0dd bpf, net: sock_map memory usage
b4fd0d672bca001632d7291b5b162b08e065b815 bpf, net: xskmap memory usage
9629363cd05642fe43aded44938adec067ad1da3 bpf: offload map memory usage
6b4a6ea2c62d34272d64161d43a19c02355576e2 bpf: enforce all maps having memory usage callback
a73dc912aa7e43f4f12003a26aeab839b500b86d Merge branch 'bpf: bpf memory usage'

--===============5117102276103882638==--
