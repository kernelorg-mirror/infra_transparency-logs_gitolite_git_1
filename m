From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 07:06:50 -0000
Message-Id: <177139841008.1693996.10643765360206355987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: c4c2ebfda61e95c02b056a7ef85b1210dc50b51c
    new: 95275d1e1afd4f1890c44b8c84606c4d1e6d8bc4
    log: |
         a5258b03ccc01755667d864d509d4993ac370780 containers: Implement container_kill()
         99928ce3d5675cb527eb927173cdb99c6a641666 containers: Implement container_fork()
         5d9eaa2f7f35a789a9d61644599f641ec0256a4a net: Pass netns into __sys_socket
         0362692fbc291f0aa49d61bbb7ff70e1b4876569 containers: Make fsopen() able to create a superblock in a container
         68b24397034167fb983007884dd0dd1dfc4d782a containers, vfs: Implement CONTAINER_NS_FS
         ffd62a3611156b936348070f6b3f15394aba72ba vfs: Allow mounting to other namespaces
         c8d6bca0197c4bb2ed76f4a516a772c5d506c008 security: Add container LSM hooks
         c413f95fa9a6dc39c6fc079628e38c9e57657b95 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         8f74123475fdc2bb72a95e55ea1aed87bf566015 containers: kselftest
         95275d1e1afd4f1890c44b8c84606c4d1e6d8bc4 docs: describe container namespace uAPI
         
