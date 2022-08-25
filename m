Content-Type: multipart/mixed; boundary="===============4199296820322244850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Aug 2022 12:10:35 -0000
Message-Id: <166142943549.21336.15286045692844688224@gitolite.kernel.org>

--===============4199296820322244850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4c7d5bf766d6d94269d4b9ff04b3977431ff5ef2
    new: d7cb553dd386188b651c3a48319dd6018d7ede77
    log: |
         d0fd6fa539c6e51126625c3cf30bd663422a6196 audit: fix potential double free on error path from fsnotify_add_inode_mark
         eafc7e5b246010ed2a91474595ba6c16a2d81c58 parisc: Fix exception handler for fldw and fstw instructions
         d7cb553dd386188b651c3a48319dd6018d7ede77 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.19
    old: 12e307355a29af2ef8db12615beee88f208179d0
    new: b6aed6bdcaf3714f5292dcfddd9a4d7a672bcc31
    log: |
         654133ea654ee84687c5d5aaf3dc214fe4501162 audit: fix potential double free on error path from fsnotify_add_inode_mark
         b6d74d0fc143450b508578165a3ff8b3f27e4351 parisc: Fix exception handler for fldw and fstw instructions
         de5fd5aeadfe5c515eee17e9c51897091791f2b1 kernel/sys_ni: add compat entry for fadvise64_64
         b6aed6bdcaf3714f5292dcfddd9a4d7a672bcc31 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         
  - ref: refs/heads/queue/4.9
    old: 709ee2b33a83da87e7d29a777d1da3caf69e6393
    new: 9e47a719d17363bc5ac43d2c50e5029f7cedc732
    log: |
         9e47a719d17363bc5ac43d2c50e5029f7cedc732 parisc: Fix exception handler for fldw and fstw instructions
         
  - ref: refs/heads/queue/5.10
    old: 5b23f3a6dcaf5e28c921059fbe8e6ca823c453a7
    new: 3f330978e82f68a5ccce992b1e9f7a8f3e87e92e
    log: |
         d835617fb8b59c3b1e463fcc0c8c7f4f0e7ecef1 audit: fix potential double free on error path from fsnotify_add_inode_mark
         7f78ad9fd921a0f6ae7a2e2b5d42d564ef40ba45 parisc: Fix exception handler for fldw and fstw instructions
         2250e691477be9b6667036445920baeee7b82f28 kernel/sys_ni: add compat entry for fadvise64_64
         7a5f80b42ceb9664085246d765d4da323775bc54 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         5933a87bf3ef35bcf7fd22143eca0cf62c9c1e5c xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
         967d4d0946cde9799c668aec23d1c6a7aa3abba5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
         1b3c5176a1ec174a7c3bed8666ccdcbb7f6f7599 fs: remove __sync_filesystem
         b471899fcd4042aa727b718e5b4431c865dbc6ec vfs: make sync_filesystem return errors from ->sync_fs
         d8b626bbc2c3cec1c5f56c67689f406244dd950b xfs: return errors in xfs_fs_sync_fs
         3f330978e82f68a5ccce992b1e9f7a8f3e87e92e xfs: only bother with sync_filesystem during readonly remount
         
  - ref: refs/heads/queue/5.15
    old: 0324d4e5a05495df3bdaac396e303a09f54fe7e0
    new: 6cb687e1e73a1fc81e5fe18fcf55b2aad2749d82
    log: |
         9886e2fd1ff9b28abb5fa80377d800ca200c04a8 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
         6b0e886fffa5f05e7d4552553160392ab8902836 eth: sun: cassini: remove dead code
         a303bfcc31d6728459a5ecf22bb50f3b5ca40d2b audit: fix potential double free on error path from fsnotify_add_inode_mark
         671c127f9ba29f0e9a22330bc3440012f5679be3 cgroup: Fix race condition at rebind_subsystems()
         0d326af7cdc0372a4ae747320bc4956aa05734c9 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
         a3ddba9046b5eb5033bb192fc55968c19f156778 parisc: Fix exception handler for fldw and fstw instructions
         0b8504328d3252f6c9b96d28a4497a519a0d6830 kernel/sys_ni: add compat entry for fadvise64_64
         6cb687e1e73a1fc81e5fe18fcf55b2aad2749d82 x86/entry: Move CLD to the start of the idtentry macro
         
  - ref: refs/heads/queue/5.19
    old: f06b616b50e375a7d4b1051dd0bba771672c92f1
    new: 4379a3ef56bdb2bdbd42c0ff55b3e08db02c97eb
    log: revlist-f06b616b50e3-4379a3ef56bd.txt
  - ref: refs/heads/queue/5.4
    old: 3fee6847b6b4f84a5af3b92533836c39e1752302
    new: 20a3ce72b4ab4687142ab58e0a69f849886283a1
    log: |
         88406c9bd1056c5b98238eae4575677634aaa6be audit: fix potential double free on error path from fsnotify_add_inode_mark
         6e6a8f3dea403ee4ea7fa878baffca2da570a432 parisc: Fix exception handler for fldw and fstw instructions
         90240f9d8a81134efc2dae096922ac5544ed3d14 kernel/sys_ni: add compat entry for fadvise64_64
         a454371e646c7e2aa7317e8cb2136ebbd97b7076 usb: cdns3: Fix issue for clear halt endpoint
         7536b6505806240e1a8ace320e224d0bf84e66be Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
         6151903c5c1f332729886162e36ff56f370204a1 Revert "selftests/bpf: Fix test_align verifier log patterns"
         20a3ce72b4ab4687142ab58e0a69f849886283a1 pinctrl: amd: Don't save/restore interrupt status and wake status bits
         

--===============4199296820322244850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06b616b50e3-4379a3ef56bd.txt

4befa45c02d89af0c235743d7ef3b6a5e8c04253 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
53b5d839fbe961dabcec15ec6bc2823b21d68f33 NFS: Fix another fsync() issue after a server reboot
8572e35448c0d4e50bc072e54c0d375e83bd3730 audit: fix potential double free on error path from fsnotify_add_inode_mark
f32d2439cae6188d4dc94261ad9877faca232b60 cgroup: Fix race condition at rebind_subsystems()
0862efdd62a7d13998d9e265e103892bf87028fc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
4d73e4425e391d4f2d6a0ba3b1adcbf8fc3b6f9b parisc: Fix exception handler for fldw and fstw instructions
262751573b079d834ea325f453e168ae72cd6309 kernel/sys_ni: add compat entry for fadvise64_64
42138a8043206f0319ba3f2d9302a2eb6260dee2 kprobes: don't call disarm_kprobe() for disabled kprobes
ce9dc7600d9d6591c8ce24a735457db668106ee2 mm/uffd: reset write protection when unregister with wp-mode
396cd36c649da9b5a1effab745ad84e59c3dea0a mm/hugetlb: support write-faults in shared mappings
4379a3ef56bdb2bdbd42c0ff55b3e08db02c97eb mt76: mt7921: fix command timeout in AP stop period

--===============4199296820322244850==--
