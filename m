From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 02 Nov 2025 11:52:54 -0000
Message-Id: <176208437453.2827417.9447880670694018496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 503a5e4690ae14c18570141bc0dcf7501a8419b0
    new: 3c2e88f71fc5e5fe24af2566f78b8ac5a43b7694
    log: |
         69e8e429bca2b21626097229d38e71487e895cf6 RDMA/irdma: Enforce local fence for LOCAL_INV WRs
         153243086eef132dc84b7b4e23a755fb1c41889d RDMA/irdma: Initialize cqp_cmds_info to prevent resource leaks
         cd84d8001e5446f6d1a4eca15a502188207523b4 RDMA/irdma: Silently consume unsignaled completions
         0a192745551cd2e999532075f21c0cfa174bc065 RDMA/irdma: CQ size and shadow update changes for GEN3
         b549c24d549d162ecbedbfb031a829b4255db28c RDMA/irdma: Fix vf_id size to u16 to avoid overflow
         3c2e88f71fc5e5fe24af2566f78b8ac5a43b7694 RDMA/irdma: Take a lock before moving SRQ tail in poll_cq
         
