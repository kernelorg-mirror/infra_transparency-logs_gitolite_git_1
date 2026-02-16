From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 17:45:22 -0000
Message-Id: <177126392277.3887594.13461579025494712982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 4fd7c4bad1f56468234a4f15a6d0170d431e0268
    new: 988831490ea1e35cc5e77ab2085065d606d5c015
    log: |
         4c6c941cf50a3836385fd2322972e2ab3577e297 fork: Attach and detach containers
         7f528c9888fa02feb36ecb844004756795fea535 containers: Implement container_create()
         56c7de7111eee3981236bb9377b1b3130c89a564 containers: Implement container_wait()
         ebd98860c2fc08fad996f4b1e06d358781f9e753 containers: Implement container_kill()
         acb1734e3a2696100b5ef8d3bef95aaae4f9bddf containers: Implement container_fork()
         adcacc61c3ea9f1b944d5361a9d56752f291c03e net: Pass netns into __sys_socket
         3fc0cc7238916d78755505a82e5c7733b8b4b640 containers: Make fsopen() able to create a superblock in a container
         d2e868ad6a821b73b61a28aa24869da34be7c533 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         e906df5864743d346b38b978614f42ccff94ce7b vfs: Allow mounting to other namespaces
         55dda7ba51c30c1997ffb38ed788d1836db5b43c security: Add container LSM hooks
         e0488d88f84881dba2218fa876aa7bbf07886959 containers: kselftest
         988831490ea1e35cc5e77ab2085065d606d5c015 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
