Content-Type: multipart/mixed; boundary="===============5897646749266264683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 17 Apr 2025 02:06:26 -0000
Message-Id: <174485558637.154009.15397831090680718529@gitolite.kernel.org>

--===============5897646749266264683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 522b93f61f581d4f01e61d594d69154c5b550543
    new: 4e34a840613bee487a69b32483a11da94356fc2b
    log: revlist-522b93f61f58-4e34a840613b.txt

--===============5897646749266264683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522b93f61f58-4e34a840613b.txt

8982fc03fd630a38c0d0ebddef768b4d4707b659 devlink: add value check to devlink_info_version_put()
fd5ef5203ce645f72a37b02a89f2eb20827f7d52 ixgbe: wrap netdev_priv() usage
a0285236ab93fdfdd1008afaa04561d142d6c276 ixgbe: add initial devlink support
f6b588af3d575acba469f15ef519ae4befb0ad63 ixgbe: add handler for devlink .info_get()
5f214150c76dd4cffe51249d4c6a795efca90159 ixgbe: add E610 functions for acquiring flash data
70db0788a2628698c0d2746b4864f032c2d59ff9 ixgbe: read the OROM version information
904c2b4c0b48d738bc598f837afeb6a027e650d1 ixgbe: read the netlist version information
8210ff738077ed3581e022e5cc8721aa041d42cb ixgbe: add .info_get extension specific for E610 devices
4654ec6194b22af73c797508c72710e2e2bba4ad ixgbe: add E610 functions getting PBA and FW ver info
6eae2aeb60b6f1cfa97e6e8f296027f15173a67a ixgbe: extend .info_get() with stored versions
a0f45672d5e14af053d2dc5f552381351f6eeac0 ixgbe: add device flash update via devlink
c9e563cae19e529abcc2cb90b4b793952f209260 ixgbe: add support for devlink reload
b5aae90b6b369df01f424ee09205e287a11e085b ixgbe: add FW API version check
29cb3b8d95c76a1d509029701435ed6b9e96a732 ixgbe: add E610 implementation of FW recovery mode
4811b0c220f212ff0b35da0d9fc993bce87868c0 ixgbe: add support for FW rollback mode
4e34a840613bee487a69b32483a11da94356fc2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============5897646749266264683==--
