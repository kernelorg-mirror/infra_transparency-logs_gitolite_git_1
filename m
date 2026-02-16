From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:13:48 -0000
Message-Id: <177125842819.3757204.16705532153005756250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 547f0dd04b3cc967603e51784a13743c0c3dafb3
    new: a3cb741799f9d74177a153b39a4299924edf7e03
    log: |
         e6f4ba9814f0e4ee04ad867d5217f7b4d600f0a8 fork: Attach and detach containers
         543f3963708ee741e4af2fe7619d9a97a04ad618 containers: Implement container_create()
         5d654b21345c221ed7fc2bc4fff3387066055fc6 containers: Implement container_wait()
         b9b7d17ba2101494f2b7d8f0f21e6c431ee42603 containers: Implement container_kill()
         aae3376e9b28fc4f03fc4d99a48f685dbc0c0813 containers: Implement container_fork()
         8d418cb7733ee08097b8bc88ca059f9b1da15d54 net: Pass netns into __sys_socket
         0231ec5b168549a1601a765b5c54ed9b75a10923 containers: Make fsopen() able to create a superblock in a container
         2fccf01e9ebba256b3bd379d7d6829eac142fe71 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
         1d8facf59ff5349985dee6fe8ee3bd141c6d5f60 vfs: Allow mounting to other namespaces
         4a7bb60fa6c8a22ef46f3f60e7a8336a01f1433a security: Add container LSM hooks
         89700b2f7f02f5b0f77c979257c2a62125d637f1 containers: kselftest
         a3cb741799f9d74177a153b39a4299924edf7e03 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
