From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 10 Mar 2022 03:23:09 -0000
Message-Id: <164688258964.11445.16803844994505076407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 7ab34c09507b05b91207c596490e3b6c935b7b97
    new: 664dd413c4a40d80cd81f04b621dd37c1a6485bc
    log: |
         c4da75a83a8298c89bc0a0b429dd208e2fa7c984 tracing: Fix last_cmd_set() string management in histogram code
         e818f1169fb359fa1032bb5ed3424fd89415ce70 tracing: Allow custom events to be added to the tracefs directory
         cec19adb351234234326fb3b28e78f6679c9dd65 tracing: Add sample code for custom trace events
         6a543dc9463133bf31c2f089f1a97d37d0967e12 tracing: Move the defines to create TRACE_EVENTS into their own files
         b5e8190a746ce889886b0c803c101365878ac368 tracing: Add TRACE_CUSTOM_EVENT() macro
         664dd413c4a40d80cd81f04b621dd37c1a6485bc user_events: Prevent dyn_event delete racing with ioctl add/delete
         
