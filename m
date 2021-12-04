Content-Type: multipart/mixed; boundary="===============9221272775232294344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 04 Dec 2021 10:01:34 -0000
Message-Id: <163861209498.4138.7365747252951326067@gitolite.kernel.org>

--===============9221272775232294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5f58da2befa58edf3a70b91ed87ed9bf77f1e70e
    new: 12119cfa1052d512a92524e90ebee85029a918f8
    log: revlist-5f58da2befa5-12119cfa1052.txt

--===============9221272775232294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638612093 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1638612093-5b3df97b6db9d46314c4746fea95130033ada45d

5f58da2befa58edf3a70b91ed87ed9bf77f1e70e 12119cfa1052d512a92524e90ebee85029a918f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGrPH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wYQP/1oxqhJ6LJ6uhOefBR+W
qq8cEt7Hrklil8+jLgVInY1L6Mi0g4VKfW3IxChmj4MBeaqysJT5mrI9aH9Fktao
+to6SpdoM2PApau9G/Tzg1ME8Aym4Wg3eWz/Grzzc9pLqTBkaL7Iq/Ton+z0zloU
E0miQ0T+KAbBpo+C89Me85hIWZ+/jb3o8n3ooPYrNwwbBhU2s2+gRIJIeo2/8o9u
y11nYRsAYL0fSH6fmgndqzK1qz81BJC8DlrvKivvNJCUAYisWREG8EBRbSATjjVy
ShRRfh1p++fY2wQsUAmXJNOBlCJizode0LH5lt24/Jgj0c+tzkmmrHPcvoEiTwM/
J6Njf4I4JxvH0bH5IH/458mbdG/ADMIL/vAUNY7Tvx7CAXl6EqFb7GU1V7pVRpAX
nUA4ppOw//CYUm43g0Gw7USiQyRaJFaOmhga7XpHuviC46d389A5swwn0332psUQ
WrMMEy3KvR/fEJqctfcflhnHP5K9TJuwQsIhvzjP07rmnscRtMinUr4bgDkjZVIH
nepJ/j0BzAqjoSwNdjp+Nlcn3Zlmo2GT+KHWVEEW2JmbD3RCCOel4/YzO1j4Vnru
CdU1YbMWs9k9LBy2FH8sikc4RWEdffwGWwU2IySRkW8SY8GYEOaA4owMVdkFdIUy
jpejczR4WaHTD8xFd5D0z8vk
=ldUI
-----END PGP SIGNATURE-----

--===============9221272775232294344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f58da2befa5-12119cfa1052.txt

53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio

--===============9221272775232294344==--
