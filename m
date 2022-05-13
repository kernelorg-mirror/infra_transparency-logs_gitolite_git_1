From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 May 2022 10:37:36 -0000
Message-Id: <165243825634.3033.16293305337878659202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7b8b82224c26863d9b6c67f6cc6044bc24044e44
    new: b7da9c6b01cbd3e50e7611d608d46628ba8addde
    log: |
         d1408f6b4dd78fb1b9e26bcf64477984e5f85409 usbnet: Run unregister_netdev() before unbind() again
         3108871f19221372b251f7da1ac38736928b5b3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
         14021da69811cc9bd680a83932614adf308ed0fe usbnet: smsc95xx: Don't reset PHY behind PHY driver's back
         8960f878e39fadc03d74292a6731f1e914cf2019 usbnet: smsc95xx: Avoid link settings race on interrupt reception
         1ce8b37241ed291af56f7a49bbdbf20c08728e88 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
         7e8b617eb93f9fcaedac02cd19edcad31c767386 net: phy: smsc: Cache interrupt mask
         1e7b81edebc1466d4154c5e716eb87468f3eeee2 net: phy: smsc: Cope with hot-removal in interrupt handler
         b7da9c6b01cbd3e50e7611d608d46628ba8addde Merge branch 'lan95xx-no-polling'
         
