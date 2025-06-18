From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 18 Jun 2025 19:37:01 -0000
Message-Id: <175027542117.1035360.7020436627830050035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: cdfa60a1d71325105ba295eba352b75fd62d1c35
    new: 41af159dfe0e30bf852c2e1a84199caf3dc12ec2
    log: |
         a633dab4b4d2f06c0fcb3caa6f110efabdf889f9 selftests/bpf: Fix RELEASE build failure with gcc14
         fc2915bb8bfcfdc6e5ea2cfc8d13fbaefe77c2c8 selftests/bpf: More precise cpu_mitigations state detection
         66ab68c9de89672366fdc474f4f185bb58cecf2d selftests/bpf: Fix unintentional switch case fall through
         85cd83fed8267cde0dd1cea719808aad95ae4de7 bpftool: Fix JSON writer resource leak in version command
         f5527f0171f049e73c0aed21507662abd78821b8 bpf: Get rid of redundant 3rd argument of prepare_seq_file()
         bd07bd12f2c17d3e13d58c09f5eac5d021ec14ea bpf: Fix key serial argument of bpf_lookup_user_key()
         cd7312a78f36e981939abe1cd1f21d355e083dfe selftests/bpf: include limits.h needed for PATH_MAX directly
         41af159dfe0e30bf852c2e1a84199caf3dc12ec2 Merge branch 'bpf-next/master' into for-next
         
