Content-Type: multipart/mixed; boundary="===============2706003484599522286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 09 Feb 2026 23:08:24 -0000
Message-Id: <177067850439.3765597.1910487613669648850@gitolite.kernel.org>

--===============2706003484599522286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 36f59ee3019d623c30b66df95200a51c85043bdc
    new: 38c091725df8ab7194b782646f40003450321c33
    log: revlist-36f59ee3019d-38c091725df8.txt

--===============2706003484599522286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f59ee3019d-38c091725df8.txt

d4727e9fdd120b44c7cbcd71e13d36d4a2a0fdac Hide export check warnings [NO UPSTREAM]
25797ae7d261d60c8096e04201d3839690535800 containers: Rename linux/container.h to linux/container_dev.h
f9e383877512bd82c00b180321c0d0b565fe1193 containers: Introduce a container type
aa705007b351441248bc8ceb3c113d7cde61e4df containers: Implement container_{create,wait,kill}
5f99a2a64199089cc22d196ee720ed8007239c50 containers: Provide /proc/containers
f0d5df41f176677373ce33158a02e8de9ca25cc8 containers: Add fork-into-container core support
0746b1e7a030f308f0eaef777f2f9b4e24f1f28f containers: Add fork_into_container syscall
ab8b3cac6c8a467b7e02c1a219a6c6852c591a8f net: Pass netns into __sys_socket
4adee208aab0e924e2a81d2bb46e66c258605505 containers: add container_socket syscall
111a66e7a8ca91179833146c44b44487eb256e7e containers, vfs: Allow syscall dirfd arguments to take a container fd
c2a860aa0d65546320e6efa4ee64bd4d05e62a4f containers: Make fsopen() able to create a superblock in a container
dce7c4d8c15c1890464b884dd7e7a6274add05ae containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
29da7bbc7b93e4aedc849558f9344559755661d4 vfs: Allow mounting to other namespaces
8c552641db2367ac930d2b4643d5a94c825e5484 containers: Provide fs_context op for container setting
38c091725df8ab7194b782646f40003450321c33 containers: Sample program for driving container objects

--===============2706003484599522286==--
