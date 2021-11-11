Content-Type: multipart/mixed; boundary="===============5180371861338144802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Thu, 11 Nov 2021 05:53:08 -0000
Message-Id: <163660998871.17666.18161403417399371211@gitolite.kernel.org>

--===============5180371861338144802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: f4c6479a0e9a305c2a6013b820f8c34c27d349e9
    new: dfa2161a67feac39e14594b7ec0c1c88feae5677
    log: revlist-f4c6479a0e9a-dfa2161a67fe.txt

--===============5180371861338144802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c6479a0e9a-dfa2161a67fe.txt

4900b199e825cf36e7fba75a28214c125c45b720 bpf: Rename btf_member accessors.
d993d8fe39b8f18046cd94ca957715ef7c3ac399 bpf: Prepare relo_core.c for kernel duty.
0731693c1125b0cb04ca31597e61e041e7fbb15c bpf: Define enum bpf_core_relo_kind as uapi.
1602b5e417eff75ece17dbe019fc01be55539f5f bpf: Add bpf_core_relo_desc to prog_load command.
e3b70c25d358255d73991787b17b20aed949f9fe bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
4f31eca42d6895f399d58fc9b3b2c8fcee2fcff3 libbpf: Use CO-RE in the kernel in light skeleton.
15e0468b50f05729808ec3e656e958e5b6f56df0 libbpf: Support init of inner maps in light skeleton.
a76a57f37998611517821616a61da51ff5ef29a8 selftests/bpf: Convert kfunc test with CO-RE to lskel.
e0c7823d23a5d6cfab58e026c79a01106115bdfe selftests/bpf: Improve inner_map test coverage.
83b120572bd15048e80a6663d5b7c18554a8a2e4 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
dfa2161a67feac39e14594b7ec0c1c88feae5677 selftests/bpf: Additional test for CO-RE in the kernel.

--===============5180371861338144802==--
