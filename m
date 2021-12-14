From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 14 Dec 2021 23:05:42 -0000
Message-Id: <163952314289.30534.13354674921172140636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: c164b8b40422ef5c643d08bbc63280e1e1610573
    new: a34efe503bc55c5732e328e5191ad549eb899f31
    log: |
         a393ea80a22a9beffdc9a527bd2f9f270e7a0c6e selftests/bpf: Stop using bpf_object__find_program_by_title API.
         7490d59268168adf16aa319b007986778080d367 samples/bpf: Stop using bpf_object__find_program_by_title API.
         b098f33692d75d184a3ab62095c376fd0e52d880 tools/perf: Stop using bpf_object__find_program_by_title API.
         0da2596f343c0b234344ec47d51cbce3bde23dea libbpf: Mark bpf_object__find_program_by_title API deprecated.
         a34efe503bc55c5732e328e5191ad549eb899f31 Merge branch 'Stop using bpf_object__find_program_by_title API'
         
