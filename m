From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 04 Jan 2024 17:05:59 -0000
Message-Id: <170438795918.19052.8365771931817303403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 5274db32a7ef4f3e5f5ee8b5d3c3af0f46cb0253
    new: 08435acd37326c7030747dc5c3a10daca185e6fe
    log: |
         66d3bebcec7acc3c845d9f5e0809f7b59d43bae5 trace-cmd library: Fix tracecmd_iterate_events_multi() CPU clean up
         6e801ee7e0a399df240723db025a038af69483bf trace-cmd library: Add back setting errno to zero in tracecmd_stack_tracer_status()
         7451ff9a9ebdbad695c5b683eea30422089a734e trace-cmd library: Add tracecmd_iterate_reset()
         5b90189acd7be277c2aaa4dfd2945d23be7a3025 trace-cmd show: Re-arrange the enum long option values
         6abf2ad80ccc9865d0c49995af08318e7788c17e trace-cmd show: Add --buffer-subbuf-size option
         c38853de5ad6e55218ecf6b19760f27364699776 trace-cmd show: Add option to read buffer_percent
         08435acd37326c7030747dc5c3a10daca185e6fe trace-cmd stat: Use tracefs_instance_file_read()
         
