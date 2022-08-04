From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 04 Aug 2022 18:34:34 -0000
Message-Id: <165963807448.4816.2381207789050981691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 9dd1cd3220eca534f2d47afad7ce85f4c40118d8
    new: e9307e3deb52603c4f742624fa4799c7996422d8
    log: |
         0fcb100d50835d6823723ef0898cd565b3796e0a dm bufio: Add flags argument to dm_bufio_client_create
         b32d45824aa7e07a0c3257a16e3a2a691b11b39a dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
         5721d4e5a9cdb148f681a004ae5748890a0e2d90 dm verity: Add optional "try_verify_in_tasklet" feature
         df326e7a06990bab011afc8c17de1ab2774e4bb8 dm verity: allow optional args to alter primary args handling
         3c1c875d058669b4dee68f877ec8a65ad4ae8b5b dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         ba2cce82ba1ba74cd83bb3fd0e47849af4f2a605 dm verity: conditionally enable branching for "try_verify_in_tasklet"
         0a36463f4ca287e4d4ac15580c0aae5b23619212 dm verity: optimize verity_verify_io if FEC not configured
         e9307e3deb52603c4f742624fa4799c7996422d8 dm verity: only copy bvec_iter in verity_verify_io if in_tasklet
         
