From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 17:21:33 -0000
Message-Id: <177126249389.3867422.16072714008568862120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 83717062df79d3628afe637b81769a80280971ed
    new: 05460d64fe027f1c062efc410915a0566f08b1e3
    log: |
         603cb13596779749b9bb2f50fccc8c97e58e6d21 fork: Attach and detach containers
         87da4f7fee607c5d57318b47593cbd89b902e58d containers: Implement container_create()
         8d5e5da983e1ac700438eccd39feee94cef1571d containers: Implement container_wait()
         14bfe87f4c4f4910f969a75ba68751452c09981c containers: Implement container_kill()
         395521915a196fa3dedd841f2c01223a894569cb containers: Implement container_fork()
         5cb9af9b9788393ad8b755536e32eec650434ed2 net: Pass netns into __sys_socket
         da9fe5f7027962f0cd05b4da4c3f5332cd7cbd9c containers: Make fsopen() able to create a superblock in a container
         e51cc33601057db800b2e7bfd9cfdc46c34212a2 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         d1d179d5471e7d7686296dd040b2c676706450c4 vfs: Allow mounting to other namespaces
         3b02b8d762cc046549a80a59804c733758bdf885 security: Add container LSM hooks
         20cc7c70baa127fba4ee7730a6c98159a1d842fc containers: kselftest
         05460d64fe027f1c062efc410915a0566f08b1e3 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
