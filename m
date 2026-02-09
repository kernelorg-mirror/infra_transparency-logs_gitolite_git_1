From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Feb 2026 23:23:21 -0000
Message-Id: <177067940133.3777248.5343186379542911673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 38c091725df8ab7194b782646f40003450321c33
    new: a95aaa8e6f9dff444785df2eaea560264944755e
    log: |
         d5e944df66e7e61c6d1072b52d6cd461248f71fd containers: Add fork_into_container syscall
         a594a2958bc0bdfe686cd18ca702bcab4738709b net: Pass netns into __sys_socket
         f782e879f08812023538d8c50b3d805fc42b76c5 containers: Add container_socket() syscall
         aaed1dec33a5d7d573f987b68b0c533231970359 containers, vfs: Allow syscall dirfd arguments to take a container fd
         9383506e91c2ff1d57e8cd1a3e0f744b63c628e6 containers: Make fsopen() able to create a superblock in a container
         2f38498950fc24572201fcb57292f28986b7e122 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         60a7a010c37f1476fa8f2cfae203807b76e33289 vfs: Allow mounting to other namespaces
         6008a193f565c06243164fe0c4c145da8ab019b4 containers: Provide fs_context op for container setting
         a95aaa8e6f9dff444785df2eaea560264944755e containers: Sample program for driving container objects
         
