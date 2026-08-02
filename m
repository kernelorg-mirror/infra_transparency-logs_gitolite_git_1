Content-Type: multipart/mixed; boundary="===============0106472924565336720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 02 Aug 2026 22:39:06 -0000
Message-Id: <178571034688.1641302.2813126264685178914@gitolite.kernel.org>

--===============0106472924565336720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 28e911d61d66b92a3bded8b54622ed3cd2795bf6
    new: 8f876c773b79ed66dadc9507f50dbff39c6a9ec7
    log: revlist-28e911d61d66-8f876c773b79.txt
  - ref: refs/heads/master
    old: 28e911d61d66b92a3bded8b54622ed3cd2795bf6
    new: 8f876c773b79ed66dadc9507f50dbff39c6a9ec7
    log: revlist-28e911d61d66-8f876c773b79.txt

--===============0106472924565336720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e911d61d66-8f876c773b79.txt

70a841617aa8f228fc9de3b82cd1bdc4cb249497 bpf: Drop process_timer_func wrappers
b33d09b4d9141586706b6a99ce5b2f189adc7cdd bpf: Unify const map ptr argument checking for helpers and kfuncs
c82b998777b7102f3617a46201805b7e7b899524 bpf: Split kfunc map argument into __const_map and __map
9f52714dd89b489f7de5de2b60736edde07ddf5f bpf: Pass kfunc meta to mem and mem_size check
341d227fa5db567ff2e3114b5be9b1051f336e34 bpf: Resolve map lookup result type at lookup time
d4e7fb59c0d4c746cf95054190b7b30d91995ddc bpf: Check helper and kfunc mem+size arguments identically
e6d200dd1026cc2b6708ef0eb7f48fc064d4431c selftests/bpf: Test map lookup result refinement
e566701b9b0c1ec398152cb972d592992984e1a8 bpf: Check fixed-size mem args of helpers and kfuncs the same way
c0e091f30f0dd80d817c3a15d0a97962957e5786 bpf: Rename ARG_CONST_SIZE{,_OR_ZERO} to ARG_MEM_SIZE{,_OR_ZERO}
f16e80c2c45175664ec6b0aaad6914fadbda395d bpf: Fold __szk const size handling into the scalar arg path
f88caee62e450bba85ff60a18846f44fea43d3d3 selftests/bpf: Test __szk precision with a NULL nullable buffer
ea5ab2389801ca82018024b7cfe156b050f69f1c bpf: Classify kfunc mem_size args from BTF without register state
76fb08750481049796357f7636777bdf3c2be0a8 bpf: Handle NULL kfunc pointer args without a KF_ARG_PTR_TO_NULL type
90990ee10be8952d55063990088b9ad4af344e34 bpf: Distinguish fixed- and variable-size kfunc mem args with MEM_FIXED_SIZE
c9e995ba0d117119e7955f0bd3eacfb173fe636f bpf: Classify kfunc pointer arguments from BTF, resolve type against the register
ba5b99470c4019ce936226e92d4255dd8ff4dd12 bpf: Tag nullable kfunc pointer args with PTR_MAYBE_NULL
1690dcf27c7368d275cdcf73793aafe4d81007c9 bpf: Classify scalar kfunc arguments from BTF
a49b70400b9de06234eb99f87cf60217ed98cc0c bpf: Generate kfunc argument prototype at add-call time
8f876c773b79ed66dadc9507f50dbff39c6a9ec7 Merge branch 'generate-bpf_func_proto-for-kfunc'

--===============0106472924565336720==--
