From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 10 Dec 2024 18:23:07 -0000
Message-Id: <173385498744.3919633.16713743785023051180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: andrii
changes:
  - ref: refs/heads/master
    old: 11d5245f608f8ac01c97b93f31497cef7b96e457
    new: 978c4486cca5c7b9253d3ab98a88c8e769cb9bbd
    log: |
         ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
         978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
         
