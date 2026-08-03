From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 03 Aug 2026 20:05:03 -0000
Message-Id: <178578750353.2883223.3798177491280011547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-7.2
    old: 28254722a459938d97150d3b0712b81e06d0645e
    new: a93d37a09b863810653f93d371fb197457d59deb
    log: |
         e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
         b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
         22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
         a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
         
