Content-Type: multipart/mixed; boundary="===============5113664168671594309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:54:02 -0000
Message-Id: <163276164261.13160.3947043297106513773@gitolite.kernel.org>

--===============5113664168671594309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f18e15edf459e62658d2494de54731c6d84ecff9
    new: 805f1ef98ef8fea5d193f6ed2290ec1a7126470e
    log: revlist-f18e15edf459-805f1ef98ef8.txt

--===============5113664168671594309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761640-b5e0dcdfd6efcb0936f6888376d62c5494cf6c28

f18e15edf459e62658d2494de54731c6d84ecff9 805f1ef98ef8fea5d193f6ed2290ec1a7126470e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9ygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PNEQALdP9HvviKkA7Mi4G8l6
F/oS+f5B5eKQ+oBGEcMIkkrnDKY1+HbT640FoC8tZkCMHC4Q9R1HG3+etTh86yZa
By/EBFaKfAIBHGhbRF4eQvPryVL0zXf/C7wPBv9gMAuAAHd2xrBTHhyn9o61UG7g
BixPww4rzCLHmNyXDjvWO1fFhv18wXIfG+HsizZRwKNVU7pnTYJfoaeMI29fMlpT
M0MGqVcpccfAFNdLhqNHZdQRWrcD2CLNlIbg/LJJQnlAUOnfs53uDHqpmJzkwNam
FQpRK5zx9jBCRAnMMc8JrhXXwHlu5CjLTVZkAAftsv2AzFCr8YskMxfBjRSbiIOe
Xsjtze8rRqGGEoVI0XqRPcq2GrFW7t+UefnGB8Q4vwqTO8C2waC8EY7t7+Rm7AE4
t+3wuBu/j2AklUNdwk/27mMeA1j9WNn4rkaB2PzLtvxxM4AbJ8dI8+YLOV0xiyvm
2NKKZW82Sg4LOdU7eCEFiulIKDu28fjjgu1PAcsDA5NhKFcR17qn/ykcPt4nPJBH
Jx1uDwV13n5qFiafcuNvTqxf50nxMg2mgdRtST0yjvAsELOjVN+L8Bxz90pKCYxx
klvZBLL05ZrdLTHX22BeO1Dt7s0rRX9lam2s4VSqr5sDjsI/rPh15fmVit2LVnwx
w64joT0M+GbYd+8wkGDQ8Tss
=db2m
-----END PGP SIGNATURE-----

--===============5113664168671594309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18e15edf459-805f1ef98ef8.txt

f926f1e3920e8ae1285725b1877295b4ea2edc49 ocfs2: drop acl cache for directories too
a020609e560fac819f6ca8904a7237137d51cf05 usb: gadget: r8a66597: fix a loop in set_feature()
945c8e305f8e0fecb5d88b22e0b391843a00514d usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
422451ee58c9765736cc6a74f1dd577c47e6f878 cifs: fix incorrect check for null pointer in header_assemble
a387f29581b15f28d9aae4ef6f45318880bf4ce0 xen/x86: fix PV trap handling on secondary processors
6ee691cce7b00e1027207dd6a294f350bbf750d2 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0771886a0d7c429ee6560e2d5a2e0d4bbe1f2147 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
2867fee6adbd5da6fffe72c4ea2f988fca730d1a staging: greybus: uart: fix tty use after free
14c98d7032973fbc2da1b2536a45db5d7307d35f Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
160999b5bf245f8b008777b9407d99945097fe78 USB: serial: mos7840: remove duplicated 0xac24 device ID
7d03e1d3272b0c35c27cbd22a10ab1bd740c9c6f USB: serial: option: add Telit LN920 compositions
f9507cb491781e72950d6461fabddea97e8596cf USB: serial: option: remove duplicate USB device ID
2f37e717ad3174c3550583105218c18214f06fd3 USB: serial: option: add device id for Foxconn T99W265
79ae8b8499cc9bed7d7fc416de9411fdf0c85ea8 mcb: fix error handling in mcb_alloc_bus()
bf090e4af68a924905a57f6fcaf0c9b4b626eac2 serial: mvebu-uart: fix driver's tx_empty callback
fac528775b53daebc064f3536f7f8ad85e9f64da net: hso: fix muxed tty registration
45c68df5124938a1a93dafc50138e1232fc18da3 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
48e98dcd09a035d82132a71f26083faeb4567af0 net/mlx4_en: Don't allow aRFS for encapsulated packets
26849f06dc34009aead90012748f66fe991fad07 scsi: iscsi: Adjust iface sysfs attr detection
2809c651d8de5481b69abfa20b79427dc0501cf9 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
51d6ede4e6da3c89713437c38b2b0ce03f25e047 irqchip/gic-v3-its: Fix potential VPE leak on error
0e24ed172e7ee352fb173f9f3a46ac26a6c736e9 md: fix a lock order reversal in md_alloc
13b18c014aca3e680a4816a504a090f9d7671a21 blktrace: Fix uaf in blk_trace access after removing by sysfs
d4793fde95a6508a311e6e39426a3369aec13cf6 net: macb: fix use after free on rmmod
058e8507b46255de8e2c00daf3208a39f7b1e3b7 net: stmmac: allow CSR clock of 300MHz
059a6866af44687b859627374e6d1ed5e97fc44e m68k: Double cast io functions to unsigned long
fb0712d8e4d7dcfac141e6b24726d445099b8a6e xen/balloon: use a kernel thread instead a workqueue
052a9bada8d34af50328b9730f2b901cd28c8d38 compiler.h: Introduce absolute_pointer macro
189fb5b2a0af0edb738e952598cb6b43f69bac05 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
21e92a95d34943a2f1a877b0f2a10f84eafe60c6 sparc: avoid stringop-overread errors
8ef1aba7785eade22e39287c01a352810c0f2895 qnx4: avoid stringop-overread errors
94f57b44348f8070810ff5cec97d1c6fa90ea164 parisc: Use absolute_pointer() to define PAGE0
60c6010299e112af1426c1b9ead4bdd0721ac247 arm64: Mark __stack_chk_guard as __ro_after_init
b67bbdabd6bc06c312b9e3377b5627ed8a6ba998 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
222aeba79446fc7d6bddfae8c59b11fd0b269b93 net: 6pack: Fix tx timeout and slot time
4555411a502d68eb84c4e1943be96da28e14b01e spi: Fix tegra20 build with CONFIG_PM=n
da83603397994207c0b21018c808a1b075bf59a4 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
11730e6b2ae54f30c498a0c44d8c6e089e8ab753 PCI: aardvark: Fix checking for PIO Non-posted Request
ca691ac4b1f612b8f77e6ab70ef15387010be689 PCI: aardvark: Fix checking for PIO status
f015e61a7d30ce86f55ec58445d32cd39e20acba xen/balloon: fix balloon kthread freezing
8d75228e1add3d0d4efadc533e09eef9e70596b6 qnx4: work around gcc false positive warning bug
805f1ef98ef8fea5d193f6ed2290ec1a7126470e Linux 4.14.249-rc1

--===============5113664168671594309==--
