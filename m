From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 16 Nov 2026 12:32:48 -0000
Message-Id: <179483236865.141398.6713845189362401547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 76da3c7497c394e1816566aecaa9152873cc6395
    new: 317128ea4f21c9ff2b336262eab4f46ad6a49c3d
    log: |
         fcce7700cc48e705d692a16f2b73f554cbb1e706 RDMA/srpt: Initialize commands before returning BUSY
         1ecb732b4524d374ac1fcfdf53a3cbffa4112898 scsi: target: Clear all control read scatterlist entries
         317128ea4f21c9ff2b336262eab4f46ad6a49c3d RDMA/srpt: Prevent uninitialized read buffer disclosure
         
