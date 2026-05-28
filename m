Content-Type: multipart/mixed; boundary="===============3245678922252500502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 28 May 2026 19:58:18 -0000
Message-Id: <177999829821.2622528.423476568883300873@gitolite.kernel.org>

--===============3245678922252500502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 0026164101f5eaeb1e2394b381d1c3863faeb79d
    new: a7fde1280c1b227b71c5104a5d1fd909e0cb77cf
    log: revlist-0026164101f5-a7fde1280c1b.txt

--===============3245678922252500502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0026164101f5-a7fde1280c1b.txt

74ab8cdaa5cfc80af6be7db31058c65bfcb015ed nsproxy: Export create_new_namespaces()
c5c28d254c0a8634cb0d920af3e645e0250dc22a nsproxy: Replace task_struct with nsproxy in create_new_namespaces()
86dbb169cb57c74be68e3028ae2c04345e804001 rootns: Add core infrastructure for root namespaces
9369af0f7fb3182759b3f36a9c8c0793c2aeab9a fork: Handle copy_process() and do_exit()
7ad9da7f9c73aadef64a739763c87f1d713d8e0d rootns: Implement rootns_create()
f3b0998d3585d2ee64e0c1d3cd022f9e182d8496 rootns: Implement rootns_wait()
3a2764d4cd08266b6a230561cc5548577a56babc rootns: Implement rootns_kill()
6fa215db4a106f789daab97434430442d73880dc rootns: Implement rootns_enter()
1390244f17a378a81c8846db3a64236a88958954 rootns, fs: Create a superblock in fsopen()
a805e259151ab1dbe3ac1bfc1cc3fbaa8aae98ee rootns, vfs: Install and populate rootns mount trees
47ecf8eca02a013a706edcaf561005e0dc9183f5 security: Add rootns LSM hooks
d3df947d0da259b0aaffca97c209763458238f6d docs: Document root namespace uAPI
ab673f5574601442d5ad6420460a61b5dd44d83b MAINTAINERS: Add entry for ROOT NAMESPACE
a7fde1280c1b227b71c5104a5d1fd909e0cb77cf rootns: kselftest

--===============3245678922252500502==--
