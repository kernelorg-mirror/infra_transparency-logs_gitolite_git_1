From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 06 Nov 2024 20:49:10 -0000
Message-Id: <173092615066.3937407.11831188067898465204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-ftrace-latency
    old: 8afa4ad32f362e16ea41f8546a65eefe56ded8bc
    new: 00ff5373f8a72371fb1e392779e03685078a2166
    log: |
         6f874d7b3dd5202ca2c47ac4ae632f02f31bd5dd perf ftrace latency: Introduce --bucket-range to ask for linear bucketing
         00ff5373f8a72371fb1e392779e03685078a2166 perf ftrace latency: Introduce --min-latency to narrow down into a latency range
         
