From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 22 Feb 2022 03:46:34 -0000
Message-Id: <164550159474.23661.16799805727435021967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: e7f02466616acf69f36b5f3efeac2b2dc2da8684
    new: 702de131d5ccf4139d4e5bab24f293d82b711b3c
    log: |
         d8fb91ed835160ee4532e9202e745e5889506c23 trace-cmd dump: Add helpers for processing trace file version 7
         d6267b95c01066189c75b09e4c179dc3ebe72a49 trace-cmd dump: Print compression header
         36456098975334eb68ef0625ba7eec9cbdaddcb7 trace-cmd dump: Add helpers for processing trace file sections
         4b864ff4d2232d7a52b6925426337fe0a92356af trace-cmd dump: Read recursively all options sections
         916b159985ae24bd0a24a9e633b93582ec777589 trace-cmd dump: Read extended BUFFER option
         a0daa280a03ba896ea3fc5525c51efad0754529e trace-cmd dump: Dump sections
         12488807af39c25b0d3cf31a6abc6eb24bbc99da trace-cmd dump: Dump trace file version 7
         ce62ff263313e1e1368c25bf4fc69dc3e5d143ee trace-cmd dump: Read strings sections from v7 trace files
         45cbf0381d72d81b0c324c63b2826f1b74484e7c trace-cmd dump: Dump sections content
         ce2b117524f54050345b902a6b0c672974a60888 trace-cmd dump: Add new argument --sections
         702de131d5ccf4139d4e5bab24f293d82b711b3c trace-cmd dump: Align better the output of flyrecord dump
         
