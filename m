From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Feb 2026 18:30:15 -0000
Message-Id: <177169861515.1729570.5886478337494200144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: 58ead513c1a8d20615964b31e1c4cf6b103fb27e
    new: 3a12a56745d79497c0666d2ab5474a1ddcb23484
    log: |
         fe5680332f86df12a647895bf945c22c4b062df5 rootns: Implement rootns_wait()
         29b64f3e606f61ed2127c2c52270967e8293ec8b rootns: Implement rootns_kill()
         a6edab2f67edd13e204d06fc3e93503255ef6031 rootns: Implement rootns_enter()
         95162e961289d4841e6c27b3b0b0e66f1f31a1ac net: Pass netns into __sys_socket
         aa2e4d44d9c88e8bc6a7a5e14692ed4243a38353 rootns, fs: Create a superblock in fsopen()
         84dd8d4e6896e50cd850bd7a42cb55db787e6fc1 rootns, vfs: Install rootns root mount tree
         1b617ff27c35185b060ba66797ad215307ef1d0b vfs: Allow mounting to other namespaces
         2d5e0d4da390459f6cc3dc1c6db155ff362a52d0 security: Add rootns LSM hooks
         e2cf61c4b197823e6df3fed4e1c6ff44b4a4590c docs: Document root namespace uAPI
         82b199e09470b9f05350c8ce476c352679db0228 MAINTAINERS: Add entry for ROOT NAMESPACE
         3a12a56745d79497c0666d2ab5474a1ddcb23484 rootns: kselftest
         
