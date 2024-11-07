From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 07 Nov 2024 14:33:12 -0000
Message-Id: <173098999292.665111.12201436637768222181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-ftrace-latency
    old: 00ff5373f8a72371fb1e392779e03685078a2166
    new: af154e867950815bf015c190b605912376de855c
    log: |
         26216d3fdf4ac36491c8d83479cb5dd9dc1f95d4 perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
         af154e867950815bf015c190b605912376de855c perf ftrace latency: Introduce --min-latency to narrow down into a latency range
         
