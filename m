From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 07:58:31 -0000
Message-Id: <177140151107.1740349.8695611794503495349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: e2e86bc8b8a7dec8b73d88b0f4d27700f88877c5
    new: 7660b89c476c2a2d4ef97ab15222722e3faca75e
    log: |
         6a27d0fd1a4e1a30356834f07b8c105bd5266f7e containers: Implement container_create()
         c9d07a1e2d384e2b9202648457a5491abaab65e3 containers: Implement container_wait()
         a6fa0de45814f2419c8571ed0ac75de64a9bb47f containers: Implement container_kill()
         e8d2efa78c5d0d25517279fad58fee78cd05fcc3 containers: Implement container_enter()
         35dec46b5aaa7f9eb4a6a151026453abab7ff5fb net: Pass netns into __sys_socket
         db23df2c8bac02b433e8b7a867df133529fbde13 containers: Make fsopen() able to create a superblock in a container
         f444302154584cb2ef9a48b82db48440bfb77cce containers, vfs: Support empty mount namespace root setup
         09531489324d6c6653e454e1260c7ba0c96a28b5 vfs: Allow mounting to other namespaces
         b24bc69e9142bb84ae5b32db91014ab82c931957 security: Add container LSM hooks
         54e84a7af2e6e5462f9191b28d1dd7bde6ac8039 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         0c699972d7e97964a6f53aeced60cff6057c41c5 containers: kselftest
         7660b89c476c2a2d4ef97ab15222722e3faca75e docs: describe container namespace uAPI
         
