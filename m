From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 06 May 2025 17:06:53 -0000
Message-Id: <174655121333.289942.10578629989210872675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: ab7bca5acdb7f7e806f26329ac35761d66835e42
    new: 89a282d213d3e85b9a30f4fb211a98f6e23262a1
    log: |
         7692c9fbedd9087dc9050903f58095915458d9b1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
         bcd241230fdbc6005230f80a4f8646ff5a84f15b remoteproc: core: Release rproc->clean_table after rproc_attach() fails
         1a51d7e80a612bb26a15f7227b95859af823c5c6 rpmsg: core: Remove deadcode
         0b800307b822778310d8c5fb657e39897d304ef1 rpmsg: virtio: Remove uncallable offchannel functions
         89a282d213d3e85b9a30f4fb211a98f6e23262a1 rpmsg: Remove unused method pointers *send_offchannel
         
