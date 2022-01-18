From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 18 Jan 2022 23:53:11 -0000
Message-Id: <164254999126.12985.7450116292789309426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 2a1aff6035187d877d7b6f28f81b0a084c00e17a
    new: 712d47938dcaf9973791e1f600c70dab272bed55
    log: |
         4408d55a64677febdcb50d1b44d0dc714ce4187e af_unix: Refactor unix_next_socket().
         855d8e77ffb05be6e54c34dababccb20318aec00 bpf: af_unix: Use batching algorithm in bpf unix iter.
         eb7d8f1d9ebc7379f09a51bf4faa35e0bfa7437d bpf: Support bpf_(get|set)sockopt() in bpf unix iter.
         7ff8985cc1aa462532f4afa2cc880dfd6892dd68 selftest/bpf: Test batching and bpf_(get|set)sockopt in bpf unix iter.
         a796966b6ea0abe05eebeb2443391b283f89b1e0 selftest/bpf: Fix a stale comment.
         712d47938dcaf9973791e1f600c70dab272bed55 Merge branch 'bpf: Batching iter for AF_UNIX sockets.'
         
