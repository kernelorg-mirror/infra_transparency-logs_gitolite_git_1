From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 17 Mar 2026 02:28:11 -0000
Message-Id: <177371449180.1836414.1793742230028749035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 05597eb7a57a310ea78db20e3a95526a845b167e
    new: e2147eccab5524e6e5c41c48a01f69c94a30eef6
    log: |
         eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
         e2147eccab5524e6e5c41c48a01f69c94a30eef6 erofs: add GFP_NOIO in the bio completion if needed
         
  - ref: refs/heads/fixes
    old: 05597eb7a57a310ea78db20e3a95526a845b167e
    new: e2147eccab5524e6e5c41c48a01f69c94a30eef6
    log: |
         eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
         e2147eccab5524e6e5c41c48a01f69c94a30eef6 erofs: add GFP_NOIO in the bio completion if needed
         
