Content-Type: multipart/mixed; boundary="===============7198369917935414611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 30 Sep 2021 04:08:11 -0000
Message-Id: <163297489195.1102.1568403919515310357@gitolite.kernel.org>

--===============7198369917935414611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: b6040c6ed1d015b77470e96722e3bcdc799e13c7
    new: b59680f8f85fc73f14859ee02567897309ba8f65
    log: revlist-b6040c6ed1d0-b59680f8f85f.txt

--===============7198369917935414611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6040c6ed1d0-b59680f8f85f.txt

161ecd537948a7003129889b04a3a0858687bc70 libbpf: Properly ignore STT_SECTION symbols in legacy map definitions
e68ac0082787f4e8ee6ae5b19076ec7709ce715b libbpf: Fix skel_internal.h to set errno on loader retval < 0
28e76eb078b4674fecfda090ee4cbd80340a1d71 bpf: Prepare relo_core.c for kernel duty.
dc75b0f3b16a266b5ec480f97aabb92e7482353e bpf: Define enum bpf_core_relo_kind as uapi.
706dc55fe0e88e0c4c51bf3339799655650a5cec bpf: Add proto of bpf_core_apply_relo()
58348534a20db94308c378b6e91dfc999b7c8010 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
fc9d23fe467bc8b09cff774ef34bf06a60c59e3b libbpf: Use CO-RE in the kernel in light skeleton.
238220a71eb05903fda84987c15ab4a445669faa libbpf: Support init of inner maps in light skeleton.
402c2084295e643aaae0b8ec900f9664709fe5ca selftests/bpf: Convert kfunc test with CO-RE to lskel.
b4b4ea83dad205c56d7e352522c6f26e4170ca66 selftests/bpf: Improve inner_map test coverage.
6000cb1edfbf833fdbab9e7126fd6c0987335dab selftests/bpf: Convert map_ptr_kern test to use light skeleton.
94233a46ed1e3c396cff3a4155fe945c2f62f90d selftests/bpf: Additional test for CO-RE in the kernel.
b59680f8f85fc73f14859ee02567897309ba8f65 gen_loader bug fix for multi prog

--===============7198369917935414611==--
