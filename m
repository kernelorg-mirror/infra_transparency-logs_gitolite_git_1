Content-Type: multipart/mixed; boundary="===============5627882792254167012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Fri, 18 Sep 2026 10:07:12 -0000
Message-Id: <178972603272.1562793.1376610807111430051@gitolite.kernel.org>

--===============5627882792254167012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/bus-next
    old: 7236e3c4e59d47793244d98db0903158db7b382f
    new: 8eab5f5f00e8021076231c09863a62549f5c312c
    log: revlist-7236e3c4e59d-8eab5f5f00e8.txt

--===============5627882792254167012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7236e3c4e59d-8eab5f5f00e8.txt

26f42ca8becd01877e762916865a168c1b6c4ff4 spi: virtio: fix max frequency setting
62b223cf4334c646bbb0b842ca0ff13c5cd0e875 spi: virtio: drop unused field from private data
333c6f61629bff9921813208f1a92f9ba845abdd spi: virtio: fix max frequency setting plus minor cleanup
f94c9b68bb5fdbef9f841da493d5305ff634ebb5 spi: spi-qpic-snand: publish the ECC context to snandc->qspi
8d691164547832f43289a7d5f3450738ead98c2d spi: spi-qpic-snand: drop the redundant ECC context handling
ca01ebd9e2ed0ea7ed4a068bcd666b0f394581ac spi: spi-qpic-snand: fix the stale ECC context pointer
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
150426db67a266767d320d012cb1a1edc84be42d Merge remote-tracking branch 'spi/for-7.4' into spi-next
ef1e8bdd8d43ddeded8cba5d12065d43f27ce24b Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
8582616ed737497e538cc2880a0f151aeaa30a9b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
8db2624e300c7e2a23f946fc1a7e66046a751a15 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
c38562abac773328e688d5e1f97bc7616fc5369c Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
4adf04fcad6ffb9f88379c7299595fabf7141e84 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
9bf8a3e8368bd9cf827e68353d97894bbda30031 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
fdbaf53c3939c3c478add616a135fd8ee1db8202 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
959b33da2c2c4de227d42c8e0380389d97a3516d Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
64dfae0696a7c9338e4c7cc2635b7ac38fdcdef9 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
fd8d11f0307837b4715dcd4615844d51f6490799 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
75e0f28a9c479a2e3034f8aa35c18b57efe9aeb2 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
716e1b369a1dfd35b6c0575809c75c8ff780e39a Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
83d287f39ccdd2ee40741b723cceae82bc43d78d Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
a8b07ea5f8350448adf12bd8b1f7465c8aa46808 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
17ead971d7697c52c3dab79bd2dc0981f0563354 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
1c8cabb9af62d7849aae00ee5af49fb1d64969f6 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
f63bb137781f18c6b44cf0760394dc4fbb708d72 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
488a60633dde9b464ee93dd1eb37353183a00ec9 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
ce913c9e298c37e69071aa979a767faf1eb2c291 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
4c791493d22ecc4534b626403f3be0f3678575be Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
8eab5f5f00e8021076231c09863a62549f5c312c Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)

--===============5627882792254167012==--
