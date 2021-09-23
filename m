Content-Type: multipart/mixed; boundary="===============1225999172198696827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Thu, 23 Sep 2021 16:24:09 -0000
Message-Id: <163241424919.32625.393915145596048796@gitolite.kernel.org>

--===============1225999172198696827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: fb6f076047e45f719c443b61c91987836a5f0285
    new: 85e16576f0a61a01cd9312df6140917731b5bb3f
    log: revlist-fb6f076047e4-85e16576f0a6.txt

--===============1225999172198696827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6f076047e4-85e16576f0a6.txt

a231183691491f894dee3f2542eeed8ca011ff86 m68k: Handle arrivals of multiple signals correctly
6ba79221c791761a490d18aca64b3b1b215e1a67 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
502051752afe63b1790c2d876e72dc55dcf14d8b m68k: Leave stack mangling to asm wrapper of sigreturn()
88d8338b7de8034e7b9807eb70ec97d6b2f42490 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
330b4cc121eeb14feb77824f84762dfb1cdbe2fa m68k: Remove the 030 case in virt_to_phys_slow
18b74ffd42188dabebf74cc3f2b62e3f5b5d13ec m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
fb8befef2c0f48288e1252ec823c8bef65e575e8 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
b201f5bae17c286c85452e16dc41192e7f088893 m68k: Provide __{get,put}_kernel_nofault
c8ca8e300d8bd5a09a11ee4dee1a8455b46c7fda m68k: Remove set_fs()
eaff1baaf1adcdd54074dec791aef2d2f61c652f m68k: muldi3: Use semicolon instead of comma
cae672597e2a574fa481daca762f15900bad5835 m68k: atari: usb: Add ISP1160 USB host controller support
0d16db6691565443f8443e2655422720ce749e19 m68k: atari: Update Kconfig.bus help text
85e16576f0a61a01cd9312df6140917731b5bb3f m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support

--===============1225999172198696827==--
