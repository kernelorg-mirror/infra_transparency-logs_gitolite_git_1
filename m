From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 19 Nov 2024 02:40:23 -0000
Message-Id: <173198402367.2443645.13898670345773492984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 24507ce81eaf0c34d91f3d1acaa73ee2f796190a
    new: 6ce5a6f0a07d37cc377df08a8d8a9c283420f323
    log: |
         6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
         60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
         6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
         
