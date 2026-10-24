From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 24 Oct 2026 01:00:45 -0000
Message-Id: <179280364501.1536544.14064572096060911343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: f86641ffea95ee6f62d829929a69be7ab1496ce5
    new: 1fdc4164e488916402badddbb1f51e9380dabb91
    log: |
         107b87efc8fcd6a597f1b534f116385620770e56 cpuidle: haltpoll: Only define guest_halt_poll_ns tracepoint when used
         c0c7c3f9d2e7d9ecc44e536d6f39f44b1faf6044 tracing: Guard trace_event_get_offsets() against an empty fields list
         1fdc4164e488916402badddbb1f51e9380dabb91 tracing: Reject incomplete event filter expressions
         
