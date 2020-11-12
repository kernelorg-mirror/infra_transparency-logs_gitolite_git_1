From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 12 Nov 2020 22:53:31 -0000
Message-Id: <160522161106.2022.14429157642613544239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cef211968c2dad7d6bc9ee136c16272eb18b5632
    new: 203cb737fbe09cc6b57d4bd46be7977e72d49281
    log: |
         5b320b53431eb3396b1f16935f59bdcb88ccc7e8 drivers: net: smc91x: Fix set but unused W=1 warning
         606ddf1f046e5e15c4865722f8dd1b9cf10042f1 drivers: net: smc91x: Fix missing kerneldoc reported by W=1
         6015e6f2efc620fe0b43e92ddd620f2446ce82e8 drivers: net: smc911x: Work around set but unused status
         40f6d1d9159b920e7b2722375506ecf86c633b95 drivers: net: smc911x: Fix set but unused status because of DBG macro
         dd5fdb3f978595bd1866e657b067cd1ed8bf364b drivers: net: smc911x: Fix passing wrong number of parameters to DBG() macro
         6e4a930c40d82605afcb7aab267ee3d501a800ab drivers: net: smc911x: Fix cast from pointer to integer of different size
         7958ba7e6273a02f49432a2506958d0f59b5b8da drivers: net: smsc: Add COMPILE_TEST support
         203cb737fbe09cc6b57d4bd46be7977e72d49281 Merge branch 'smsc-w-1-warning-fixes'
         
