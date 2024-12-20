Content-Type: multipart/mixed; boundary="===============1926586615970132566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 20 Dec 2024 16:45:44 -0000
Message-Id: <173471314460.3928123.703436799783625845@gitolite.kernel.org>

--===============1926586615970132566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: cea9b08c8ec9d3d99470128040cc3009e1b9b649
    new: 4020c5afbd69ef0496aa17b50a248083bdaae2a3
    log: revlist-cea9b08c8ec9-4020c5afbd69.txt

--===============1926586615970132566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea9b08c8ec9-4020c5afbd69.txt

8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
e34f1717ef0632fcec5cb827e5e0e9f223d70c9b thunderbolt: Don't display nvm_version unless upgrade supported
fdad4fb7c506bea8b419f70ff2163d99962e8ede USB: serial: option: add TCL IK512 MBIM & ECM
724d461e44dfc0815624d2a9792f2f2beb7ee46d USB: serial: option: add MeiG Smart SLM770A
aa954ae08262bb5cd6ab18dd56a0b58c1315db8b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
f07dfa6a1b65034a5c3ba3a555950d972f252757 USB: serial: option: add MediaTek T7XX compositions
8366e64a4454481339e7c56a8ad280161f2e441d USB: serial: option: add Telit FE910C04 rmnet compositions
24740385cb0d6d22ab7fa7adf36546d5b3cdcf73 thunderbolt: Improve redrive mode handling
59275b763306877a275563f89834cad88131d7e5 Merge tag 'usb-serial-6.13-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
020b40f3562495f3c703a283ece145ffec19e82d io_uring: make ctx->timeout_lock a raw spinlock
26fff8a4432ffd03409346b7dae1e1a2c5318b7c block/bdev: use helper for max block size check
51588b1b77b65cd0fb3440f78f37bef7178a2715 nvme: use blk_validate_block_size() for max LBA check
224749be6c23efe7fb8a030854f4fc5d1dd813b3 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
85672ca9ceeaa1dcf2777a7048af5f4aee3fd02b block: avoid to reuse `hctx` not removed from cpuhp callback list
12d908116f7efd34f255a482b9afc729d7a5fb78 io_uring: Fix registered ring file refcount leak
1b62f3cb74d2965e8f96f20241b1fe85017aa3e8 Merge tag 'thunderbolt-for-v6.13-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c261e4f1dd29fabab54b325bc1da8769a3998be1 io_uring/register: limit ring resizing to DEFER_TASKRUN
dbd2ca9367eb19bc5e269b8c58b0b1514ada9156 io_uring: check if iowq is killed before queuing
4498d3dd092195ee9f61c179b99535ad9fd68022 Merge tag 'usb-6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb into linus-next
11adbeec468e9e332f2a0a936d0875284dd0008f Merge tag 'io_uring-6.13-20241220' of git://git.kernel.dk/linux into linus-next
4020c5afbd69ef0496aa17b50a248083bdaae2a3 Merge tag 'block-6.13-20241220' of git://git.kernel.dk/linux into linus-next

--===============1926586615970132566==--
