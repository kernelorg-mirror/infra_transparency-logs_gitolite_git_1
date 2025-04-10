From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Apr 2025 03:12:34 -0000
Message-Id: <174425475463.3939139.17235385647257935384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 5a15a050df714959f0d5a57ac3201bd1c6594984
    new: a27a97f713947b20ba91b23a3ef77fa92d74171b
    log: |
         ba2b31b0f39fca12abbd21c53a92838bbc026023 bpf: Factor out htab_elem_value helper()
         5771e306b6cd8ce5b9935d006765f887f145e6d5 bpf: Rename __htab_percpu_map_update_elem to htab_map_update_elem_in_place
         2c304172e03193bd02363ee8969444261f7b7a57 bpf: Support atomic update for htab of maps
         e8a65856c75d518d0bb15f38c90a4fd264ba1d3a bpf: Add is_fd_htab() helper
         6704b1e8cfc5eed264065735fe00a1dd8a0bffef bpf: Don't allocate per-cpu extra_elems for fd htab
         7c6fb1cf33fb9a7b89a0d9feada957d0fe56de6f selftests/bpf: Add test case for atomic update of fd htab
         a27a97f713947b20ba91b23a3ef77fa92d74171b Merge branch 'bpf-support-atomic-update-for-htab-of-maps'
         
