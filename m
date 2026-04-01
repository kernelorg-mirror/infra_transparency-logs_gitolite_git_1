From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Apr 2026 09:42:36 -0000
Message-Id: <177503655691.3958994.12046580498570657660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 9ec69c31cc973d212edec16b17fda5718503f0d8
    new: e147e16fa9a9d3b3ad5968bf42280966ac3a8529
    log: |
         f55f9906b4f6eeb2b4a4120317df9de935253c10 loopdev: add LOOPDEV_FL_NOFOLLOW to prevent symlink attacks
         05c2dbadf34cc74192287f377904afaaf4061623 libblkid: dos: validate EBR data and links within extended partition
         75a23a2de153996069ad930e306075fafa1c77b6 libfdisk: dos: validate EBR link within extended partition bounds
         0bd8541bc6bc3b084714bbb09ce8198c95f7819b tools: update git-version-next from master
         153ab7556d2182ac88265360f415b983c41eb20b docs: update v2.41.4-ReleaseNotes
         e147e16fa9a9d3b3ad5968bf42280966ac3a8529 build-sys: update release dates
         
  - ref: refs/tags/v2.41.4
    old: 0000000000000000000000000000000000000000
    new: eb0e5ae3ce5bb7831d7824e2529d07136026a75b
