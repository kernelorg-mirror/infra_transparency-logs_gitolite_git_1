Content-Type: multipart/mixed; boundary="===============8054170103756196531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Dec 2021 19:42:06 -0000
Message-Id: <163847412604.17084.12794380397918444543@gitolite.kernel.org>

--===============8054170103756196531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 64b5b97b8cfff64409fcc234ae3151bc8de0c4d6
    new: 7fb4d48dc255cf186ecd11cadf34f56cd10bf3b7
    log: revlist-64b5b97b8cff-7fb4d48dc255.txt

--===============8054170103756196531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b5b97b8cff-7fb4d48dc255.txt

74753e1462e77349525daf9eb60ea21ed92d3a97 libbpf: Replace btf__type_by_id() with btf_type_by_id().
8293eb995f349aed28006792cad4cb48091919dd bpf: Rename btf_member accessors.
29db4bea1d10b73749d7992c1fc9ac13499e8871 bpf: Prepare relo_core.c for kernel duty.
46334a0cd21bed70d6f1ddef1464f75a0ebe1774 bpf: Define enum bpf_core_relo_kind as uapi.
fbd94c7afcf99c9f3b1ba1168657ecc428eb2c8d bpf: Pass a set of bpf_core_relo-s to prog_load command.
c5a2d43e998a821701029f23e25b62f9188e93ff bpf: Adjust BTF log size limit.
03d5b99138dd8c7bfb838396acb180bd515ebf06 libbpf: Cleanup struct bpf_core_cand.
1e89106da25390826608ad6ac0edfb7c9952eff3 bpf: Add bpf_core_add_cands() and wire it into bpf_core_apply_relo_insn().
d0e928876e30b18411b80fd2445424bc00e95745 libbpf: Use CO-RE in the kernel in light skeleton.
be05c94476f3cf4fdc29feab4ed1053187323296 libbpf: Support init of inner maps in light skeleton.
19250f5fc0c283892a61f3abf9d65e6325f63897 libbpf: Clean gen_loader's attach kind.
bc5f75da977b2a4d9aa6827081e6c2ddd3347328 selftests/bpf: Add lskel version of kfunc test.
d82fa9b708d7d8a9c275d86c4388d24ecc63206c selftests/bpf: Improve inner_map test coverage.
650c9dbd101ba7d7180f4e77deb1c273f4ea5ca3 selftests/bpf: Convert map_ptr_kern test to use light skeleton.
26b367e3663931f2fee5f0786a1eff712e67b0bf selftests/bpf: Additional test for CO-RE in the kernel.
3268f0316af629474ec4fa8d9b4e6f618cb96794 selftests/bpf: Revert CO-RE removal in test_ksyms_weak.
098dc5335a2083223c80d058ab4d23f6ce120b97 selftests/bpf: Add CO-RE relocations to verifier scale test.
7fb4d48dc255cf186ecd11cadf34f56cd10bf3b7 Merge branch 'bpf: CO-RE support in the kernel'

--===============8054170103756196531==--
