From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 29 Jan 2026 02:02:38 -0000
Message-Id: <176965215818.1667713.13359716091546313219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: e1bc0d82f65e909fd4a3e33509b88b8ae94cdbac
    new: 84c2344b0660cabe114ef889207f445def7996bd
    log: |
         45641096c9c3eb8213616df50beaa5f92b201876 tracing: Have hist_debug show what function a field uses
         ef742dc5f8cd941bd7ad7dda132458909cb298d2 tracing: Remove notrace from trace_event_raw_event_synth()
         e62750b6ab4d57f6cf4ea1550de8d2e111adb675 tracing: Up the hist stacktrace size from 16 to 31
         9df0e49c5b9b8d051529be9994e4f92f2d20be6f tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
         84c2344b0660cabe114ef889207f445def7996bd MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
         
