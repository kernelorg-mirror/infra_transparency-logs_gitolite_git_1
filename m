Content-Type: multipart/mixed; boundary="===============3818049484257600898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Nov 2023 16:08:42 -0000
Message-Id: <169894132272.18493.17355988346735365776@gitolite.kernel.org>

--===============3818049484257600898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: cb3c6a58be50c65014296aa3455cae0fa1e82eac
    new: e68ed6426364150a5573dda60056ef5867f33910
    log: revlist-cb3c6a58be50-e68ed6426364.txt

--===============3818049484257600898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3c6a58be50-e68ed6426364.txt

3cda0779ded173572e7a23a5da174cdc69b5978b selftests/bpf: fix RELEASE=1 build for tc_opts
7bcc07dcd835833e9ca38e4121653b6b6d4bb4a8 selftests/bpf: satisfy compiler by having explicit return in btf test
2e74aef782d38f73b65c56c8ff5973488daa91c4 bpf: derive smin/smax from umin/max bounds
f188765f23a58bebce48bd078effa95733fe37de bpf: derive smin32/smax32 from umin32/umax32 bounds
f404ef3b42c8e6719f0039d83668c837e5daca57 bpf: derive subreg bounds from full bounds when upper 32 bits are constant
6533e0acff58b9f141c0c7dc93114535ac5a3985 bpf: add special smin32/smax32 derivation from 64-bit bounds
3d6940ddd9b56b3fc376ee39656f6fb1b4e1a981 bpf: improve deduction of 64-bit bounds from 32-bit bounds
558c06e551a3e2fd166e80aefb6bbd51c83737d1 bpf: try harder to deduce register bounds from different numeric domains
b929d4979b2be8ab0e6f539bebadbb4e38dc5e90 bpf: drop knowledge-losing __reg_combine_{32,64}_into_{64,32} logic
cdeb5dab9238520c39c4701d551f5d66463c504b bpf: rename is_branch_taken reg arguments to prepare for the second one
fc3615dd0ee9c2c9667a0d48e6f2376b50343c6e bpf: generalize is_branch_taken() to work with two registers
dd2a2cc3c1bfaa9dd755fafcb7812eb6d26ca2f9 bpf: move is_branch_taken() down
171de12646d23b240fc73113acf1f62d85dd9d02 bpf: generalize is_branch_taken to handle all conditional jumps in one place
761a9e560d0ca0a6a2235c426cca80926672467e bpf: unify 32-bit and 64-bit is_branch_taken logic
4c617286771ed129dddbeb7d15cb1cc63b2ba08a bpf: prepare reg_set_min_max for second set of registers
9a14d62a2cdb33e983cddf2e994b9766c54ceedb bpf: generalize reg_set_min_max() to handle two sets of two registers
e68ed6426364150a5573dda60056ef5867f33910 Merge branch 'bpf-register-bounds-logic-and-testing-improvements'

--===============3818049484257600898==--
