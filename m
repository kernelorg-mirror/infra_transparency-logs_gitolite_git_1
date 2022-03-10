From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 10 Mar 2022 04:03:32 -0000
Message-Id: <164688501243.4965.1871702135536463832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: dcd5ee314211edd21c59951f74fea11cbe3aa1f4
    new: a293a98c59a4c06c980beb549da4d97acf213d15
    log: |
         2f4a9ddb0fc7117e59505d33f95ad249ae6cd6bc trace-cmd report: Document --nodate option
         aaa70ba278d91ec8d686d11c354a29df4ca0b678 trace-cmd: Use the new libtracefs API to address all dynamic events
         a293a98c59a4c06c980beb549da4d97acf213d15 trace-cmd: Use builtin for offset_of
         
