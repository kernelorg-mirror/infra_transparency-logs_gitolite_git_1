From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 19:20:37 -0000
Message-Id: <177126963781.3963456.11687378392187008369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 3724353fdc20f95dc134a5d1b9f7c2900317c491
    new: 0359545d76370153285279f02adba5863fd783a7
    log: |
         3a869b632d1e84322a6e421b88973d5885496b6a containers: Implement container_fork()
         503c298f16d7fe3017d2d5f9e62fae43cc287f38 net: Pass netns into __sys_socket
         2d5887d17c368e4c294aed37fcae54aa73c777bd containers: Make fsopen() able to create a superblock in a container
         f8d5a57b6295cccbe0ebf0ef9db2f95dc19199ab containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         194b3ee12bfeb07370de259e730a0e44e4a4983d vfs: Allow mounting to other namespaces
         04c99c9b83546aec36b1d4c07c17936a4b9708c9 security: Add container LSM hooks
         416505baf29ea1e7e5be7a89b2081233c45f0bea containers: kselftest
         0359545d76370153285279f02adba5863fd783a7 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
