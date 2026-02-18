From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 10:40:09 -0000
Message-Id: <177141120965.1868582.4624563473049503745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: c9d7b30aee6e85e849373b80fb5e4ace5fd890ed
    new: ba7fca6562de1472f7c30047b9794661ca051c41
    log: |
         ddbc2ce6b13867f83678870ddb3216086bc7adbe containers: Implement container_create()
         895dbadf305c72b1b5a9c3080ffa79d9ab50af55 containers: Implement container_wait()
         c620e6f01145dcf5cbce771dfe1ad5cd8ba967d5 containers: Implement container_kill()
         973cda13a0ef966d494f12e40afe2f83223dea63 containers: Implement container_enter()
         009b8c33f60831bfca3a6e35957d10b695fc25ee net: Pass netns into __sys_socket
         e31833fff617e50a78a79774c6a091e75b791f67 containers: Make fsopen() able to create a superblock in a container
         8e867e61cf7d2f0718312b494340e5f1997c2ffc containers, vfs: Support empty mount namespace root setup
         ca4c3450249e625ec79882b4df059131c67e0b40 vfs: Allow mounting to other namespaces
         f772d1bb2ca68afd87165261c8bd5fc16cb6dbed security: Add container LSM hooks
         1a89cfa6636056acb664d13a4e4c9275b0b11946 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         6657a3d32c66bacd7e429fd5d8a3d3f8032fd119 containers: kselftest
         ba7fca6562de1472f7c30047b9794661ca051c41 docs: describe container namespace uAPI
         
