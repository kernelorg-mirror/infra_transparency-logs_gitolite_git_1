From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Jun 2025 12:01:29 -0000
Message-Id: <174972968912.1484395.16367849732021909155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.coredump
    old: cc102941cb80f0d9c97ea64a824be4ffcfe9b975
    new: e04f97c8be29523bae2576fceee84a4b030406fb
    log: |
         12b5b138d111db0588492002fdd8089af61b80e5 coredump: allow for flexible coredump handling
         994dc26302ed744960ad74932eb206b49c0ebb44 selftests/coredump: fix build
         474dd09d22df1d3bae9211078185aab9b6f1635e selftests/coredump: cleanup coredump tests
         be227ba8215f08aaeb9bfc3ce5f1db8763e7b490 tools: add coredump.h header
         59cd658eaf404e3634624b25afc3233066bea34c selftests/coredump: add coredump server selftests
         c8e7ce2aa11c1beb06ba7ccceb31396fd8d7464f Merge patch series "coredump: allow for flexible coredump handling"
         e04f97c8be29523bae2576fceee84a4b030406fb coredump: cleanup coredump socket functions
         
