From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Feb 2026 23:49:51 -0000
Message-Id: <177068099137.3796563.2963996704168757671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: fab743c086b010cfeff5b9910d0d04564676eac1
    new: ce7196e4827b3799f35068b7eb111c1744a237f7
    log: |
         8524530c01c755236064e37f9e0c4d3b98574e94 containers: Add container_fork
         976916e5d746fa0ffe5ab3d1d9f4b67721c15be6 net: Pass netns into __sys_socket
         f93b04f91f05a5e40e02735350e84c548098a17d containers: Add container_socket() syscall
         f855e46d04b8c23259bba7033889b1bae3f736c4 containers, vfs: Allow syscall dirfd arguments to take a container fd
         03c8fe55cd10a6c7dc31c4f4c9654d50c904378c containers: Make fsopen() able to create a superblock in a container
         0dcfea966cab47ac5b2204e18d3961b57384e37d containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         b9cbb64cf0ccf2c1d590928b127b92b9255dc642 vfs: Allow mounting to other namespaces
         7987990d55ff2f01d42a563844c402ed435abce6 containers: Provide fs_context op for container setting
         ce7196e4827b3799f35068b7eb111c1744a237f7 containers: Sample program for driving container objects
         
