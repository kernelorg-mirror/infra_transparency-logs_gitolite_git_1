Content-Type: multipart/mixed; boundary="===============8314744775536055330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 31 Jan 2023 16:47:27 -0000
Message-Id: <167518364739.2622.15545242040907907798@gitolite.kernel.org>

--===============8314744775536055330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 90e8ca0abb05ada6c1e2710eaa21688dafca26f2
    new: df54fde451db9534f2fd9838d4c7d2a10ccfb6e8
    log: revlist-90e8ca0abb05-df54fde451db.txt

--===============8314744775536055330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e8ca0abb05-df54fde451db.txt

1586f31e30ed041650e32147e79bb0837a42e11d net: b44: Remove the unused function __b44_cam_read()
2083656bb30df231caad56abb4f1c2a6366f5923 sh: checksum: add missing linux/uaccess.h include
4104a713204d62aca482eebb0c6226d82a0721eb net: phy: fix the spelling problem of Sentinel
3c1dc22162d673d595855d24f95200ed2643f88f net: phy: motorcomm: change the phy id of yt8521 and yt8531s to lowercase
c6a9321b08111c0e0b4c2499ce7e82765fa680b6 net: mscc: ocelot: expose ocelot wm functions
728d8019f1a38891ad72a1f21b5ac35691e8aae7 net: mscc: ocelot: expose regfield definition to be used by other drivers
beb9a74e0bf72d514210447a31520805f717963d net: mscc: ocelot: expose vcap_props structure
b67f5502136f1c0761fb88e8412711d7a4a800d4 net: mscc: ocelot: expose ocelot_reset routine
2efaca411c96784272699622b7afadcc6c6c0036 net: mscc: ocelot: expose vsc7514_regmap definition
1dc6a2a02320dab136c5f2e94b39dbb85f9e698c net: dsa: felix: add configurable device quirks
dc454fa4b764ab75038e822dfc9a1b2526757a63 net: dsa: felix: add support for MFD configurations
de879a016a94a670fafeb3eb03b3d5803d81ab37 net: dsa: felix: add functionality when not all ports are supported
fde0b6ced8ed8130f2f1d69052539f0130345d6e mfd: ocelot: prepend resource size macros to be 32-bit
dd43f5e7684ca5666bc7ec298eb15951ae693fb5 dt-bindings: net: mscc,vsc7514-switch: add dsa binding for the vsc7512
11fc80cbb225a96ecc385f1612db8b6f7fdcbca1 dt-bindings: mfd: ocelot: add ethernet-switch hardware support
3d7316ac81ac329efce221b5584138e8c637a7b1 net: dsa: ocelot: add external ocelot switch control
8dccdd277e0b0df14957ad0704e0f7b8bad3d248 mfd: ocelot: add external ocelot switch control
6a8ab436831d16cb8c732bc0247ddd0fa9b668ce Merge branch 'add-support-for-the-the-vsc7512-internal-copper-phys'
6831582937bd23fc1640e6f65620ebf75b3b9ef4 ibmvnic: Toggle between queue types in affinity mapping
a266ef69b890f099069cf51bb40572611c435a54 Documentation: networking: correct spelling
562c65486cf197f28f84283979c076601eb50042 net: dsa: microchip: ptp: fix up PTP dependency
df54fde451db9534f2fd9838d4c7d2a10ccfb6e8 net: ipa: use dev PM wakeirq handling

--===============8314744775536055330==--
