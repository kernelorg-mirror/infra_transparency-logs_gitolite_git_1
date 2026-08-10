From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 10 Aug 2026 17:42:44 -0000
Message-Id: <178638376477.2954490.7086473824372388586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 54f133c6178d06b169dceae18cc92c4945933b8c
    new: 3b138b01036309b0196379dc080c23641b9d7510
    log: |
         785095112f4198de49760552374f364043c8dbdf rv: Fix 32-bit build of nomiss KUnit test
         7d81675d1bb2cc6db61a2d93b1e0dc7fb0929f9c Documentation/rv: Explain epoll and aborted sleeps
         c13fcd3951dcc19524ce0b3e852844b16cd32b22 selftests/ftrace: Force C locale in ftracetest
         d093d4524bb12eda49c3654cb04ad4663c2471f8 tracing/boot: Add support for eprobe, fprobe, and tprobe events
         29a86c5e6361caffa7e75e891169e813f82ff688 fprobe: Simplify fprobe_remove_ips() by reusing existing helpers
         9946e31c56fd39a746a2ee86913672fffde38cd1 Merge bootconfig/for-next
         e15d93d1bbd68c604b7abaa7152b137f1c7b1dfe Merge latency/for-next
         591adaf8f90047ecc8830ce6f40b041ac657e0ff Merge probes/for-next
         e55fd1974978ed5bbaf752995331d0da2f730fbf Merge rv/for-next
         3b138b01036309b0196379dc080c23641b9d7510 Merge trace/for-next
         
