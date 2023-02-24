From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 24 Feb 2023 01:07:23 -0000
Message-Id: <167720084375.13513.12547433745167985085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: c96abaec78f34366b3ddf1c6be52ca5c1241e15b
    new: d01896d51d5857472596eef868ebec80630e6913
    log: |
         196b6389a363e0d7e6b6f2654b9889f9c821b9d3 kernel/trace: Introduce trace_probe_print_args and use it in *probes
         672a2bf84061f0f19acfc5869f5b3689759a55a8 kernel/trace: Provide default impelentations defined in trace_probe_tmpl.h
         d01896d51d5857472596eef868ebec80630e6913 kernel/trace: extract common part in process_fetch_insn
         
