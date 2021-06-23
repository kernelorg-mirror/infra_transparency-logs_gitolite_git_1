From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 23 Jun 2021 00:43:18 -0000
Message-Id: <162440899860.19762.17545654023097954989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 5b0975afe96eebc521423fb5ef09b344ab7d49a0
    new: 7cb94623d0eeaadc5d47b7ddf3f59bf1271689a4
    log: |
         8618f7aa8c2df7fbc9e1f404a97191055a6167a2 trace-cmd split: Copy trace_clock from input handler to output handler
         7cb94623d0eeaadc5d47b7ddf3f59bf1271689a4 trace-cmd split: Fail with an error message if appending data fails
         
