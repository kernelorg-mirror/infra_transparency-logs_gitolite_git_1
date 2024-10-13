Content-Type: multipart/mixed; boundary="===============8109101136581504156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 13 Oct 2024 21:49:43 -0000
Message-Id: <172885618392.4081785.12999054274715674108@gitolite.kernel.org>

--===============8109101136581504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 010194b33241ca05a0ccc952dcb94f89f68b9846
    new: 7a9b197adbafa9d6d1a79a0633607b78b1adef82
    log: |
         7a9b197adbafa9d6d1a79a0633607b78b1adef82 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         
  - ref: refs/heads/for-next
    old: 7a84944a4bf7abda16291ff13984960d0df4e74a
    new: 09259c492b025f7ad2b8b886002a80daa4989d10
    log: |
         7a9b197adbafa9d6d1a79a0633607b78b1adef82 block: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
         09259c492b025f7ad2b8b886002a80daa4989d10 Merge branch 'for-6.13/block' into for-next
         
  - ref: refs/heads/master
    old: 36c254515dc6592c44db77b84908358979dd6b50
    new: cfea70e835b9180029257d8b772c9e99c3305a9a
    log: revlist-36c254515dc6-cfea70e835b9.txt

--===============8109101136581504156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c254515dc6-cfea70e835b9.txt

cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
df9158826b00e53f42c67d62c887a84490d80a0a usb: gadget: core: force synchronous registration
a6555cb1cb69db479d0760e392c175ba32426842 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
897e13a8f9a23576eeacb95075fdded97b197cc3 usb: dwc3: re-enable runtime PM after failed resume
0d410e8913f5cffebcca79ffdd596009d4a13a28 usb: dwc3: core: Stop processing of pending events if controller is halted
6c4e1ef46c9d565c71e9ff1a70ddbe24790694d5 usb: misc: onboard_usb_dev: introduce new config symbol for usb5744 SMBus support
d44238d8254a36249d576c96473269dbe500f5e4 usb: xhci: Fix problem with xhci resume from suspend
3eb40512530e4f64f819d8e723b6f41695dace5a cifs: Improve creating native symlinks pointing to directory
63271b7d569fbe924bccc7dadc17d3d07a4e5f7a cifs: Fix creating native symlinks pointing to current or parent directory
bd2b7f62a0d5feda8b21c7371058e8cd2956151a mailmap: update mail for Fiona Behrens
71c717cd8a2e180126932cc6851ff21c1d04d69a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
39845764a0ca01a89dca4ff5b4e9d896ee410054 USB: yurex: kill needless initialization in yurex_read
faa34159d08089036b6119c85e279fb36abb8bb5 net/9p/usbg: Fix build error
f683c9b134f2b0cb5d917296a142db1211468a78 Merge tag 'driver-core-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ba01565ced22c04749a6f71aa8a658d3a64734bc Merge tag 'usb-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cfea70e835b9180029257d8b772c9e99c3305a9a Merge tag '6.12-rc2-cifs-fixes' of git://git.samba.org/sfrench/cifs-2.6

--===============8109101136581504156==--
