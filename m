From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 11 Oct 2024 02:14:48 -0000
Message-Id: <172861288884.1778435.3477610056116343754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: c6ca31981b545ad3081007b6aa88b6aab1b0cece
    new: ba4fb3b3f7d891ba2fb82fe344d5068f87d7481c
    log: |
         f3ef53174b23246fe9bc2bbc2542f3a3856fa1e2 samples/bpf: Fix a resource leak
         ba4fb3b3f7d891ba2fb82fe344d5068f87d7481c selftests/bpf: Removed redundant fd after close in bpf_prog_load_log_buf
         
