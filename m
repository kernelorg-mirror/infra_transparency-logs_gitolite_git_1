From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Thu, 10 Aug 2023 14:42:04 -0000
Message-Id: <169167852480.12743.14494276086459964229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: e92921ab3bcbed4fd113f7fb235ba951410a1ac9
    new: dfb22a7e201fa419633cc5ce757d6bffb000666a
    log: |
         a4cce4c6b212826ec6d7ae8f8147ab32b1cd026d fprobe: Use fprobe_regs in fprobe entry handler
         a94617495342def61638903b49feba1627ab071e tracing: Expose ftrace_regs regardless of CONFIG_FUNCTION_TRACER
         b2682cfd8860563d78e6aa869eeef6321a821836 fprobe: rethook: Use ftrace_regs in fprobe exit handler and rethook
         81a0320aea7fac0e4209f7570aac3f2183eb2a98 tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
         11627f9be22df5a7678da78c2ba733d65eaedc18 ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
         c1d5cc6985cb9600c5764967824d280eae628447 bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
         dfb22a7e201fa419633cc5ce757d6bffb000666a Documentations: probes: Update fprobe document to use ftrace_regs
         
