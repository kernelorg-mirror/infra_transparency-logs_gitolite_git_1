From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 16:10:19 -0000
Message-Id: <177134461997.842531.8152488724945139928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: ac03432f41bbf44ce6e89314b9cbb80dbe107faf
    new: 2e6c23c99f12c826b2fd9981aa0f4ae5968e2714
    log: |
         a9416a5cad2642353ce33dd06506a26e218d7e4e containers: Implement container_create()
         5ea5625c815e927b5f9e93eb9a999bd229f7168e containers: Implement container_wait()
         dc889590ed2e5f0821f018de9f5581d00bc46c93 containers: Implement container_kill()
         1416925076a1f669e8d97ff3585f3c4499b8d8e4 containers: Implement container_fork()
         a1f031324534a62e42f9e22991f000f97b06c35d net: Pass netns into __sys_socket
         24ac56e959a95097269b9f743c03fa817e5b6335 containers: Make fsopen() able to create a superblock in a container
         3a56709557ef869935a8e40dfca98a63b0cee23c containers, vfs: Honour CONTAINER_FEATURE_EMPTY_FS
         aa6847b85485f4a98868a38ebd30b17ce7ce7a56 vfs: Allow mounting to other namespaces
         375844550d712c34f74353328bd7b78b9c8fefa9 security: Add container LSM hooks
         d179c12b7b57bdfce47bc417f63f4a622747a76d containers: kselftest
         2e6c23c99f12c826b2fd9981aa0f4ae5968e2714 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
