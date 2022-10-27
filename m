Content-Type: multipart/mixed; boundary="===============4963131669591301677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 27 Oct 2022 17:10:20 -0000
Message-Id: <166689062036.6713.12329041690453515609@gitolite.kernel.org>

--===============4963131669591301677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-log-recovery-misuse-6.1
    old: ee768e80a9415911733be64e7446f371c619868e
    new: 7941eb1e35d820a60e8156ce8743cad2f7b2fce9
    log: |
         bed631eb8dcb518bbc2b3972d28f422de99b881e xfs: fix validation in attr log item recovery
         90fe9d212e3af4e990447fbe578beb919aca6363 xfs: fix memcpy fortify errors in BUI log format copying
         05e778c13ba1ee1bea3ac67ba41ef001c644a83d xfs: fix memcpy fortify errors in CUI log format copying
         29687d410dceff4197e3b39043d187024de20143 xfs: fix memcpy fortify errors in RUI log format copying
         ae573f825143f2f0b7044cd79a5e86d038766bc4 xfs: fix memcpy fortify errors in EFI log format copying
         b571a3091a641a0b539c5fab32bf29eaa7943025 xfs: refactor all the EFI/EFD log item sizeof logic
         84c6a417e60c2df49a29493d5413abd696f69001 xfs: actually abort log recovery on corrupt intent-done log items
         7941eb1e35d820a60e8156ce8743cad2f7b2fce9 xfs: dump corrupt recovered log intent items to dmesg consistently
         
  - ref: refs/heads/refcount-cow-domain-6.1
    old: 8e8c20216b13bb7ec9c437218a51788cfefd34bc
    new: 686b1013f7f0dfc30230b2cdbd7f1617dc5d13b5
    log: revlist-8e8c20216b13-686b1013f7f0.txt
  - ref: refs/tags/xfs-6.1-fixes_2022-10-26
    old: 4a99725086c3cbc58c1507f28213dacd8eed823b
    new: 134f6c36ff63c84fd543dbc645fb01b57bc005e0
    log: revlist-4a99725086c3-134f6c36ff63.txt
  - ref: refs/tags/fix-log-recovery-misuse-6.1_2022-10-27
    old: 0000000000000000000000000000000000000000
    new: d272a1307494863c9937f979046db58ac8f5a72d
  - ref: refs/tags/refcount-cow-domain-6.1_2022-10-27
    old: 0000000000000000000000000000000000000000
    new: b8bc751a49d66b82e28cbc965c692613518655b6
  - ref: refs/tags/xfs-6.1-fixes_2022-10-27
    old: 0000000000000000000000000000000000000000
    new: 6d34304e85701efb29952e5b1dac247dda78ee20

--===============4963131669591301677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8c20216b13-686b1013f7f0.txt

bed631eb8dcb518bbc2b3972d28f422de99b881e xfs: fix validation in attr log item recovery
90fe9d212e3af4e990447fbe578beb919aca6363 xfs: fix memcpy fortify errors in BUI log format copying
05e778c13ba1ee1bea3ac67ba41ef001c644a83d xfs: fix memcpy fortify errors in CUI log format copying
29687d410dceff4197e3b39043d187024de20143 xfs: fix memcpy fortify errors in RUI log format copying
ae573f825143f2f0b7044cd79a5e86d038766bc4 xfs: fix memcpy fortify errors in EFI log format copying
b571a3091a641a0b539c5fab32bf29eaa7943025 xfs: refactor all the EFI/EFD log item sizeof logic
84c6a417e60c2df49a29493d5413abd696f69001 xfs: actually abort log recovery on corrupt intent-done log items
7941eb1e35d820a60e8156ce8743cad2f7b2fce9 xfs: dump corrupt recovered log intent items to dmesg consistently
b7eea78c7c6cc6c78d0f18fa0847b7a4108422b1 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
f73ca0aa947188bfe6a5f5012726587d3cf43763 xfs: check deferred refcount op continuation parameters
32986fc452e79e1a2e33728535ef6d818bdefdc2 xfs: move _irec structs to xfs_types.h
b2dd18e36e94c8be92e5065be24f44304f9209ae xfs: refactor refcount record usage in xchk_refcountbt_rec
bf1eefdff194edd0800f77afb0ba04ae79b56c69 xfs: track cow/shared record domains explicitly in xfs_refcount_irec
7d4617c594d53a8b112ad913b35b2a739353e1f3 xfs: report refcount domain in tracepoints
764b3ac5f351a457883a264b3187318e2cb222b8 xfs: refactor domain and refcount checking
ba54c45ca541fc02074495d7d49333655350b93a xfs: remove XFS_FIND_RCEXT_SHARED and _COW
1e9773eb36d0fcee24f05853f47f5e94418dfb97 xfs: check record domain when accessing refcount records
6c7c35f6d3719cef71c6920435b7660d24c322bd xfs: fix agblocks check in the cow leftover recovery function
c417a7321ec44cf7c8bb54885b45553a4e41d1fd xfs: fix uninitialized list head in struct xfs_refcount_recovery
686b1013f7f0dfc30230b2cdbd7f1617dc5d13b5 xfs: rename XFS_REFC_COW_START to _COWFLAG

--===============4963131669591301677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a99725086c3-134f6c36ff63.txt

f1433a09e864cd65c91d982b9ffc73969082b7c4 When building the dbg package, we use a large 'for module in $(find' loop that
e217f4d904e8d806e20c65285b39927dcf1a9e2e mtr: Build script adjustments
fd86121fc3b3e671ef0ce2b118b9825342e40d56 add machine name to kconfig
e0c58b6eed0645a696212e249085063de2d3e9a9 workqueue: omit "kworker/" from comm
e39a0e524d765eb9e8f0f20aa61c31529f53c8f9 slub: print lost object address
ce2bc263da7a5b55dc6331f672d85020e53c037b kconfig: allow setting default cpu mitigations
0883d40a042a41d647abbc85321b51711c87a9d4 vsprintf: disable pointer hashing
36f0fb5199c68c19aeffc4ccd83c6d90a5600001 kbuild: build some userspace tools and create packages for them
ea596f417d42e5cb461c8bfc026b18379a315426 xfs: don't crash with assfail
c0b245545b33491c1ed2b02ece9081e032570d5f xfs: fix validation in attr log item recovery
d9f0bcbb5ed97a662d264890c9fd3f328097d9ca xfs: fix memcpy fortify errors in BUI log format copying
39cfc0669a187d4cec8e8c13e1c94d2321415e26 xfs: fix memcpy fortify errors in CUI log format copying
fb9660445133b39f732a8dae06a2c6d72060f000 xfs: fix memcpy fortify errors in RUI log format copying
0b71309aad69d1895edb8f1994c2470188aabafb xfs: fix memcpy fortify errors in EFI log format copying
9ba5f9f3500adcbe0441c7e481efeff6696e7f10 xfs: refactor all the EFI/EFD log item sizeof logic
2c4d72c3206897c0983caa5338e24efa46057e9d xfs: actually abort log recovery on corrupt intent-done log items
847419a728eee6b7e8b603f8435f0d0a08ba4c0f xfs: dump corrupt recovered log intent items to dmesg consistently
439dc2f5c00aebcb9fd27e44909c0d9822c1d723 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents

--===============4963131669591301677==--
