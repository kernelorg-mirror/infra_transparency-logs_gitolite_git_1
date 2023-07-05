From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 05 Jul 2023 14:40:05 -0000
Message-Id: <168856800570.20105.6562782164668636159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 513f25cdf82cec8eb98b111dc0570116562391e0
    new: fddca7db4a4c17f7333793dfb5308d80c76d2896
    log: |
         83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
         4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
         cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
         e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
         38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
         b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
         fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
         02b0095e2fbbc060560c1065f86a211d91e27b26 tracing: Fix null pointer dereference in tracing_err_log_open()
         931a2ca6a5ba4bfa6062aa9475d4e6a835d75e83 arm64: ftrace: fix build error with CONFIG_FUNCTION_GRAPH_TRACER=n
         fddca7db4a4c17f7333793dfb5308d80c76d2896 tracing/boot: Test strscpy() against less than zero for error
         
