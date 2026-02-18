From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 10:54:04 -0000
Message-Id: <177141204492.1877595.8330457381286922592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: ba7fca6562de1472f7c30047b9794661ca051c41
    new: b8207c84ed59166d42b2ef3ca821d2967e946953
    log: |
         1b61515780705eb902279c8dd32214b595165151 containers: Implement container_create()
         123bb38e972445554383f43a9f75fd685a54d829 containers: Implement container_wait()
         02e82b99b21b44046adfe7e8f84a9d757db66bdd containers: Implement container_kill()
         3254ffbe16437ebfbb56d216685ed0fb6312e867 containers: Implement container_enter()
         6f41e2183cafd3728bb637488840454a16083b06 net: Pass netns into __sys_socket
         ae0c6d03a7ac5398ef21ac652d931944f099926f containers: Make fsopen() able to create a superblock in a container
         8ad52aaa718763ed1d8c95101faa231861f67f7c containers, vfs: Support empty mount namespace root setup
         16d719bbf594bd0d8d02345afe2ef441b9480427 vfs: Allow mounting to other namespaces
         79fe18e7d3071ad275e8e6b24f97da02c1d6c715 security: Add container LSM hooks
         e074cc55df4cb37c980ed316a0f0ccaf203761b5 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         101738818cf329e0b9b81f6b21e933f1ffe48aca containers: kselftest
         b8207c84ed59166d42b2ef3ca821d2967e946953 docs: describe container namespace uAPI
         
