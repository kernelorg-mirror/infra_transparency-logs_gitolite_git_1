Content-Type: multipart/mixed; boundary="===============9042894953446130269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Feb 2026 23:47:27 -0000
Message-Id: <177068084716.3795785.4502564630114963681@gitolite.kernel.org>

--===============9042894953446130269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: a95aaa8e6f9dff444785df2eaea560264944755e
    new: fab743c086b010cfeff5b9910d0d04564676eac1
    log: revlist-a95aaa8e6f9d-fab743c086b0.txt

--===============9042894953446130269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95aaa8e6f9d-fab743c086b0.txt

b159734c17f001138110575e953d56c7d379d957 containers: Rename linux/container.h to linux/container_dev.h
3f76c2a24020e9099737233f81d0444a6a0c5b1c containers: Introduce a container type
3445439bc23a673d813e0c9d2fd97745356e6f10 containers: Implement container_{create,wait,kill}
93d70c172dd32636a1ab2bee44879188a93be10e containers: Provide /proc/containers
cae1aeb4bc3a92b5da492410edd6d6a03ff1e6d0 containers: Add fork-into-container core support
1bc0b1140fbe624becac49c7bbe1d16129946439 containers: Add fork_into_container syscall
bb3ebefec7e008ab012650681e67de069dc901f9 net: Pass netns into __sys_socket
15d4f46f7300313ff6efa67da1c913e1f3067abf containers: Add container_socket() syscall
b67f7ef2b20068d3ebdd533bb880478a413ebf6a containers, vfs: Allow syscall dirfd arguments to take a container fd
2f3a9910f2e14a8746c2fceee7e26ba08ec9de82 containers: Make fsopen() able to create a superblock in a container
1df885a15eff50d791bc9d850e6af25b8de73d20 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
7b1693567a09c21ac06890814451118876d9f82f vfs: Allow mounting to other namespaces
a9e891f14e0af17314d09a25dbd6fa1a12f7791a containers: Provide fs_context op for container setting
fab743c086b010cfeff5b9910d0d04564676eac1 containers: Sample program for driving container objects

--===============9042894953446130269==--
