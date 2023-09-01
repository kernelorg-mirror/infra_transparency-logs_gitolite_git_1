Content-Type: multipart/mixed; boundary="===============8031875923229366928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 Sep 2023 01:49:26 -0000
Message-Id: <169353296600.19550.12060523512301577022@gitolite.kernel.org>

--===============8031875923229366928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8aae7625ff3f0bd5484d01f1b8d5af82e44bec2d
    new: ddaa935d33fcd37961a71291b2eedf294ee8b924
    log: revlist-8aae7625ff3f-ddaa935d33fc.txt

--===============8031875923229366928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aae7625ff3f-ddaa935d33fc.txt

32337c0a28242f725c2c499c15100d67a4133050 bpf: Prevent inlining of bpf_fentry_test7()
6a8faf10709161e7138202a8cf052b070971239f bpftool: Fix build warnings with -Wtype-limits
9d0a67b9d42c630d5013ef81587335d975a7a4a9 xsk: Fix xsk_build_skb() error: 'skb' dereferencing possible ERR_PTR()
5439cfa7fe612e7d02d5a1234feda3fa6e483ba7 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
2d71a90f7e0fa3cd348602a36f6eb1237ab7cebb bpf, docs: Correct source of offset for program-local call
be4033d36070e44fba766a21ef2d0c24fa04c377 docs/bpf: Add description for CO-RE relocations
35d2b7ffffc1d9b3dc6c761010aa3338da49165b bpf, sockmap: Fix preempt_rt splat when using raw_spin_lock_t
aee1720eeb87a3adc242eb07e5d4f7ba3eb8c736 bpf, docs: Move linux-notes.rst to root bpf docs tree
deb88407254621bf926658cff49a7ba01b59dec6 bpf, docs: Add abi.rst document to standardization subdirectory
7d35eb1a184a3f0759ad9e9cde4669b5c55b2063 bpf, docs: s/eBPF/BPF in standards documents
3e019d8a05a38abb5c85d4f1e85fda964610aa14 xsk: Fix xsk_diag use-after-free error during socket cleanup
121fd33bf2d99007f8fe2a155c291a30baca3f52 bpf, docs: Fix invalid escape sequence warnings in bpf_doc.py
d11ae1b16b0a57fac524cad8e277a20ec62600d1 selftests/bpf: Fix d_path test
6a86b5b5cd76d2734304a0173f5f01aa8aa2025e bpf: Annotate bpf_long_memcpy with data_race
be8e754cbfac698d6304bb8382c8d18ac74424d3 selftests/bpf: Include build flavors for install target
ddaa935d33fcd37961a71291b2eedf294ee8b924 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============8031875923229366928==--
