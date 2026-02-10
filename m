Content-Type: multipart/mixed; boundary="===============1154304946530874265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Feb 2026 13:19:57 -0000
Message-Id: <177072959757.243226.1820274259999522923@gitolite.kernel.org>

--===============1154304946530874265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: f9593578eb4fd3314e6c63d8313b385f6c3d73f2
    new: a158c47a8b7018b86b17c9cde110b9bd33d1b833
    log: revlist-f9593578eb4f-a158c47a8b70.txt

--===============1154304946530874265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9593578eb4f-a158c47a8b70.txt

da17d576a3fbbed61907b5875ea83406a401f294 containers: Introduce a container type
2b75b1d95ebc4292ca47466a730e8efdbc42c7e5 containers: Implement container_{create,wait,kill}
78dc217a0cf91b4283313e73af03cafe64026c58 containers: Provide /proc/containers
70e990f8342550fca6fee8f84203766bdae375aa containers: Add container_fork
db7ce2874d46c810c6055186e227f47a17f53774 net: Pass netns into __sys_socket
2bd8b6336ea84b3fa6f2a6338be0d7b5af34a284 containers: Add container_socket() syscall
73c0f3aa053ee506ff596474078b2c62ed2e82ab containers, vfs: Allow syscall dirfd arguments to take a container fd
64dc5608c5334706a68f5d1b97c00b3cfcbe6e4b containers: Make fsopen() able to create a superblock in a container
9c8e8b6b9ee80a9f48975ebf7b2e59fe70ffc626 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
b983f507213496f8309bf919579f427b919f0382 vfs: Allow mounting to other namespaces
20644278e447be6f632a5acd3c77706b53ec74ae containers: Provide fs_context op for container setting
a158c47a8b7018b86b17c9cde110b9bd33d1b833 containers: Sample program for driving container objects

--===============1154304946530874265==--
