From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 11 Jul 2023 13:02:11 -0000
Message-Id: <168908053166.4148.17311586495187802201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-sunrpc-thread-scheduling
    old: c1931398be810677a4a7e1f4cc3230fb71b3bb3d
    new: 7f520f76d5933b16b2482dbc54c04329a868caae
    log: |
         cffd3dbff12de432cdaa5759ca20b7378dbece17 SUNRPC: Deduplicate thread wake-up code
         b7413d3ad8470209ed56ef9562300c157d65e49e SUNRPC: Report when no service thread is available.
         5bb8604f4fede1f31afb814d5be0162fd12f35a6 SUNRPC: Split the svc_xprt_dequeue tracepoint
         713411909d6007a7d2aeb3f67549b04450cc83d0 SUNRPC: Count ingress RPC messages per svc_pool
         c790c7e1b3964d32c3fead51c6b0598dd8898c94 SUNRPC: Count pool threads that were awoken but found no work to do
         de36bfa7b2de6d5aa80ec58db1614899fc2ea5f8 SUNRPC: Clean up svc_set_num_threads
         7f520f76d5933b16b2482dbc54c04329a868caae SUNRPC: Replace dprintk() call site in __svc_create()
         
