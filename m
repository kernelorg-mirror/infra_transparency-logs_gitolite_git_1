From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Mon, 31 Jul 2023 22:11:58 -0000
Message-Id: <169084151872.28638.11347630611918277316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_get_func_ip
    old: 1ebaa4b865cf0d55cf7423a5dab14d8a1fd2fef9
    new: d29cc985bd5ee4a330dca8df7dbf35f40cfe9039
    log: |
         8ef4a0bfd276cd7b06e2267f60aad8e363abc88f bpf: Add support for bpf_get_func_ip helper for uprobe program
         72812a85b93385492578a3115c55dee2fdc7d347 selftests/bpf: Add bpf_get_func_ip tests for uprobe on function entry
         d29cc985bd5ee4a330dca8df7dbf35f40cfe9039 selftests/bpf: Add bpf_get_func_ip test for uprobe inside function
         
