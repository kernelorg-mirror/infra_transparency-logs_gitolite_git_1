From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 12:11:53 -0000
Message-Id: <164017511356.20071.9882529768325459828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8928a54e39384af48398b2ddb088e402c2a2332
    new: 677a65e23c621b741fee73386810565ca29951fc
    log: |
         0e32290216ab8b51c7b9a190e0c7282df23afc9b net: usb: lan78xx: add Allied Telesis AT29M2-AF
         677a65e23c621b741fee73386810565ca29951fc can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/4.19
    old: be1ef9a8155e3ebdf3c4960ad056d0f2dce2c0ec
    new: b6b960aaabf42f0cf04c93fc5f7e7d058d6e97b0
    log: |
         6b9179f31eb8de322f25b3ddebc752ee38aa23c4 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         f10a117e22c7fb8f786d89505b643dccfa6dd505 block, bfq: improve asymmetric scenarios detection
         84c55791e26fa28520be536b83bad6b980b4bcfa block, bfq: fix asymmetric scenarios detection
         4dca910a3e0d4c45a3582168041dbfee6df20f00 block, bfq: fix decrement of num_active_groups
         553cceddb8c5595f987988c624fecc6c6d95ea54 block, bfq: fix queue removal from weights tree
         b6b960aaabf42f0cf04c93fc5f7e7d058d6e97b0 block, bfq: fix use after free in bfq_bfqq_expire
         
  - ref: refs/heads/queue/4.4
    old: c99b554306722bfd7a657457dd59995f7c345307
    new: 4d07beee1d7ffa5bd6a8ec0709a336aa919e5edf
    log: |
         bf91e126e87b62f28e7abc7b51de245b959b9cd5 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         4d07beee1d7ffa5bd6a8ec0709a336aa919e5edf can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/4.9
    old: 764543805170c7ce7451967f74d0712771fb3fcd
    new: 0b9a2c11c01479b2fc9a2b4cc27c368899bee250
    log: |
         72942b102cbe10e0da6db797e31e880d185db831 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         0b9a2c11c01479b2fc9a2b4cc27c368899bee250 can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/5.10
    old: 024a82fe9a7034e153494074afa0f675778e9f65
    new: 60df1ea04d3b4b9f82aa2fa06ea7bda24d5f462c
    log: |
         1b23b1f117f02007d5260481e6c2bbb0901ebfb6 arm64: vdso32: drop -no-integrated-as flag
         e83f3e61f321f6ee5df18af3348a29392df7d4ec arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         9a476c2398b849318cba45ab5d55ca926acfae35 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         2577cee6be15dde42f484300c5fba2660b3baf02 ext4: prevent partial update of the extent blocks
         fec70c3c893a0c4964d3a2232009407394774cec ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         60df1ea04d3b4b9f82aa2fa06ea7bda24d5f462c ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.15
    old: 626c377d94f2833703d7d2615f8114d86b16567e
    new: b73781cb93421e80ba058c7e5fc878d2cc442d5a
    log: |
         18ecd99c19e24c30284577c42b47ceb13ac6a4a1 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         19061dfb13e4e28bd2b2ae2c4868d1b3593a5e9e net: usb: lan78xx: add Allied Telesis AT29M2-AF
         8020ef9d6824952100baf26bdca9e1f3bbaf15d3 ext4: prevent partial update of the extent blocks
         4006e3073cecae6a12a16b22641f26c2cf220bff ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         b73781cb93421e80ba058c7e5fc878d2cc442d5a ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.4
    old: a9cea77ac1521124032db28881a70a48fde71c8b
    new: d04a8268a4eaf775c4cf9978f4801de9a9c44a00
    log: |
         d04a8268a4eaf775c4cf9978f4801de9a9c44a00 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         
