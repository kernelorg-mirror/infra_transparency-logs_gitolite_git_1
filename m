From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 31 Mar 2022 15:43:11 -0000
Message-Id: <164874139100.13674.6847048765466308969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: e30ca260741d727e6f444e8f2ce25fe7a5a26567
    new: cf9a109209aad285372b67306d54118af6fc522b
    log: |
         f1cc8ab9ab6a92c3cd94ab7590b46285e214681e Unify error message.
         5ce5a15f0bf007e850e15259bba4f53736605fb2 mdadm: Fix double free
         fea026b4849182fc8413014c81456e7215af28d9 Grow_reshape: Add r0 grow size error message and update man
         cf9a109209aad285372b67306d54118af6fc522b udev: adapt rules to systemd v247
         
