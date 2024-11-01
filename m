From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 01 Nov 2024 18:38:15 -0000
Message-Id: <173048629514.1976944.17089933113494834237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 773180c19386a6ee07368178bb58a3f185e8005d
    new: 242b32d8073ed16868ff0f9381732e9782dea63b
    log: |
         e9f0a363473585a0f51b1b61a9bb15a63808d6ea tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
         a9cfb8778c43fc473ae16cddb6e9611705721b31 tracing: Introduce tracepoint extended structure
         654ced4a13774e5aec4d9466c97d22df7cb1e60b tracing: Introduce tracepoint_is_faultable()
         2e8a12b82c40466204a832cf1a3ae9e9080710dc tracing: Fix syscall tracepoint use-after-free
         ee3685a98ea920369696d31e54d1fe6a939ed65f tracing: Add might_fault() check in __DECLARE_TRACE_SYSCALL
         242b32d8073ed16868ff0f9381732e9782dea63b tracing: Replace strncpy() with strscpy() when copying comm
         
