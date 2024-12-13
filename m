From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Dec 2024 23:06:08 -0000
Message-Id: <173413116815.3842207.2175836719925253422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 6a10d2d3613fed501ae9c164cb1c4335e11cb714
    new: 3d1af4bd84a8aa854034e1ccea245bb28a114a11
    log: |
         4e885fab7164689f031a6c73522a3d91674c5bdc bpf: Add a __btf_get_by_fd helper
         928f3221cb141bdb40d5cc6efe5e7b10adecfe5f bpf: Move map/prog compatibility checks
         76145f7255326761dafb76721a785799d8a00d5f bpf: Refactor check_pseudo_btf_id
         4d3ae294f900fb7232fb6c890dbd3176b8a5f121 bpf: Add fd_array_cnt attribute for prog_load
         f9933acda31a9882b6e08f58cb976e67842a180b libbpf: prog load: Allow to use fd_array_cnt
         1c593d7402b13d97f997b570e9fc7c49e53e1ed1 selftests/bpf: Add tests for fd_array_cnt
         d677a10f80abf1ef65ae9bcf51b5a83ecf10e99a selftest/bpf: Replace magic constants by macros
         3d1af4bd84a8aa854034e1ccea245bb28a114a11 Merge branch 'add-fd_array_cnt-attribute-for-bpf_prog_load'
         
