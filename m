From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 04 Mar 2024 03:26:39 -0000
Message-Id: <170952279975.8744.13398911820959799633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/entry-data
    old: d5e41e4cee7e4c7af3256b5ced5b144777fb8467
    new: c67e64cff0381efc26a0ccf72b81e3ccfe8de3ef
    log: |
         6572786006fa96ad2c35bb31757f1f861298093b fprobe: Fix to allocate entry_data_size buffer with rethook instances
         aed1552804c0bb651f87ead3617a9c599e462d2c tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
         9091301b3b7b8f882408a53082ea856d7f591b92 tracing/probes: Cleanup probe argument parser
         f3a64c5eb2196c8f06e3a03a7d7b0195bd188298 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
         5ef7ab2af6363c369fcc253b0322a8e5fbf46610 tracing: Remove redundant #else block for BTF args from README
         590236b95a68e5c95dfd1e2a777e4ee67cbe0335 tracing/probes: Support $argN in return probe (kprobe and fprobe)
         9fbcdbe50065cdee3a5678f4b303abb8ce258f13 selftests/ftrace: Add test cases for entry args at function exit
         c67e64cff0381efc26a0ccf72b81e3ccfe8de3ef Documentation: tracing: Add entry argument access at function exit
         
