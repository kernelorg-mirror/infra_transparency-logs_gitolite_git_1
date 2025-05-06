From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 06 May 2025 17:13:18 -0000
Message-Id: <174655159827.296957.6087070456821228114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: f9237142de3f9d8fe755821aa4183c13fb494a8e
    new: 849dbc64790fb6d7a819ba4c368c8e53baa9f183
    log: |
         7692c9fbedd9087dc9050903f58095915458d9b1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
         bcd241230fdbc6005230f80a4f8646ff5a84f15b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
         20b4f0b4cdfec106bb73afd47de7d121b723f723 rpmsg: core: Remove deadcode
         68decaf24d4d24f4f8708a248e65e9d77ea19b85 rpmsg: virtio: Remove uncallable offchannel functions
         3a70b945d3da5825b4d7ce7d1b941055a4486016 rpmsg: Remove unused method pointers *send_offchannel
         849dbc64790fb6d7a819ba4c368c8e53baa9f183 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
         
