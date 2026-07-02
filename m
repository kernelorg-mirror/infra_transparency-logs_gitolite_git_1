From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 02 Jul 2026 12:11:31 -0000
Message-Id: <178299429178.4186502.4206700176205126782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: c0c56fe6fb52cfb28419242cfa6235125f818f94
    new: 42b5af7af5a68417db17d5c14c65bb236167ab43
    log: |
         7ec77d640f54712a65a5bc8792fb839eedcf9228 tracing/probes: Support typecast for various probe events
         8d13ac578319d3fa422ec8ff39c19d3a59422661 tracing/probes: Support nested typecast
         394ccfdfcf2ae363ff259a746ce2319751d7bdef tracing/probes: Type casting always involves nested calls
         b41d974e57b8dc6fbf33630bfaeea20916f87a53 tracing/probes: Support field specifier option for typecast
         843a1e264d702a4c3a0c74f416bf8a17b651e968 tracing/probes: Add $current variable support
         17ffb7ce501b33098bc09c568fb61b3693bc5003 tracing/probes: Add this_cpu_read() and this_cpu_ptr() dereference method to fetcharg
         42b5af7af5a68417db17d5c14c65bb236167ab43 tracing/probes: Add a new testcase for BTF typecasts
         
