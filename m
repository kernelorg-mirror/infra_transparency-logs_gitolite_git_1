Content-Type: multipart/mixed; boundary="===============8860447819947143750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 30 Apr 2026 13:40:14 -0000
Message-Id: <177755641462.446180.13286726065651727161@gitolite.kernel.org>

--===============8860447819947143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: cc0198ca3166388eedffa2a18814c6d3e26d7c84
    new: 37707e3f884fad4ef4f2072e56e8d5cad540d6e2
    log: revlist-cc0198ca3166-37707e3f884f.txt

--===============8860447819947143750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc0198ca3166-37707e3f884f.txt

6610bf4492538214f6e3bc81893d56e25992a741 selftests/rseq: Don't run tests with runner scripts outside of the scripts
60890a915f53dfdc2460bfdd20d5f83ce1a91d0f rseq: Set rseq::cpu_id_start to 0 on unregistration
6fa8949d883512815343fdbb274413f02f2a3f7a rseq: Protect rseq_reset() against interrupts
94d17f521789aceae2712286e02bd06eaaa46b45 rseq: Don't advertise time slice extensions if disabled
646e1e915dbb2658afadfeab474d64ce3869e8fe rseq: Revert to historical performance killing behaviour
af6923f9ebe814f33dce9f43b4e84450abfa7a0c selftests/rseq: Skip tests if time slice extensions are not available
be9793fc8fd147a0ca1330c9e6c7330961d8f405 selftests/rseq: Make registration flexible for legacy and optimized mode
929da93cb93726a1f10cdd238207ad74fc9c649e selftests/rseq: Validate legacy behavior
14bc02149899992f29e06bc674993f699e084c56 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
59b35ecb629740680ba7226e3ca82f35fb60ea8e rseq: Reenable performance optimizations conditionally
37707e3f884fad4ef4f2072e56e8d5cad540d6e2 selftests/rseq: Expand for optimized RSEQ ABI v2

--===============8860447819947143750==--
