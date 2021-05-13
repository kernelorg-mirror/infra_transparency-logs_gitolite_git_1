From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 13 May 2021 21:42:08 -0000
Message-Id: <162094212840.598.13477724453003206100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 6f2ca687f4b8c10b4ffec5580a8cdf854486ee12
    new: 5b88b21d2ef9295922297a291bbed0c6de1f7fff
    log: |
         0b9c657a3ea3ca4a04193faff3f1f7dd8e2d3342 trace-cmd report: Document --align-ts option
         5b88b21d2ef9295922297a291bbed0c6de1f7fff trace-cmd record: Update filter_command() to use tracefs_instance_file_append()
         
