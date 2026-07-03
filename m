Content-Type: multipart/mixed; boundary="===============1761227879278906739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Jul 2026 09:35:30 -0000
Message-Id: <178307133067.891795.3957321780177915206@gitolite.kernel.org>

--===============1761227879278906739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: af5516210baa77e36c3518bda0c0de85d3b2a551
    new: a9fd77297985fbcca735665bd59359b687179bb4
    log: revlist-af5516210baa-a9fd77297985.txt
  - ref: refs/heads/tip/urgent
    old: 023b6c35fb7dc7efee2a120ed2152e103730c386
    new: ea9a328fbc5bbb5b77af9504ea28bd28ea2709bc
    log: revlist-023b6c35fb7d-ea9a328fbc5b.txt

--===============1761227879278906739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af5516210baa-a9fd77297985.txt

79d8de4d17a12a3e7a64bce554c5d657c449274a Merge branch into tip/master: 'irq/urgent'
6453007185aa6a61b8b059ab57e893a34c99deaf Merge branch into tip/master: 'locking/urgent'
ea9a328fbc5bbb5b77af9504ea28bd28ea2709bc Merge branch into tip/master: 'x86/urgent'
08250f86aa2e60ccc4eb43add0235b5886edd223 Merge branch into tip/master: 'irq/core'
1682c721b8e171bdd9b0b224ad931c4c9e9a0b22 Merge branch into tip/master: 'irq/drivers'
fce1f1018eb842cbbaccb0fbde2d3e7e65532dbb Merge branch into tip/master: 'locking/futex'
0708ce5af431f7f67efb9440974075c53ed4450b Merge branch into tip/master: 'perf/core'
694d394367156896d75ec76c3920a2a4890b4b94 Merge branch into tip/master: 'sched/core'
776ff9d8115eca1e3aab5c71ed34921d94256f08 Merge branch into tip/master: 'smp/core'
2f54444912c71a8f06c60a86abc9674a7b3315ef Merge branch into tip/master: 'timers/core'
bf7b0d5aed22b1b02d4554cc63e20aa9397777b0 Merge branch into tip/master: 'timers/vdso'
8308443f48b18838092889d70d05163c6bcb7d20 Merge branch into tip/master: 'x86/cleanups'
a9fd77297985fbcca735665bd59359b687179bb4 Merge branch into tip/master: 'x86/msr'

--===============1761227879278906739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023b6c35fb7d-ea9a328fbc5b.txt

462775c620197adaabc983ce847e5b9878ff4cb0 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
533a0b940f901c15e5cbbd4b5d66e871c209e8ce ata: libata-core: Reject an invalid concurrent positioning ranges count
c0ace4130e813acbabdfaa28d4e94a849c2ffdd7 ata: sata_gemini: unwind clocks on IDE pinctrl errors
fcaf242e7fc406e78f444a35441e3b58f5e28781 ata: pata_pxa: Fix DMA channel leak on probe error
cd64be0ecd399fa2b1ab60b3aaf2b2b744243467 ata: libata-scsi: limit simulated SCSI command copy to response length
ad428f5811bd7fb3d91fa002174de533f9da94d7 mod_devicetable.h: Split into per subsystem headers
1b44cfa834e12aac55d2f071cabedc3aaa6fd19c media: ti: vpe: #include <linux/platform_device.h> explicitly
e1da37efb51b46870f7e50ae5e8a03293335bce5 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
00cd8fc630e06e15a46200ce941d7fe98fea1e9d driver core: platform: Include header for struct platform_device_id
b14f81978d7ab6f28381f7cc0be7e65f244a083b usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
4c8f323b9e1517ea97bfdb2bc6f3c246f7d43eac platform/x86: msi-ec: Ensure dmi_system_id is defined
2fb03de5256989d603f68dc07f06b6dbd72a9d92 of: Explicitly include <linux/types.h> and <linux/err.h>
6d924c42e0ada2a9938b2a9c0b9bbc406c6282ce i2c: Let i2c-core.h include <linux/i2c.h>
5e4cc258b35cf1cca2248d370bfe75a67f51527b platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
a66f9107a8ff8881f98bcbf4a271eac591f11e26 platform/x86: int3472: Add include defining struct dmi_system_id
e3cda6938ab3027266bcbf92063075c9c495ddc2 usb: dwc2: Add include defining struct pci_device_id
4e38ddd96b528a35477a9dfd5e6748d3961c85ab ALSA: hda/core: Add include defining struct hda_device_id
a59fbb8ceff625a4841c1d010bd9b6a53dcfd190 LoongArch: KVM: Add include defining struct cpu_feature
c19f08f796cbc169307a275d24a6a0e41d9bbd64 media: em28xx: Add include for struct usb_device_id
a7e8cae4c60e693fffa493c7e3088cd03ee66232 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ecca1d63c1eadbbb38ceab82de0f7adfbc2b465d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
995832b2cebe6969d1b42635db698803ee31294d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
c85167c926e0b1a9213ecc9040eb355f90426832 Merge tag 'ata-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2c9a99135da931377240942d44f3dea104cedb8 Merge tag 'device-id-rework' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
79d8de4d17a12a3e7a64bce554c5d657c449274a Merge branch into tip/master: 'irq/urgent'
6453007185aa6a61b8b059ab57e893a34c99deaf Merge branch into tip/master: 'locking/urgent'
ea9a328fbc5bbb5b77af9504ea28bd28ea2709bc Merge branch into tip/master: 'x86/urgent'

--===============1761227879278906739==--
