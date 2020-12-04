From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Dec 2020 20:01:06 -0000
Message-Id: <160711206616.16296.5103871725747241190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 3d284a6142fc61cbb09f6d2ecc61c628717b8a80
    new: 9396df8cb2334b94e968a5cbc53a33198448539d
    log: |
         3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
         350d8aa1de5481119b85488cb70f3bae18f568f5 dm: remove unnecessary current->bio_list check when submitting split bio
         711e7b2316d29b7678983eec847b398c129db9d7 dm verity: Add support for signature verification with 2nd keyring
         85f49036aaf2fbf609e82f985cb2988c590d5475 dm mpath: add IO affinity path selector
         9b713885e3128341faee9cbfb84d22f3e45464a8 dm: rename multipath path selector source files to have "dm-ps" prefix
         12e731903004cf4f5c922f7f550728c33efcbc18 dm: add support for REQ_NOWAIT to various targets
         82fbcfc1b1c146f4f5bd8345bc35c9345059d22f dm crypt: Constify static crypt_iv_operations
         2df47b07297b147efee6078f42fa780ea8cdff35 dm ioctl: fix error return code in target_message
         9396df8cb2334b94e968a5cbc53a33198448539d dm crypt: export sysfs of kcryptd workqueue
         
