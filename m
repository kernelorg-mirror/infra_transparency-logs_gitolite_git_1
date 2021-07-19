From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 19 Jul 2021 14:44:51 -0000
Message-Id: <162670589199.15826.13510512621341929825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: d4feb2a361077f5ecf4d8d4d5abd04d924eaa399
    new: 5c1585f440cb3608df9f5497873d232943c971ca
    log: |
         c81eb4c0e7e90b300fbe66f17b84b888c2f6ce84 Revert "gdrom: fix a memory leak bug"
         0dfc9a8f74225cdfc00fded3713965677c8966df cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
         ddbb53e9bb39e699c7d561743a906c78370dc5de cdrom: gdrom: initialize global variable at init time
         1270625815867484ea2ed44ef1ad34f878a54c77 Revert "qlcnic: Avoid potential NULL pointer dereference"
         4c6af5ef174ee4bad41b0c6ab2715a26c06a7d8e Revert "niu: fix missing checks of niu_pci_eeprom_read"
         a0016f95c21459d03fc3363bf6da99f87f78155c ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
         fc1df95534f209ef79ba752ba241240e00e5bfc6 net: stmicro: handle clk_prepare() failure during init
         5a401ded1837194ed8d1c0dd419ec240cd29e6dd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
         1e79622ed8938d9b638f89b8ce171ceb2fca1bdc qlcnic: Add null check after calling netdev_alloc_skb
         5c1585f440cb3608df9f5497873d232943c971ca vgacon: Record video mode changes with VT_RESIZEX
         
