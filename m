Content-Type: multipart/mixed; boundary="===============4518536679674117073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 10 Feb 2026 13:22:41 -0000
Message-Id: <177072976157.246623.2736894922534927010@gitolite.kernel.org>

--===============4518536679674117073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: a158c47a8b7018b86b17c9cde110b9bd33d1b833
    new: ac4ec62cd4decf787406c1407f18ade110d80c5a
    log: revlist-a158c47a8b70-ac4ec62cd4de.txt

--===============4518536679674117073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a158c47a8b70-ac4ec62cd4de.txt

b8b3e02b49a0272cd4c567ab01a110d1e40b5f5a containers: Introduce a container type
a6d6debbfd935af085882cb334e3d21130c17177 containers: Implement container_{create,wait,kill}
aff263837265b4bd42e54db505a9c03b7a292d6c containers: Provide /proc/containers
d7a21d9f8e341f3848375e87adc7a40d35e16bc1 containers: Add container_fork
393e12e7f32409ef4cdaf373b6731900f759e1bf net: Pass netns into __sys_socket
87ada2d843a5eb4a45928c496d790aada5efabac containers: Add container_socket() syscall
167ec3ecfd9d60064e1ab15abd42e5bd0ec67674 containers, vfs: Allow syscall dirfd arguments to take a container fd
eae87346ef7094984596a12c9096148d3989c983 containers: Make fsopen() able to create a superblock in a container
ba2b74edae817d4832a91a21df3c1c0fcc843981 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
734256f0a1a9594a24aefbf12d82f0fb17b5e6eb vfs: Allow mounting to other namespaces
c758cb9ffdcbef96b351d0060ccbfd74908cb1fd containers: Provide fs_context op for container setting
ac4ec62cd4decf787406c1407f18ade110d80c5a containers: Sample program for driving container objects

--===============4518536679674117073==--
