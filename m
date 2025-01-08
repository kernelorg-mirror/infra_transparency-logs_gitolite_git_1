From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 08 Jan 2025 03:35:39 -0000
Message-Id: <173630733955.541138.17889017955937017088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: cff6d93eab00bacf8b6bffdef775fc2de0273c96
    new: 80c3e28528ff9f269937fcfe73895213a2e14905
    log: |
         22bec11a569983f39c6061cb82279e7de9e3bdfc tracing: Fix using ret variable in tracing_set_tracer()
         1bd13edbbed6e7e396f1aab92b224a4775218e68 tracing/hist: Add poll(POLLIN) support on hist file
         66fc6f521a0b91051ce6968a216a30bc52267bf8 tracing/hist: Support POLLPRI event for poll on histogram
         80c3e28528ff9f269937fcfe73895213a2e14905 selftests/tracing: Add hist poll() support test
         
