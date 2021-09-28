From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 28 Sep 2021 23:33:18 -0000
Message-Id: <163287199809.2418.4428613978168356546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 09710d82c0a3469eadc32781721ac2336fdf915d
    new: 72e1781a5de9e3ee804e24f7ce9a7dd85596fc51
    log: |
         3d717fad5081b8e3bda76d86907fad95398cbde8 bpf: Replace "want address" users of BPF_CAST_CALL with BPF_CALL_IMM
         102acbacfd9a96d101abd96d1a7a5bf92b7c3e8e bpf: Replace callers of BPF_CAST_CALL with proper function typedef
         72e1781a5de9e3ee804e24f7ce9a7dd85596fc51 Merge branch 'bpf: Build with -Wcast-function-type'
         
