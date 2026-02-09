From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Feb 2026 23:50:23 -0000
Message-Id: <177068102362.3799360.12520472511957449917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: ce7196e4827b3799f35068b7eb111c1744a237f7
    new: 9977221e4d17485700c9229681297e628847d16b
    log: |
         ff1f70b01f867b44a95af304de654f20d2ef6c66 containers: Implement container_{create,wait,kill}
         3444978c66de9a59334b19056646a6a8fe80bd88 containers: Provide /proc/containers
         5ed5fc2ccb60a7ffb345db4e6217487907c911be containers: Add container_fork
         eccbe2ad9330049ccb783bac883d2a60fb481fe2 net: Pass netns into __sys_socket
         101b6375d0ceabac16ef3e422a385b97ecc76114 containers: Add container_socket() syscall
         74e927e27ee70450de6fc694653f116a18f790b7 containers, vfs: Allow syscall dirfd arguments to take a container fd
         f5881dc4872e2ddbe096e60b1d574fade937700d containers: Make fsopen() able to create a superblock in a container
         68c6921f806082715ced685966096d122801c9a9 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         f1b5d812867dfd58dd78b526642b56d0514717b8 vfs: Allow mounting to other namespaces
         ba95508a1b76532bf2930a5309f7e32d887a2d5c containers: Provide fs_context op for container setting
         9977221e4d17485700c9229681297e628847d16b containers: Sample program for driving container objects
         
