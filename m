Content-Type: multipart/mixed; boundary="===============4788327924439900222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 04:57:59 -0000
Message-Id: <177139067954.1481310.1805750706534108339@gitolite.kernel.org>

--===============4788327924439900222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 4f9629446d65e163da4222074541d48b726ad57a
    new: a8b57dc012d634d9d261ba53cfcdc94948d81131
    log: revlist-4f9629446d65-a8b57dc012d6.txt

--===============4788327924439900222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9629446d65-a8b57dc012d6.txt

75cdc6bf2d592e68f7503ee0c22e1c31b80fee99 containers: Declare container shenanigans
a324f0ce505d304c2177aaf3ac5efd1847f6fa11 fork: Handle copy_process() and do_exit()
0bd2ed962cf1047c5b0c55f64131e093c7992adf containers: Implement container_create()
36407824d5a39c3f2e7f63dbc0d9860d9a2217df containers: Implement container_wait()
5c9566fda9ea66896fce8d5ca248ddf2bfea2d5f containers: Implement container_kill()
74ba72324eebb700fb015b451f0e131dd2b2967d containers: Implement container_fork()
143fa186962bfb5ff534b2086fbd723cd7aa1e70 net: Pass netns into __sys_socket
c9fff9d35bccbfa84b347fe5f53cd9001879f0a6 containers: Make fsopen() able to create a superblock in a container
8672fec66b5d74d30a6e32171cb9c91d44469e6a containers, vfs: Implement CONTAINER_NS_FS
0b81d2b16779c2b864ae43b0ff5630f5f7162624 vfs: Allow mounting to other namespaces
e671533fb77d08208f5dbf54afa07d44ff12838f security: Add container LSM hooks
fcfaed3e2789c1cc92c398bb8b5ba7b37247b2cd MAINTAINERS: Add entry for CONTAINER NAMESPACE
a8b57dc012d634d9d261ba53cfcdc94948d81131 containers: kselftest

--===============4788327924439900222==--
