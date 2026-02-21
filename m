Content-Type: multipart/mixed; boundary="===============0910949910422455986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Feb 2026 19:20:24 -0000
Message-Id: <177170162423.1768616.11668056424667840884@gitolite.kernel.org>

--===============0910949910422455986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: b7d127d894b0bf9852b1ed5057a30f2393deee7a
    new: dce1ddc3d83a564ab8562b8b87539ad7565e6d7a
    log: revlist-b7d127d894b0-dce1ddc3d83a.txt

--===============0910949910422455986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d127d894b0-dce1ddc3d83a.txt

d4667ccc4da47e642fdd0aaf2bbcbb7c4098eb67 rootns: Declare rootns shenanigans
2f9925ea942566cb84a45d8c8dc365e3b124cf48 fork: Handle copy_process() and do_exit()
c19cdb984f42e217e944a4eb7210a346236b8ade rootns: Implement rootns_create()
28607855408eee238435eb81504f1e9420007719 rootns: Implement rootns_wait()
b39ec684a58641bd2a858d62349834c579489e28 rootns: Implement rootns_kill()
7eb42fb3d042d39a931078e80e4c884c02f7dada rootns: Implement rootns_enter()
d6b154ca0ab58ade9f34783ec1815f85dacfd934 net: Pass netns into __sys_socket
bbd45811e6da2328103938abe22ae831c30ac479 rootns, fs: Create a superblock in fsopen()
77331ed615d5bb2e315b7358e6931a902efae17e rootns, vfs: Install rootns root mount tree
4e63c1721852dc2b0e754afa258b6e801a63b79d vfs: Allow mounting to other namespaces
c7a312bbb12fa7cede28c13c051394e6164c4d8d security: Add rootns LSM hooks
7c2187c9b17997446cda55fcdd648ebe750c57fe docs: Document root namespace uAPI
52ec9856f4bc8f2a780dcf5873e362085e4c613c MAINTAINERS: Add entry for ROOT NAMESPACE
dce1ddc3d83a564ab8562b8b87539ad7565e6d7a rootns: kselftest

--===============0910949910422455986==--
