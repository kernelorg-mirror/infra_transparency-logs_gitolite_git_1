From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 18 Nov 2024 16:52:02 -0000
Message-Id: <173194872254.1946019.6621127883188001589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 5a63ee4ccfc382321236aeb8acb34b15796e64a2
    new: 7b4d64895f7c58a12c01d2f394f75b0d1938eb9c
    log: |
         df72757907f3d29bce92afd638d3ef6f870977e6 iplink_can: remove unused FILE *f parameter in three functions
         3bd5fb4d57aaef8cab1cfddc9d00664512923af4 iplink_can: reduce the visibility of tdc in can_parse_opt()
         9b1f33d5a46dc42a89fcc6e10604249064262a26 iplink_can: remove newline at the end of invarg()'s messages
         68aaea862838bdaae5dcf3905188b97fcee32cbd iplink_can: use invarg() instead of fprintf()
         aac087a0108b23b0337a0af1837f475c5dc561ab iplink_can: add struct can_tdc
         3f2ab9d6070ed6aad647133e86eeb09a60c5d72e iplink_can: rename dbt into fd_dbt in can_parse_opt()
         7b4d64895f7c58a12c01d2f394f75b0d1938eb9c Merge branch 'can-xl-prep' into next
         
  - ref: refs/heads/master
    old: 5a63ee4ccfc382321236aeb8acb34b15796e64a2
    new: 7b4d64895f7c58a12c01d2f394f75b0d1938eb9c
    log: |
         df72757907f3d29bce92afd638d3ef6f870977e6 iplink_can: remove unused FILE *f parameter in three functions
         3bd5fb4d57aaef8cab1cfddc9d00664512923af4 iplink_can: reduce the visibility of tdc in can_parse_opt()
         9b1f33d5a46dc42a89fcc6e10604249064262a26 iplink_can: remove newline at the end of invarg()'s messages
         68aaea862838bdaae5dcf3905188b97fcee32cbd iplink_can: use invarg() instead of fprintf()
         aac087a0108b23b0337a0af1837f475c5dc561ab iplink_can: add struct can_tdc
         3f2ab9d6070ed6aad647133e86eeb09a60c5d72e iplink_can: rename dbt into fd_dbt in can_parse_opt()
         7b4d64895f7c58a12c01d2f394f75b0d1938eb9c Merge branch 'can-xl-prep' into next
         
