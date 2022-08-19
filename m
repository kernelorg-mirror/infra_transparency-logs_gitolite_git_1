Content-Type: multipart/mixed; boundary="===============4990422830415148059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 19 Aug 2022 00:14:08 -0000
Message-Id: <166086804818.12466.3384883147390819073@gitolite.kernel.org>

--===============4990422830415148059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: fb8d784b531e363171c7e22f4f0980b4b128a607
    new: 75179e2b7f9a9b6dbca735a5ca7420a7e983c7e2
    log: revlist-fb8d784b531e-75179e2b7f9a.txt

--===============4990422830415148059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8d784b531e-75179e2b7f9a.txt

4d748f9916076399f01c259d30fe1b88abe8f622 net: Add sk_setsockopt() to take the sk ptr instead of the sock ptr
24426654ed3ae83d1127511891fb782c54f49203 bpf: net: Avoid sk_setsockopt() taking sk lock when called from bpf
e42c7beee71d0d84a6193357e3525d0cf2a3e168 bpf: net: Consider has_current_bpf_ctx() when testing capable() in sk_setsockopt()
cb388e7ee3a824250a66b854adae9f03b70956f1 bpf: net: Change do_tcp_setsockopt() to use the sockopt's lock_sock() and capable()
1df055d3c7d91878fe7eaa61c1c228c03d4a92b7 bpf: net: Change do_ip_setsockopt() to use the sockopt's lock_sock() and capable()
40cd308ea57cf68ad67f912b98fca570d107cca0 bpf: net: Change do_ipv6_setsockopt() to use the sockopt's lock_sock() and capable()
2b5a2ecbfdc507af3f2f032bfe7366fba4dabff0 bpf: Initialize the bpf_run_ctx in bpf_iter_run_prog()
ebf9e8e653667e834372e9435217a7bf33bec7a0 bpf: Embed kernel CONFIG check into the if statement in bpf_setsockopt
29003875bd5bab262a29d1c6e76a2124bd07e4c2 bpf: Change bpf_setsockopt(SOL_SOCKET) to reuse sk_setsockopt()
57db31a1a3adf2a4bd42528c4ac41fb50d6be59a bpf: Refactor bpf specific tcp optnames to a new function
0c751f7071ef98d334ed06ca3f8f4cc1f7458cf5 bpf: Change bpf_setsockopt(SOL_TCP) to reuse do_tcp_setsockopt()
ee7f1e1302f5cb29168f70827c12855f1d8c9845 bpf: Change bpf_setsockopt(SOL_IP) to reuse do_ip_setsockopt()
75b64b68ee3f9fe90ad8f21e5c5c92de58abf725 bpf: Change bpf_setsockopt(SOL_IPV6) to reuse do_ipv6_setsockopt()
7e41df5dbba23a78c3fd30033a6123a06e1168e7 bpf: Add a few optnames to bpf_setsockopt
31123c0360e01ee0389aee3a7b2ad32f13136662 selftests/bpf: bpf_setsockopt tests
75179e2b7f9a9b6dbca735a5ca7420a7e983c7e2 Merge branch 'bpf: net: Remove duplicated code from bpf_setsockopt()'

--===============4990422830415148059==--
