From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 14:35:03 -0000
Message-Id: <177142530336.2051930.10170092718819688925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 322545d60dd20abbe7456256165d81cd33aa1689
    new: 5ecfd2771d6cbb997737027a07704f15b343c21a
    log: |
         31006e8f65ec1278834b7fe2d1e5fd82f4ab9e39 containers: Implement container_create()
         11c292649c244804473e768ad22848e2811ddac7 containers: Implement container_wait()
         47616b3aa897e3ce7c83189c3d3da06c3ad31836 containers: Implement container_kill()
         b45bdefd82a860dfca19028bbfd99380aefb0f6c containers: Implement container_enter()
         243c76826f964c503f0213cf8745adc96a30d171 net: Pass netns into __sys_socket
         9bcdae45178f42814d92385803835df9691d4f38 containers: Make fsopen() able to create a superblock in a container
         e37d579dfb0c9d9dcf9307b582e8c4f4d67337f5 containers, vfs: Support empty mount namespace root setup
         c4d86f8cd0f63422a7405ee8e920b237db392d27 vfs: Allow mounting to other namespaces
         614bfb5e523b0c4137a0e872477d532dc30e4513 security: Add container LSM hooks
         896a089b8280fbd581b3c15b8cb227fbdef78eef docs: describe container namespace uAPI
         ed647b3006a27fc93b2d3b08ddadeb79c7c5d7d6 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         5ecfd2771d6cbb997737027a07704f15b343c21a containers: kselftest
         
