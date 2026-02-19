Content-Type: multipart/mixed; boundary="===============5634245735340674312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 19 Feb 2026 04:42:15 -0000
Message-Id: <177147613571.2735110.3652045649017684428@gitolite.kernel.org>

--===============5634245735340674312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: a24a90f8e8e5b47ffa6af51231bb4f99876e7263
    new: 757a9aa4523817afca707076b006dfc7307d61c4
    log: revlist-a24a90f8e8e5-757a9aa45238.txt

--===============5634245735340674312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24a90f8e8e5-757a9aa45238.txt

34fea70fbea235259cd555c741508b05464946ea fork: Handle copy_process() and do_exit()
d7d6416d99ca1cdd32227f0c6b05042b78bcb0ff rootns: Implement rootns_create()
ea368c918183e24909f3fd22f2625062d3fd710f rootns: Implement rootns_wait()
e2e7a48f3ca0f5f44dc3dca71bb4acb0f5e4d3e8 rootns: Implement rootns_kill()
d48f4388daec7799ed8db6742e55c21dfeaa0c16 rootns: Implement rootns_enter()
d303b79ddb216c774b1f3c5a61bf2c2e14fcac75 net: Pass netns into __sys_socket
254b8a6ec05db445f32490d3bba7926a8da62b01 rootns, fs: Create a superblock in fsopen()
d5398748a19e50ef81443feaf2c67e70643d79c1 rootns, vfs: Install rootns root mount tree
0b93846cae0db67907cb8157105d2ae8e905ef82 vfs: Allow mounting to other namespaces
b2911c419502e720cfb7172f6377666c27663e56 security: Add rootns LSM hooks
fc886647fdfa757d6c0dae3847476d0c34721f64 docs: Document root namespace uAPI
e0978531c407d320bf6b1cd12fa234174083da19 MAINTAINERS: Add entry for ROOT NAMESPACE
7b133a5e9e17b9bd3521313bca5495f11f7f6148 rootns: kselftest
757a9aa4523817afca707076b006dfc7307d61c4 rootns: fix krootns client

--===============5634245735340674312==--
