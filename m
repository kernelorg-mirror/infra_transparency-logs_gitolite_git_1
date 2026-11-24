Content-Type: multipart/mixed; boundary="===============7129458117434411538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 24 Nov 2026 09:43:47 -0000
Message-Id: <179551342784.1350373.3979585705862987060@gitolite.kernel.org>

--===============7129458117434411538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/device-trust-core-v4
    old: cd556ff897ff815eb6e61664fc720268e15f8a71
    new: 2d887d43e7a37fe670ad43d5bc143b23be193f22
    log: revlist-cd556ff897ff-2d887d43e7a3.txt

--===============7129458117434411538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd556ff897ff-2d887d43e7a3.txt

1765170d6f72b510b40632810ce24e58909d28ab driver core: Authorize device trust before driver binding
2f6ca5f12b186e9ac69149db69e5b74c7b140355 wifi: mac80211_hwsim: lock device for manual driver binding
ea82c3348915f8475e4866a06bb1964121e6f9e9 Bluetooth: btusb: Fix MediaTek ISO claim locking
cb21ac55246b3f7693ac326f8a9d9db853dca671 USB: Lock interfaces during manual driver binding
b9b0721418fb5764b82cbad1172a1976d2bd6f13 USB: serial: Register USB drivers with their owning module
f757985210988ff5937c9fdae90984e84b808ccd USB: Reject claims of DT-disabled interfaces
c020d0ded92a5384f0ad8accc25707acef338e08 USB: Reject usbfs connect requests for unregistered interfaces
fb8c05d8c5a6590040db0e87169439c5f16d81ae USB: Release interface claims according to binding state
c9477d18b299eff61a897e433c257a2c16cbd456 USB: Reject claims after interface registration failure
c0899403d05a3a4711279f39cae4f976987490ec ALSA: usb-audio: Release interface claims when probe fails
6a1c62875c8564b2cd1f92d6f6aea62e8eb65cd8 USB: Pin modules for unregistered interface claims
98f135b19613f26e4df31ce60af01ae767066ca4 USB: Add helpers to release unpublished interface claims
6094402d41d6ada9adad81f1bed118c316de6708 USB: Unwind interface claims after registration or binding failure
c25bffce8fbfa6a234f87988e35f7cd00cf6a436 PNP: Attach card devices through the driver core
c551ae2039fc38ab6f39acf9990e8db3915eeed5 cdx: Propagate DMA configuration errors
ce95a7c3be07c75f8bf8198ce85871c1709dc6ba driver core: Report deferred probes through sysfs drivers_probe
135deee688af65d2df3c7f2298af9afcf2018659 driver core: Add a compatibility API for manual driver attachment
85b2dab2e01db884d34d7f2058467f56626801b4 Input: gameport - use the compatibility driver attachment API
9afac6b43eb64b3935629226cc8ebae6a415f24e Input: serio - use the compatibility driver attachment API
9a07ff8e880352816aa5e2d5df778a5cffe0eb8f net: phy: Use the compatibility driver attachment API
0c29b116a5b7d88b7abf53648b8b02a88e0b00a1 USB: Drain usbfs when a device is unregistered
892690caa6f310514c8b9f8bb09e75fd267394c4 driver core: Introduce a generic device trust level
ba1fd122a2d396dde2f7b51c0d196cafffcef9f3 driver core: Expose device trust authorization interfaces
a3e642a202cb4427dd999503db0c3e44d2c9201a driver core: Accept device trust policy on the kernel command line
fb1b60fe8c7032766206f5d75c769b87a48091d2 driver core: Accept device trust policy by driver name
0dfac197055f0eb650aee667fb9ee5853bd82050 driver core: Expose committed device trust level
8afae417ff7a3ef133364ba62a18f743dce25a59 driver core: Cover trust authorization and binding with KUnit
ff24f77a186398f7c6cb7e026a2e8bbdeacda0d0 driver core: Document trust admission and initrd authorization
a185af6a78bc7784b559b0178dbf071d4d620066 PCI: Use device trust for platform restrictions
dedeb0d2683f56c79c4fd947fd220fba25421f6f iommu: Use device trust for DMA restrictions
c2223561895483fd80594c902c506d6d88685651 driver core: Allow driver attachment with the device lock held
4566b8bd2e60cd62dab9da78f3bec1a91534ea8a USB: Retain the result of configuration requests
7d6c84139df1ad35771b302e07e375039c3bc2c2 USB: Authorize interfaces through device trust
2d887d43e7a37fe670ad43d5bc143b23be193f22 USB: Authorize devices through device trust

--===============7129458117434411538==--
