From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Mar 2021 15:35:04 -0000
Message-Id: <161651370452.19190.12715257768859986074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c5fa32f9aae7a756d6d1c96853d7701fc3f97aa1
    new: d8f5aa21befa81079ffb8ae38b49039774c94cd2
  - ref: refs/heads/master
    old: 6f0ea7883ceceff70846881912e39378a77ea788
    new: 756065e070884a97a4bbbd6ef605e18c2fb030d5
    log: |
         2a2f80ff63bc36a874ed569bcaef932a8fe43514 stop_machine: Add caller debug info to queue_stop_cpus_work
         df77430639c9cf73559bac0f25084518bf9a812d psi: Reduce calls to sched_clock() in psi
         c8987ae5af793a73e2c0d6ce804d8ff454ea377c sched/fair: Optimize test_idle_cores() for !SMT
         acb4decc1e900468d51b33c5f1ee445278e716a7 sched/fair: Reduce long-tail newly idle balance cost
         d60ad3d46f1d04a282c56159f1deb675c12733fd x86/kprobes: Retrieve correct opcode for group instruction
         a194acd316f93f3435a64de3b37dca2b5a77b338 x86/kprobes: Identify far indirect JMP correctly
         6256e668b7af9d81472e03c6a171630c08f8858a x86/kprobes: Use int3 instead of debug trap for single-step
         aec945d91620769df5fa2d8012f8d6e698604480 Merge branch 'x86/urgent'
         3b54b3d4f0110bb81adee1eb32afc7806b27d52b Merge branch 'x86/core'
         756065e070884a97a4bbbd6ef605e18c2fb030d5 Merge branch 'sched/core'
         
