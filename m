From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Apr 2024 07:57:05 -0000
Message-Id: <171256302560.5669.7162726451234932386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 44b92ef3bb950f5680c5febcca5d4b47e67c628c
    new: 671b8b058b02f2dd44ede6317f9cfe6cf09cac12
    log: |
         d2baa1df44d3db885f0df06a8c1910347c105a64 tests: (lsfd) fix typoes in an error name
         5f77e0ffe653b82378d24da26979cd7493e45542 tests: (lsfd-functions.bash,cosmetic) unify the style to define functions
         6979e2a111ad0e1383b4b239042b12d35cd99ff6 tests: (test_mkfds::sockdiag) new factory
         b176a691fc4e42e190f28a4439c829488c6121b3 tests: (lsfd) skip some cases if NETLINK_SOCK_DIAG for AF_UNIX is not available
         497ada31ef85ae08a2a7d6c3683ce35845705793 lsfd: add LSFD_DEBUG env var for debugging
         099a58dbde6b349c4b5fbebd5116337b2ef2f2fd tests: (test_mkfds::sockdiag) verify the recieved message to detect whether the socket is usable or not
         671b8b058b02f2dd44ede6317f9cfe6cf09cac12 Merge branch 'test_mkfds-sockdiag-for-master' of https://github.com/masatake/util-linux
         
