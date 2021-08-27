From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Aug 2021 16:22:45 -0000
Message-Id: <163008136591.25960.6784695915396648444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 7d8aac16a0a831d3ce4948ed18d812ad2e2224ac
    new: 9b5791fbdc866a351d2065ccb49b91e02191faac
    log: |
         991da2e5715bd286eb598db0e4049797e836a26d cgroup: Avoid compiler warnings with no subsystems
         694b4c12d480c655ccb037469ffb4becc0e7d6c3 stddef: Introduce DECLARE_FLEX_ARRAY() helper
         e6f14fcfa86be533b63f5b2834865b2892702373 treewide: Replace open-coded flex arrays in unions
         e183ea3e75f8832085e196261b6fed279bf307ed treewide: Replace 0-element memcpy() destinations with flexible arrays
         c7e49c8b7de72f679bc21a316e451e2969edc595 Makefile: Enable -Warray-bounds
         9b5791fbdc866a351d2065ccb49b91e02191faac Makefile: Enable -Wzero-length-bounds
         
