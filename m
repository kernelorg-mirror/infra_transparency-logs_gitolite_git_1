From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 31 Jan 2024 22:42:40 -0000
Message-Id: <170674096073.19211.9899997213766281840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 29142dc92c37d3259a33aef15b03e6ee25b0d188
    new: b868c92f4962f0f5fc0693989b0e6d90a8e9e62b
    log: |
         66bbea9ed6446b8471d365a22734dc00556c4785 ring-buffer: Clean ring_buffer_poll_wait() error return
         d81786f53aec14fd4d56263145a0635afbc64617 tracefs: Zero out the tracefs_inode when allocating it
         4fa4b010b83fb2f837b5ef79e38072a79e96e4f1 eventfs: Initialize the tracefs inode properly
         99c001cb617df409dac275a059d6c3f187a2da7a tracefs: Avoid using the ei->dentry pointer unnecessarily
         0372872d49b68962b9716fdc5b559d00a6ad93ba tracefs: dentry lookup crapectomy
         ec882d5019004f9316f339602e02b842b9960e8f eventfs: Remove unused d_parent pointer field
         50fb0e78d771668721e3d39e83c6b5d7335d51ee eventfs: Clean up dentry ops and add revalidate function
         b868c92f4962f0f5fc0693989b0e6d90a8e9e62b eventfs: Get rid of dentry pointers without refcounts
         
