From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 16:00:33 -0000
Message-Id: <177143043376.2124749.9395113039792997079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: b3e6536d642b70332100b953eda30bb7227ba07c
    new: f0dd9c8d4ce96995ea7aea4494d98dbc4ee96633
    log: |
         3b8d290fb3b38fbe15d872f2ceca99856abbbb74 containers: Implement container_create()
         698c3ae9db7e952398f07bbc1c82836c3daf6a34 containers: Implement container_wait()
         4608396aa24ef48715bea972fb7414499bc5a78a containers: Implement container_kill()
         1ae7d1e753d2e93bf43d0873d397da2eaa592247 containers: Implement container_enter()
         231a4d38174c391254141cd27b47beced8c9bc85 net: Pass netns into __sys_socket
         012fc565d6b0e44c38491b00f75e8a29d0a5d664 containers, fs: Create a superblock in fsopen()
         7cf7bcddcbe69b7c315a6fa7e3bee7621c1c4a40 containers, vfs: Install container root mount tree
         28e9c7c0be702e434673e206c29ec7b95a468127 vfs: Allow mounting to other namespaces
         ebdcd3f35c33fd7e9e6961254fb12ef878004e65 security: Add container LSM hooks
         0b24369e5c74f46970edd568dfb0f7b7c2c043a4 docs: Document container namespace uAPI
         84eb76b20be93f2b9c92598379006d285ba4c83a MAINTAINERS: Add entry for CONTAINER NAMESPACE
         f0dd9c8d4ce96995ea7aea4494d98dbc4ee96633 containers: kselftest
         
