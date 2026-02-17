From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 14:47:53 -0000
Message-Id: <177133967303.772195.9109648427337531257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: de0a7cb340f6d2f9486a65f9d8e1e45d8f296c1c
    new: c76ca1167761e58720db2285b0f70f408f2bdb8e
    log: |
         a7b2d192503ea3822a8f3c8050fd631002a1b0a0 containers: Implement container_create()
         0f44bc4db2ca2f38f943ce070cabfd5e3c9a7ee4 containers: Implement container_wait()
         ab9f0c35fc6ec843a204194662e91ddeb14fdef6 containers: Implement container_kill()
         bded6fc1ca98a96851af3d2fe047cd0dd96ac0d1 containers: Implement container_fork()
         556decd1d23257533ff0ec5262326dd26cfaa00f net: Pass netns into __sys_socket
         ac8646528625df40c984f7219364cc46b3f0b38f containers: Make fsopen() able to create a superblock in a container
         d49fcafbb191c4c7e2ab46c98cc84c61a7790da1 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         4a7a252c75548dd93f0d855e8f67b6d38e08bbe7 vfs: Allow mounting to other namespaces
         6b772a7e121af562c214ac44d0302d43822dade9 security: Add container LSM hooks
         575502b72b00f3033e512a2c258bbedcbc348711 containers: kselftest
         c76ca1167761e58720db2285b0f70f408f2bdb8e MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
