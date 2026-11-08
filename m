Content-Type: multipart/mixed; boundary="===============8804954968716293354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 08 Nov 2026 16:50:17 -0000
Message-Id: <179415661766.3652848.5268630669547740894@gitolite.kernel.org>

--===============8804954968716293354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/device-trust-core-v2
    old: f10f8e448540982699438dce369fef6cbfabcba5
    new: f6e2cd370021a1bc398df22792f3f577ecdf0158
    log: revlist-f10f8e448540-f6e2cd370021.txt

--===============8804954968716293354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f10f8e448540-f6e2cd370021.txt

f170244aebe497847082af58509380e097f9b9e4 driver core: Authorize device trust before driver binding
ff1b47d888804a704d747678e732b4a4f6c9dd2f Input: gameport - attach manual drivers through the driver core
5c8a1d1a47cdc721709cadac205d5b7525c1589d wifi: mac80211_hwsim: lock device for manual driver binding
52b2d36588cbb2c856402c596b2682a12dc308dc USB: Lock registered interfaces during manual driver binding
a6990fc2e62c58f24bbe1883bcd0edc059ec2dfc USB: Release interface claims refused during registration
cd16dceaf23f98bba5ea94245290a33551d9019f PNP: Attach card devices through the driver core
643165cc78b1f0be3a7043a0863272cee4873fee cdx: Propagate DMA configuration errors
890b0e9200cbca94af77a10899a3d1729780e1da driver core: Report deferred probes through sysfs drivers_probe
19601342ffb545fd83affc6b27083ea0cd57626a driver core: Add a compatibility API for manual driver attachment
a3d6b21738714cf3727e39224ce5fa9445de2861 Input: serio - use the compatibility driver attachment API
586c6e5593910f683a4470cfa9c70feafecbe676 net: phy: Use the compatibility driver attachment API
9cb26f87fe44a677a1702fa99aa9d922648acfd3 driver core: Introduce a generic device trust level
768559fb30706bda07035007201bc9a77a08edd1 driver core: Expose device trust authorization interfaces
51e95313564215ba9f000d92a3a9bce54cc6aa4a driver core: Accept device trust policy on the kernel command line
dd1f1182ce4c27fa4f3dc522ef01ae31c19450bb driver core: Accept device trust policy by driver name
ec34654b94dd56d2e956826589576d53df13606d driver core: Expose committed device trust level
f13e43ac505caaca423bba6e8ee7dfcf2a8893e2 driver core: Cover trust authorization and binding with KUnit
d7c39c750e4b27d509bc90ac11aa07f0b0fe4464 driver core: Document trust admission and initrd authorization
ce26f5a18aec062067d9c2f90a5ff6da3dc64650 PCI: Replace untrusted state with device trust
f6e2cd370021a1bc398df22792f3f577ecdf0158 USB: Authorize devices and interfaces through device trust

--===============8804954968716293354==--
