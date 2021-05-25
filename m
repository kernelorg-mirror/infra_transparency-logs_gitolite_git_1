Content-Type: multipart/mixed; boundary="===============7741729759330710289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 25 May 2021 23:01:52 -0000
Message-Id: <162198371239.30967.5743714102460379812@gitolite.kernel.org>

--===============7741729759330710289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6dfa87b492c039c3c17e70ca0a400d9ee36f34a6
    new: f5d287126f63f76bcf50cf0b085199cc34f07d74
    log: revlist-6dfa87b492c0-f5d287126f63.txt

--===============7741729759330710289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfa87b492c0-f5d287126f63.txt

6bdacdb48e94ff26c03c6eeeef48c03c5e2f7dd4 bpf: Fix BPF_JIT kconfig symbol dependency
8f1634b82189e715b0f82f16ce54fab43cfedd8a selftests/bpf: Convert static to global in tc_redirect progs
704e2beba23c45eaa056b1c03b5e1fb221e03f80 selftests/bpf: Test ringbuf mmap read-only and read-write restrictions
8afcc19fbf083a8459284d9a29b4b5ac1cb2396c bpf: Clarify a bpf_bprintf_prepare macro
0af02eb2a7d76ca85a1ecaf4b3775e2c86408fab bpf: Avoid using ARRAY_SIZE on an uninitialized pointer
ceb11679d9fcf3fdb358a310a38760fcbe9b63ed bpf, offload: Reorder offload callback 'prepare' in verifier
84316ca4e100d8cbfccd9f774e23817cb2059868 bpf: Set mac_len in bpf_skb_change_head
a8deba8547e39f26440101164a3bbc2899c5b305 bpftool: Add sock_release help info for cgroup attach/prog load command
6fd5fb63820a9a1146aba0bba2fdbc1db4b903e7 selftests/bpf: Add test for l3 use of bpf_redirect_peer
5c9d706f61336d9f7f285df64c734af778c70f39 bpf: Fix BPF_LSM kconfig symbol dependency
3d0220f6861d713213b015b582e9f21e5b28d2e0 bpf: Wrap aux data inside bpf_sanitize_info container
bb01a1bba579b4b1c5566af24d95f1767859771e bpf: Fix mask direction swap upon off reg sign change
a7036191277f9fa68d92f2071ddc38c09b1e5ee5 bpf: No need to simulate speculative domain for immediates
1bad6fd52be4ce12d207e2820ceb0f29ab31fc53 bpf, selftests: Adjust few selftest result_unpriv outcomes
f5d287126f63f76bcf50cf0b085199cc34f07d74 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============7741729759330710289==--
