From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 19 Nov 2026 16:40:29 -0000
Message-Id: <179510642978.4180526.49480480496872778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt-next
    old: 235f6472708d9390044eb7d23f4131307a99ea29
    new: f49e9f433809d75a01a3f5065498b008efd226ab
    log: |
         89e534265b62c94749639350200b10370564bb3a xen-netback: Fix UAF when reading statistics data
         0d515c409033c8e2a645a781be3ca76ab825fc8c xen-netback: defer xenvif_mcast_addr_list_free()
         fe9ead8c5bdb752e329cecfecbdb5dfca5e9996b xen-blkback: Avoid UAF when reading I/O statistics
         5139929c698c273e07cb0635732f6a918a7b8e78 Linux 6.6.162
         97c4bdc10a4ddf647a09cfdbcf590dbc77dd25b5 Linux 6.6.161-rt83
         d6844f34eb49758d0a3c0b80f910452d334a25c1 Merge tag 'v6.6.162' into v6.6-rt
         f49e9f433809d75a01a3f5065498b008efd226ab Linux 6.6.162-rt84-rc1
         
  - ref: refs/tags/v5.15.223
    old: 0000000000000000000000000000000000000000
    new: 139a64161c0209818ac3506a4eea4473aa2d8018
  - ref: refs/tags/v5.15.224
    old: 0000000000000000000000000000000000000000
    new: 0d1714c6c3305e6ac1131ea2a4186f9d7607496a
  - ref: refs/tags/v5.15.225
    old: 0000000000000000000000000000000000000000
    new: 4401cea611e967e09e0919f526f02a04f0f84cd8
  - ref: refs/tags/v6.12.112
    old: 0000000000000000000000000000000000000000
    new: 1092ff6640e96a20f741340bac5187c31070f091
  - ref: refs/tags/v6.12.113
    old: 0000000000000000000000000000000000000000
    new: 0f6a69bb2f85d6da4dc81c32685143ee6c255348
  - ref: refs/tags/v6.12.114
    old: 0000000000000000000000000000000000000000
    new: 94632db1ce2426a1018af806db3bd3d6f1d04e46
  - ref: refs/tags/v6.12.115
    old: 0000000000000000000000000000000000000000
    new: 2ab8c3a12beb08e530e7697f273635e60417617c
  - ref: refs/tags/v6.12.116
    old: 0000000000000000000000000000000000000000
    new: d9f08ef087e621ee00e75aca63ee2e966f16eca7
  - ref: refs/tags/v6.12.117
    old: 0000000000000000000000000000000000000000
    new: 3edfb92cd34f439b2e2878c3544a1683871d29ee
  - ref: refs/tags/v6.6.162
    old: 0000000000000000000000000000000000000000
    new: 5e65a2d03c612c60bdd4b013e773fa583f01aa9e
  - ref: refs/tags/v6.6.162-rt84-rc1
    old: 0000000000000000000000000000000000000000
    new: a769d6286e7be1807848e45c199dccc7555f60f7
