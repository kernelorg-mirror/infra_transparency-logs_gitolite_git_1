Content-Type: multipart/mixed; boundary="===============8156327232267145201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Apr 2025 03:12:49 -0000
Message-Id: <174425476955.3939498.14078602527606189938@gitolite.kernel.org>

--===============8156327232267145201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 06a22366d6a11ca8ed03c738171822ac9b714cfd
    new: a27a97f713947b20ba91b23a3ef77fa92d74171b
    log: revlist-06a22366d6a1-a27a97f71394.txt

--===============8156327232267145201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a22366d6a1-a27a97f71394.txt

75011ad69bc54396703867b5434f1622343a848e libbpf: Fix implicit memfd_create() for bionic
62aa5790cec89108a23052cc2f00fdd31f9adbac bpf: Fix a comment describing bpf_attr
dafae1ae2ad32d124ce4efb2105c00ccadc7bd32 libbpf: Add likely/unlikely macros and use them in selftests
893c3938ab5dca5c14157bd80fced95e24784931 Merge branch 'likely-unlikely-for-bpf_helpers-and-a-small-comment-fix'
c9661394850d1003984e580aeed7b0e51decee91 selftests/bpf: Convert comma to semicolon
37b1b3ed20c39f8df78d00d1912e67efd3de4f93 selftests/bpf: Support struct/union presets in veristat
243d720e2e5320f7ed09034361aa20b74d8eeb03 libbpf: Add getters for BTF.ext func and line info
b8390dd1e09e1abf73299209e9e7bcc2585b88e6 selftests/bpf: Add BTF.ext line/func info getter tests
527b33dda1b564ff09fe330928f08b653bff1514 Merge branch 'libbpf-introduce-line_info-and-func_info-getters'
243911982aa9faf4361aa952f879331ad66933fe bpf: Check link_create.flags parameter for multi_kprobe
a76116f422c442ab691b4dcabb25613486d34360 bpf: Check link_create.flags parameter for multi_uprobe
967e8def1100cb4b08c28a54d27ce69563fdf281 selftests/bpf: Fix bpf_nf selftest failure
54a3ecaeeeae8176da8badbd7d72af1017032c39 bpf: fix ktls panic with sockmap
05ebde1bcb50a71cd56d8edd3008f53a781146e9 selftests/bpf: add ktls selftest
727d00a51f1010a87ad283ecd4780d9c38a2a691 Merge branch 'bpf-fix-ktls-panic-with-sockmap-and-add-tests'
7683167196bd727ad5f3c3fc6a9ca70f54520a81 bpf, sockmap: Fix data lost during EAGAIN retries
3b4f14b794287be137ea2c6158765d1ea1e018a4 bpf, sockmap: fix duplicated data transmission
5ca2e29f6834c64c0e5a9ccf1278c21fb49b827e bpf, sockmap: Fix panic when calling skb_linearize
7b2fa44de5e718a3053dea37e4a3d893b0f40e42 selftest/bpf/benchs: Add benchmark for sockmap usage
690d43d3b36b154d39eb7b0283f5f65582a49d90 Merge branch 'bpf-sockmap-fix-data-loss-and-panic-issues'
b412fd6bcc4c1696b0674434f56b198950c0e2bf bpf: Clarify role of BPF_F_RECOMPUTE_CSUM
5a15a050df714959f0d5a57ac3201bd1c6594984 bpf: Clarify the meaning of BPF_F_PSEUDO_HDR
ba2b31b0f39fca12abbd21c53a92838bbc026023 bpf: Factor out htab_elem_value helper()
5771e306b6cd8ce5b9935d006765f887f145e6d5 bpf: Rename __htab_percpu_map_update_elem to htab_map_update_elem_in_place
2c304172e03193bd02363ee8969444261f7b7a57 bpf: Support atomic update for htab of maps
e8a65856c75d518d0bb15f38c90a4fd264ba1d3a bpf: Add is_fd_htab() helper
6704b1e8cfc5eed264065735fe00a1dd8a0bffef bpf: Don't allocate per-cpu extra_elems for fd htab
7c6fb1cf33fb9a7b89a0d9feada957d0fe56de6f selftests/bpf: Add test case for atomic update of fd htab
a27a97f713947b20ba91b23a3ef77fa92d74171b Merge branch 'bpf-support-atomic-update-for-htab-of-maps'

--===============8156327232267145201==--
