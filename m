Content-Type: multipart/mixed; boundary="===============0809552005498589209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 02 Nov 2026 06:37:52 -0000
Message-Id: <179360147231.192543.18427721709750025134@gitolite.kernel.org>

--===============0809552005498589209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: a30c772627b2ef4bc715332b1b04938a914556cd
    new: cd5bc55288d4fd999595c8f2af6a5408cbe92a52
    log: revlist-a30c772627b2-cd5bc55288d4.txt

--===============0809552005498589209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a30c772627b2-cd5bc55288d4.txt

be6f3ee5164b2df6decb83bc3a5c3f2ae65be2b0 bpf: Add a list of deferred instruction patches
715942f477ac579c345e6b13a841640c92f9d853 bpf: Remap the verifier state through the patch list
a7a767c66a2e271a83f971b04cfe0ea6f9a8da20 bpf: Queue the rewrites of bpf_do_misc_fixups()
7308888ec1957d0e0304a0f7944b1b9f25f64a12 bpf: Let the patch list remove instructions
a6e3b3378fe368ec2afe973de2e68d76753b05e6 bpf: Move the bpf_opt_*() passes to the patch list
004711c7bbb48760198fa57920a025951d952860 bpf: Allow patching an instruction twice through the patch list
dd235939c6f450c4d5e2d4c8830c2764de2b76db bpf: Teach the patch list to insert in front of an instruction
99d24b3938faab4f1e3f4876124b4a9d1f80d15e bpf: Move bpf_convert_ctx_accesses() to the patch list
0a630ce57cad1c7295db8cdc2e4ecdb0135f35ff bpf: Move the remaining verifier rewrites to the patch list
d50ffab6200181af5152262b1a09bc7e455ca3d3 bpf: Blind constants through the patch list
056587f974f1185fcf9d49c4080d079a24c056ea bpf: Remove the old instruction patching code
67d4d0b73c2980c0adde4a74d0fc000b8c5d5150 selftests/bpf: Test jumps around patched instructions
d86e6695cb2f5e48587747ccd4837cfb158578ff selftests/bpf: Test the tables that follow patched and removed instructions
cd5bc55288d4fd999595c8f2af6a5408cbe92a52 Merge branch 'bpf-replace-bpf_patch_insn_data-with-a-list-of-deferred-patches'

--===============0809552005498589209==--
