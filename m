Content-Type: multipart/mixed; boundary="===============5555217166939503935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Nov 2026 11:39:33 -0000
Message-Id: <179387877390.4003942.5558343594754205961@gitolite.kernel.org>

--===============5555217166939503935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/device-trust-core-v1
    old: de870c841cdc66fcef8c15662d737b49b2356904
    new: 3d4975099a81ce34eb3071e81f18e2de49b960ea
    log: revlist-de870c841cdc-3d4975099a81.txt

--===============5555217166939503935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de870c841cdc-3d4975099a81.txt

e0dfa30f223add2e8390b23b0f07de0921ea8190 driver core: Authorize device trust before driver binding
4e197feccf65a476e3ce652550f7c9da207f0a25 Input: gameport - attach manual drivers through the driver core
e31a8774b4284be7def93db0d97ab816a8c29b81 Input: serio - attach manual drivers through the driver core
63615b6c2547dde01683e4cb759ec0b939501952 net: phy: Attach generic PHY drivers through the driver core
0f777d56c3c147fd3fc529dfcdf0b435e7f60241 wifi: mac80211_hwsim: lock device for manual driver binding
2157c6cd8522d98877e4374a5e1e3b69c787b2a3 USB: Lock registered interfaces during manual driver binding
6a612f8f8e933d5489ecb574a22c93bf987e37cb PNP: Attach card devices through the driver core
e7a312772f6005a4d3e2134d3e16a6b8ae0bcf1b cdx: Propagate DMA configuration errors
4d4166d81fdf0811ee3e53636cc2bc18d593d375 driver core: Allow userspace to detect EPROBE_DEFER when using sysfs drivers_probe
634e6a4e922aa20a8ba269401e1683d6505b169f driver core: Introduce a generic device trust level
c3837894aa847b099e2f864af6405a631916aefc driver core: Expose device trust authorization through sysfs
d8d34131b271f1dea6e1fe1ef2a34c44a3ad106f driver core: Accept device trust policy on the kernel command line
a23c93bd6969dd2f9dd0fa686da38fca1aefbbcf driver core: Accept device trust policy by driver name
78f5a34cc51e2a3dd5f6c727124f3f8976a3e0cb driver core: Preserve trust commitment beyond driver binding
d16414cce86cab8c1f23ec7dabd1b0373fbc4e12 driver core: Add a global initial device trust policy
d099c92cc44f0fab1326d6e5eb24860ebce6816e driver core: Cover trust authorization and binding with KUnit
0397154268ec5496b9aa7d1c225b1b208add66ea driver core: Document trust admission and initrd authorization
3d4975099a81ce34eb3071e81f18e2de49b960ea PCI: Replace untrusted state with device trust

--===============5555217166939503935==--
