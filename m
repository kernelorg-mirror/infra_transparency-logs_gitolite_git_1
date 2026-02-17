From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 19:57:08 -0000
Message-Id: <177135822809.1042071.1810970932334014037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: f2cb04785ffcad8da91f2dd18140132afc92ea2d
    new: 5df1a46bd2b40918aafd554b0802845b09bdd81f
    log: |
         9a61e5f1d12ce7eb879389dcdcd36b0a2ad3326a containers: Implement container_fork()
         1dbf96ec03b47a304fb3af787db0b5d11c59ea78 net: Pass netns into __sys_socket
         799cceb3fcb40d94219f41a24b4ba2d7af70efee containers: Make fsopen() able to create a superblock in a container
         5488c9b6c9998f59e85638b34d1185a41e263762 containers, vfs: Implement CONTAINER_NS_FS
         d7799eedad94a2a630e7daa6b745d6886ba7b77a vfs: Allow mounting to other namespaces
         14460f1e5532b3d6ad4cdbd62fca7fafaa72360a security: Add container LSM hooks
         1e17b0161631cd216ae54dc11804bded97eb3aee MAINTAINERS: Add entry for CONTAINER NAMESPACE
         5df1a46bd2b40918aafd554b0802845b09bdd81f containers: kselftest
         
