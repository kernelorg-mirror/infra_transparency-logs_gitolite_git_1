From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Wed, 08 Jun 2022 22:44:07 -0000
Message-Id: <165472824748.18521.11441230981735060199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 9a5cdeb5343cfa5c436622d77851159f9007de85
    new: 8be20c9f4f7fa2888eb1e60811e4c761cad9a870
    log: |
         dd5c6f54410d46a626e877e3b76c32d118c412f7 trace-cmd report: Add --first-event and --last-event options
         f525391da6d00e300809b758193dcdebb8c9c9ed trace-cmd: Fix man page examples formatting
         689a9daf4ac598002c973f380567e6f97eddf4d2 trace-cmd report: Explain the '-l' option better in the man page
         6510ef36794588d4e7a2031cf894234f176a12dc trace-cmd record: Add --temp option to store temp files
         0fc577a64539bc7b9db4de6efedd98602a5fbebb trace-cmd stat: Show all filter functions that are enabled
         2e794e4f8d5ede7f83391cd80b1e9843d4f62c5c trace-cmd library: Fix chunk_cmp()
         719a0a72c3ee1ac3ca5eeb0ac697f371a9881ba0 trace-cmd library: Use uncompressed size for file size
         27881af8bf311e01f24b2b4a10d607071f3e8479 trace-cmd split: Save missed events
         dda563c96aa00e05d3b34da03ccda3ddc5daf9a9 trace-cmd stat: Show set_event_notrace_pid entries
         637ab37fb5e427a99e8d6563353cd72696fadcc5 trace-cmd stat: Show PIDs in set_ftrace_notrace_pid
         8be20c9f4f7fa2888eb1e60811e4c761cad9a870 trace-cmd stat: List synthetic events in the system
         
