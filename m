Content-Type: multipart/mixed; boundary="===============2144056537314118989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 07 Dec 2020 13:40:11 -0000
Message-Id: <160734841190.24589.2918189405354091355@gitolite.kernel.org>

--===============2144056537314118989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 2766cd1810ecc3b85afaa1e0ecb83ac58d4a5953
    new: 01ad60d645456819d0f730b78b0463c235b992c3
    log: revlist-2766cd1810ec-01ad60d64545.txt

--===============2144056537314118989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2766cd1810ec-01ad60d64545.txt

f126a703c79a4755337cb35a0b3d362b688ee08c KVM: x86: pvclock: Handle first-time write to pvclock-page contains random junk
1c43b48ca7b36a06c7f466e1b5de8b7642624c87 mmc: core: Do not leave the block driver in a suspended state
dda7a0502b715d5912cb84b55e5718406257d500 bcache: Fix building error on MIPS
111a1c729329a14ee0e2d9c7d0815e7ddad7b890 USB: serial: option: add Quectel BG96 id
c57257f9c0e78926a8e01fe4876e3506dc8d2f71 x86/entry: Use SYSCALL_DEFINE() macros for sys_modify_ldt()
a03a974d34be64014a0de57cd33202bc7fd2f85f kprobes/x86: Disable preemption in ftrace-based jprobes
273e2074c45779d4df08bc37803d4092db9faa9d net: systemport: Pad packet before inserting TSB
b4d941f8624efc0166e82cbf686d3c08353f6226 nfs: Don't take a reference on fl->fl_file for LOCK operation
acd3f5f0c28068558c4a106ee29c6ddbb628fa1b dmaengine: pl330: fix double lock
256eaf7b0e1ce31f3ecd92ab917cc51c43465e9a xen-netfront: Improve error handling during initialization
c19fe08a0ad951b883af496fad172d1fd5d33af0 usb: xhci: fix panic in xhci_free_virt_devices_depth_first
247b2b18ccf4a8034a9ad3117cfafd0475240067 usb: Add USB 3.1 Precision time measurement capability descriptor support
3ad513735e75975508e1f73d3bffae50b45db904 usb: ch9: Add size macro for SSP dev cap descriptor
75222937a1cc1471db8cffb09a66db6c155cd89b xen-netfront: avoid crashing on resume after a failure in talk_to_netback()
2afd315e05f919a4beedb2a73ac32559616b9587 can: ti_hecc: Fix napi poll return value for repoll
01a3ab9fc5a0b54cb48161b10ea171f599cc2262 scsi: libsas: align sata_device's rps_resp on a cacheline
217b4911b038dacc8d3282028d40eb31827bbef3 drm: extra printk() wrapper macros
01ad60d645456819d0f730b78b0463c235b992c3 drm/exynos: gem: Drop NONCONTIG flag for buffers allocated without IOMMU

--===============2144056537314118989==--
