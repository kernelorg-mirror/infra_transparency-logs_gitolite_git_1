Content-Type: multipart/mixed; boundary="===============5725948994550685043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 03 Sep 2022 03:41:20 -0000
Message-Id: <166217648048.14369.14952469390382193695@gitolite.kernel.org>

--===============5725948994550685043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: af515a5587b8f45f19e11657746e0c89411b0380
    new: 0b20a133c0944c1f9ca97404b7805cb9c9cf32e0
    log: revlist-af515a5587b8-0b20a133c094.txt

--===============5725948994550685043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af515a5587b8-0b20a133c094.txt

ba74a7608dc12fbbd8ea36e660087f08a81ef26a net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
4ff09db1b79b98b4a2a7511571c640b76cab3beb bpf: net: Change sk_getsockopt() to take the sockptr_t argument
2c5b6bf5cda048af896bb0e12a956783f7d6c835 bpf: net: Avoid sk_getsockopt() taking sk lock when called from bpf
34704ef024ae6167c7ae9e67f671eb6bc1962c90 bpf: net: Change do_tcp_getsockopt() to take the sockptr_t argument
d51bbff2aba7880c669e3ed1b4a5a64fed684bf0 bpf: net: Avoid do_tcp_getsockopt() taking sk lock when called from bpf
728f064cd7ebea8c182e99e6f152c8b4a0a6b071 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
1985320c54dd51ea45641af0c69087347965ff25 bpf: net: Avoid do_ip_getsockopt() taking sk lock when called from bpf
75f23979888a8cd9aff9ac41e517f7798a95306d net: Remove unused flags argument from do_ipv6_getsockopt
9c3f9707decd67e48fc600f6e4adcdab3fe0878d net: Add a len argument to compat_ipv6_get_msfilter()
6dadbe4bac68309eb46ab0f30e8ff47a789df49a bpf: net: Change do_ipv6_getsockopt() to take the sockptr_t argument
0f95f7d42611882a9a6250923dd493951a94961a bpf: net: Avoid do_ipv6_getsockopt() taking sk lock when called from bpf
c2b063ca34586758dcfd76e12696a71a1df849a0 bpf: Embed kernel CONFIG check into the if statement in bpf_getsockopt
65ddc82d3b96be5555a36de4e2b4547433a00532 bpf: Change bpf_getsockopt(SOL_SOCKET) to reuse sk_getsockopt()
273b7f0fb44847c41814a59901977be284daa447 bpf: Change bpf_getsockopt(SOL_TCP) to reuse do_tcp_getsockopt()
fd969f25fe24be515278d28cbf86dde39be8a495 bpf: Change bpf_getsockopt(SOL_IP) to reuse do_ip_getsockopt()
38566ec06f52250c4abaa7447aae676e0b881c46 bpf: Change bpf_getsockopt(SOL_IPV6) to reuse do_ipv6_getsockopt()
f649f992deeeab020257b886e054cc407154cbfc selftest/bpf: Add test for bpf_getsockopt()
0b20a133c0944c1f9ca97404b7805cb9c9cf32e0 Merge branch 'bpf: net: Remove duplicated code from bpf_getsockopt()'

--===============5725948994550685043==--
