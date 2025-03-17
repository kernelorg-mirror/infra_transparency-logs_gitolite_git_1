From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Mar 2025 20:45:16 -0000
Message-Id: <174224431633.3235091.4584140451343072811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 812f7702d83d84cdf776d75e2ba5386de9e8acc0
    new: b02f072a36560a89155a1ebcb2ca6bd881333a8b
    log: |
         0de445d18e36ca5914337217c118016ba5db574d bpf: BPF token support for BPF_BTF_GET_FD_BY_ID
         07651ccda9ff10a8ca427670cdd06ce2c8e4269c bpf: Return prog btf_id without capable check
         974ef9f0d23edc1a802691c585b84514b414a96d libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
         a024843d92cca491034dac648bcfec967199a4a4 selftests/bpf: Test freplace from user namespace
         b02f072a36560a89155a1ebcb2ca6bd881333a8b Merge branch 'support-freplace-prog-from-user-namespace'
         
