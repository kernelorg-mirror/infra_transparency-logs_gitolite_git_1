From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 01 Nov 2024 19:37:31 -0000
Message-Id: <173048985147.2028143.10421471472955386571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: e2d4155c95b233d6db3e33acbc93827684c4ca67
    new: df0504777c3e751f0d301717b867d026e74fd9b1
    log: |
         2c33155ef678033b8a3105b824cdef930f05b47d tracing: Make percpu stack trace buffer invariant to PAGE_SIZE
         77a1326f64c3245ae9d2f9297abec5c8a0f11f58 tracing: Replace multiple deprecated strncpy with memcpy
         e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
         a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
         654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
         2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
         ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
         242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
         4bedad1070538913498d4a06d2ebd2f5ae563bf5 Merge ftrace/for-next
         c96f8a12950a8241a9adab432f8cfb64cea41c84 Merge probes/for-next
         d57caf17d615a3f765b2b23271dff6d7015c773e Merge ring-buffer/for-next
         df0504777c3e751f0d301717b867d026e74fd9b1 Merge tools/for-next
         
