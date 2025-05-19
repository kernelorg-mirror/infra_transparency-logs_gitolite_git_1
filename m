Content-Type: multipart/mixed; boundary="===============5225312018035115452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 19 May 2025 15:27:14 -0000
Message-Id: <174766843458.195522.13293767508964191416@gitolite.kernel.org>

--===============5225312018035115452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c667d55a2bacda547ed4c821bbed0dd5cf2c5e3c
    new: f75514fe4cacc3e265b69a46797335e72ba43e1d
    log: revlist-c667d55a2bac-f75514fe4cac.txt

--===============5225312018035115452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c667d55a2bac-f75514fe4cac.txt

c5bcc8c781277eeffe84fe75144af1da76b7ec3e selftests/bpf: test_verifier verbose causes erroneous failures
af8a5125a04c128cbcc1daa21d9ba3e5d95a2fc4 selftests/bpf: test_verifier verbose log overflows
149e0cf4c99c3ed474b9179bdf06bfa79c22ab5f Merge branch 'fix-verifier-test-failures-in-verbose-mode'
3a320ed325488d07081461663ac9243293006080 selftests/bpf: Allow skipping docs compilation
fd5fd538a1f4b34cee6823ba0ddda2f7a55aca96 libbpf: Use proper errno value in nlattr
d060b6aab031b6113f78cd3d1585115f13386eec helpers: make few bpf helpers public
a498ee7576de24b4b0916ce56cf2686e261a29f7 bpf: Implement dynptr copy kfuncs
c61bcd29eda9ea8db753ad5217fd24d9ee42a96b selftests/bpf: introduce tests for dynptr copy kfuncs
f4efc73b1ee791cb946156eec6c64e75b6092d48 Merge branch 'introduce-kfuncs-for-memory-reads-into-dynptrs'
79af71c5fe44f3973c666bab3e9e5845812d3b8b docs: bpf: Fix bullet point formatting warning
3880cdbed1c4607e378f58fa924c5d6df900d1d3 bpf: Fix WARN() in get_bpf_raw_tp_regs
bc049387b41f41bee61e8cc338a5e99ca9798a09 bpf: Add support for __prog argument suffix to pass in prog->aux
d0445d7dd3fd9b15af7564c38d7aa3cbc29778ee libbpf: Check bpf_map_skeleton link for NULL
4dd372de3fde1afab3adf231e8b2962c40200387 selftests/bpf: Relax TCPOPT_WINDOW validation in test_tcp_custom_syncookie.c.
5f55f2168432298f5a55294831ab6a76a10cb3c3 s390/bpf: Store backchain even for leaf progs
94bde253d3ae5d8a01cb958663b12daef1d06574 bpf: Pass the same orig_call value to trampoline functions
8e57cf09c84cac99eb31354a3cc70f8b8981bfc2 s390/bpf: Remove the orig_call NULL check
9325d53fe9adff354b6a93fda5f38c165947da0f Merge branch 's390-bpf-remove-the-orig_call-null-check'
1cb0f56d96185cb20e63e191fc291191823e6f52 bpf: WARN_ONCE on verifier bugs
f75514fe4cacc3e265b69a46797335e72ba43e1d Merge branch 'bpf-next/master' into for-next

--===============5225312018035115452==--
