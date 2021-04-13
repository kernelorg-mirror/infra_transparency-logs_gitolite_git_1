From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Tue, 13 Apr 2021 15:52:58 -0000
Message-Id: <161832917831.10402.4792926463880934606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 344f0d956e32702465754d93bd83ae8425455cb4
    new: 9dbc55b41e1f90d3f0b635c7e1930d593dd797e3
    log: |
         7b4b50dd635eaa59ea8077d5e922c2256c262004 libtraceevent: Free line in tep_parse_kallsyms()
         9dbc55b41e1f90d3f0b635c7e1930d593dd797e3 libtraceevent: Clean up tep_parse_printk_formats() variables
         
