Content-Type: multipart/mixed; boundary="===============7563291090446539365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 07 Nov 2026 18:09:35 -0000
Message-Id: <179407497594.2680055.7465425598137185028@gitolite.kernel.org>

--===============7563291090446539365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2d0b457611c06304138754a05e0873cc18acfb7e
    new: fd875e35a25e73514b2f89f51bbb7c6baace3d7d
    log: revlist-2d0b457611c0-fd875e35a25e.txt

--===============7563291090446539365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0b457611c0-fd875e35a25e.txt

914dd83543fce6dbe3603be7825aad8d70cea23d bpf: Leave a number alone that wraps in front of the jump that counts
589b23cbc6c6a310b0f6c5ba866412e397fe85d8 selftests/bpf: Test a number that wraps in front of the jump that counts
ce4b64ed8b2256b44433c3773ecbef1a463a2474 selftests/bpf: Skip the stack walker of verifier_loop_latch with GCC
f567c4b7af1822751bc1793bd31d4c1e1c323c79 selftests/bpf: Skip plain_c_test_wakeup_source without the kfuncs
98cc0b224608c95781303a2000b8ca371fe57efc selftests/bpf: Expect GCC's first error in test_alloc_double_release
57c57a40807ad74d7e48833597a52d7e37d5252a selftests/bpf: Skip plain_c_arena_race without zap_vma_range() in BTF
b992d6ed753166721cf089a7e98be563d1ca5123 selftests/bpf: Run the plain C tests with an arena serially
ed10b8a49c398cf0e1223954f5c4d5a6801b5923 bpf: A join must leave the cookie of bpf_throw() alone
d877bd038cc6d09fcf1746bbc031bb2bc0ba8a02 selftests/bpf: Test a flag that goes with the cookie of bpf_throw()
fd875e35a25e73514b2f89f51bbb7c6baace3d7d Merge branch 'bpf-fixes-for-the-verifier-that-joins-states'

--===============7563291090446539365==--
