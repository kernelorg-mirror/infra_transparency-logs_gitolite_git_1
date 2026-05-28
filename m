Content-Type: multipart/mixed; boundary="===============7279616723045795583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 28 May 2026 14:46:57 -0000
Message-Id: <177997961721.2377329.7172727119911241449@gitolite.kernel.org>

--===============7279616723045795583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: e27e5460da050434a8955bbd1042bdb0a0300ab7
    new: 0026164101f5eaeb1e2394b381d1c3863faeb79d
    log: revlist-e27e5460da05-0026164101f5.txt

--===============7279616723045795583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27e5460da05-0026164101f5.txt

fe0177ed6d07d27a3d46754d0f17072e1e6d7d39 nsproxy: Export create_new_namespaces()
4549e58573e9ef621615947bde8993249937be5b nsproxy: Replace tsk with nsproxy in create_new_namespaces()
eda638f899aaf6f463212712049a11b5dfb08773 rootns: Add core infrastructure for root namespaces
376f22b496128c0ecb5678715e334bdd86276789 fork: Handle copy_process() and do_exit()
15e18528145876b182d29b6bb79a2322ad664ce4 rootns: Implement rootns_create()
74c102741b9a6d6b6b4e89c1d907f4b5339ca4be rootns: Implement rootns_wait()
60257447a5b62f62df1c56d49552a89cc04d2659 rootns: Implement rootns_kill()
e88f51bfc5154ba4b033ced369cf118eb73b02d6 rootns: Implement rootns_enter()
137ca2bc0687f17eab719bbff66a66916db4fc13 rootns, fs: Create a superblock in fsopen()
a15cbaed89882992de0968fe787914962c097081 rootns, vfs: Install and populate rootns mount trees
1c4be25b11a31fcecffe1a4a5dbf37396e3001cb security: Add rootns LSM hooks
4e82b39ebf40d3037a71e7965c512a4a69e614d0 docs: Document root namespace uAPI
4a32540c2cb0d5d95443529cb9df2ff943110056 MAINTAINERS: Add entry for ROOT NAMESPACE
0026164101f5eaeb1e2394b381d1c3863faeb79d rootns: kselftest

--===============7279616723045795583==--
