Content-Type: multipart/mixed; boundary="===============0520996296726408889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 10 Oct 2026 16:38:37 -0000
Message-Id: <179165031701.2341735.7910602044033732973@gitolite.kernel.org>

--===============0520996296726408889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6335e6719fd323c345427b7cf2d5d17c28fdbc41
    new: 5ce194eeb35a4d0fa4a59122e85f7862d44a4883
    log: revlist-6335e6719fd3-5ce194eeb35a.txt

--===============0520996296726408889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6335e6719fd3-5ce194eeb35a.txt

114ce944d01500ffcbf9159a72806d7f633ad9ae bpf: tcp: Convert deny-list for bpf_{get,set}sockopt() to allow-list.
4e2385abecb03998922afbfb91caff273fe6cbee bpf: tcp: Add a new per-socket flag and kfunc for bpf_tcp_ops.
ca577d08f88b410bc1b87d93f70bf68c03083b96 selftest: bpf: Use bpf_tcp_ops_set_flags() in bpf_tcp_ops_hdr.c.
59c25bb6759ae445d2bd431e7166cebec1afa9a2 bpf: tcp: Guard fast-path bpf_tcp_ops_call() under per-socket flag.
c071408db308a8f91d7be71b45bbf2da8c5e15f4 bpf: tcp: Check BPF_SOCK_OPS_TEST_FLAG() after cgroup_bpf_enabled(CGROUP_SOCK_OPS).
32d17fe8a9a5d83b8b4fe1fb453193221aec4a9b bpf: tcp: Introduce bpf_tcp_ops.{enqueue,dequeue}_rcvq().
dcddae18f5128266b7ae2c41120a4cf560548286 tcp: Split out __tcp_set_rcvlowat().
d65dc83603eb6b3c639c66baf4b96593d9814d3d bpf: mptcp: Don't support BPF_TCP_OPS_FLAG_RCVQ.
5f549c1e49f3130bcebcf1d6b17d7802215f2025 bpf: tcp: Add kfunc to adjust sk->sk_rcvlowat.
11f1c0b8a43af7ffc2d65beb77c7f572d8567a61 selftest: bpf: Add test for bpf_tcp_ops.{enqueue,dequeue}_rcvq().
5ce194eeb35a4d0fa4a59122e85f7862d44a4883 Merge branch 'bpf-add-bpf_tcp_ops-hooks-for-tcp-autolowat'

--===============0520996296726408889==--
