From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jul 2021 11:30:37 -0000
Message-Id: <162755823721.1507.2076236218162463791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61b29942d78e81fabf824e77ad2208c0b6a4632d
    new: 6e4a7f60322fe39a272ae0512342f87a3643472c
    log: |
         1e10d7c04563f88b59360e3f2032b0cdb9a6d1d7 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         901f915d84d47d173ab21f1a30aa9a5d744590b9 KVM: x86: determine if an exception has an error code only when injecting it.
         c72d1dc5e35016e4c16584367b99554d037d6560 net: split out functions related to registering inflight socket files
         c4b05d2d77eb486277547e915c51857edf77b11b af_unix: fix garbage collect vs MSG_PEEK
         6e4a7f60322fe39a272ae0512342f87a3643472c workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/4.19
    old: 667e9312bb6a63c03a09704147609bed5e1e59d2
    new: 08b93acf28d8ebcec9b44d8bf560a17266b5535c
    log: |
         f745ba533dede0667bf33e99035173d0e66331c2 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         c5b239abc5c4900b2afac2ca3786fc285292ec88 iio: dac: ds4422/ds4424 drop of_node check
         a344a32c1c733d1c5c56ea2fdc8ea0497405b04b KVM: x86: determine if an exception has an error code only when injecting it.
         b4edd649943b8d5da70e105e7a4a0c00b9669040 net: split out functions related to registering inflight socket files
         be68393bfcdd193c8f6d35eb37fb4c67b52fd5fe af_unix: fix garbage collect vs MSG_PEEK
         08b93acf28d8ebcec9b44d8bf560a17266b5535c workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/4.4
    old: 3febcd02986bdd0598176945bf3ac95c01b0a427
    new: fc7130fb223cf8f23ef5e0cc866b272b8a9c374d
    log: |
         6dc42e01f225367439019b23404ea2efe56ef21c net: split out functions related to registering inflight socket files
         53588e671a54740f99c84276104da8de7d702d77 af_unix: fix garbage collect vs MSG_PEEK
         fc7130fb223cf8f23ef5e0cc866b272b8a9c374d workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/4.9
    old: 5075ea954c9fb63826fb71d1757e16148e50d6b6
    new: ee00257b75d06e4efd362bff245a2aa5a03c0f67
    log: |
         1ce42a071c093613b1bbee041cd2e2155dfa5267 iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
         1a95c29fa7913c752e4fa7d1efb6cbac7916016c tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
         fd289dfdb3d408594bf842acd3f15469b10061a6 net: split out functions related to registering inflight socket files
         7636e6e5b7ed2f734d605f8d7831c315438ac6a1 af_unix: fix garbage collect vs MSG_PEEK
         ee00257b75d06e4efd362bff245a2aa5a03c0f67 workqueue: fix UAF in pwq_unbound_release_workfn()
         
  - ref: refs/heads/queue/5.10
    old: 097a92b4d5829cd46af1abb252f2873c2a0d0fc5
    new: 3abb323b3c30c8f86862fed504fdc60ad46a6600
    log: |
         471a03dbac8957b60951270809631b7eb3a56bfb tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         3abb323b3c30c8f86862fed504fdc60ad46a6600 io_uring: fix link timeout refs
         
  - ref: refs/heads/queue/5.13
    old: ba3e41706ff0ef1eb887f9228ae15e13a03f6a1c
    new: a9fa99d8a2c7f5061231a6bf761aa5763bd1f88e
    log: |
         24064207bc2a8a4d89224f8f76f51f1374673e35 af_unix: fix garbage collect vs MSG_PEEK
         72ae1b71c68c4d65911a852f2ed4997cca9cf789 workqueue: fix UAF in pwq_unbound_release_workfn()
         a9fa99d8a2c7f5061231a6bf761aa5763bd1f88e cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
  - ref: refs/heads/queue/5.4
    old: eda1e859b99ac6333d5ef88ecee2737f69253e27
    new: 24de861d87b2f648d0688c663b451d013d49f94b
    log: |
         efec59a6a22e195fe9b75b99b28ef4ffb6923ef7 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
         50632da0c5fc12a4a668ad536961039ac59600c6 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
         6ce4419400d517c4e74197067227fe4d163aa699 KVM: x86: determine if an exception has an error code only when injecting it.
         9c5e642e40298a52472231e9ec4acbf2a343a347 af_unix: fix garbage collect vs MSG_PEEK
         5a71b1f675e3e77fb4a7c8039e53dcfce081f434 workqueue: fix UAF in pwq_unbound_release_workfn()
         24de861d87b2f648d0688c663b451d013d49f94b cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
