From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 03 Nov 2021 18:39:59 -0000
Message-Id: <163596479992.4194.12456756044766581607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: cc0356d6a02e064387c16a83cb96fe43ef33181e
    new: 8388092b2551f7ae34dad800ce828779f7c948c9
    log: |
         60f270753960291895cdd07d360c4e09c56c4596 bpftool: Migrate -1 err checks of libbpf fn calls
         c59765cfd193382b00454b1a4424cb78d4c065e2 bpftool: Use bpf_obj_get_info_by_fd directly
         199e06fe832ddca80c2167661acab0e9dec657c4 perf: Pull in bpf_program__get_prog_info_linear
         f5aafbc2af51931668799a9c5080c8e35cbb571f libbpf: Deprecate bpf_program__get_prog_info_linear
         8388092b2551f7ae34dad800ce828779f7c948c9 Merge branch 'libbpf: deprecate bpf_program__get_prog_info_linear'
         
