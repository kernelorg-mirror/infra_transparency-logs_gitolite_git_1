From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 20 Aug 2021 16:47:50 -0000
Message-Id: <162947807006.17727.14548493396713077307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: db396be6ddc4b953db3a725e19945fd4f151cfe9
    new: 8e242060c6a4947e8ae7d29794af6a581db08841
    log: |
         99c37d1a63eafcd3673302a7953df760b46d0f6f tracing: Replace deprecated CPU-hotplug functions.
         8b0e6c744fef6462382041b30878c91f15069fc6 tracing: Add DYNAMIC flag for dynamic events
         1d18538e6a09265003a0a94ca779d7a6127cb76c tracing: Have dynamic events have a ref counter
         fcd9db51df8e219e3a61b14e9b8c5ee67d39d37c tracing/probe: Have traceprobe_parse_probe_arg() take a const arg
         bc1b973455fd5d84dac4a094da44202f2d8a98ef tracing/probes: Allow for dot delimiter as well as slash for system names
         845cbf3e11acc263ec7a46a89097d88e7e50a9ae tracing/probes: Use struct_size() instead of defining custom macros
         007517a01995fb24f2f4effc9cf34814361a9d10 tracing/probe: Change traceprobe_set_print_fmt() to take a type
         8565a45d0858078b63c7d84074a21a42ba9ebf01 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
         8e242060c6a4947e8ae7d29794af6a581db08841 tracing/probes: Reject events which have the same name of existing one
         
