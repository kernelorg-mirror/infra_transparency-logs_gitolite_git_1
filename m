Content-Type: multipart/mixed; boundary="===============0432896235337125627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Dec 2021 18:53:20 -0000
Message-Id: <163855760096.2547.15908913774010421161@gitolite.kernel.org>

--===============0432896235337125627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5f58da2befa58edf3a70b91ed87ed9bf77f1e70e
    new: a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a
    log: revlist-5f58da2befa5-a2aeaeabbc9a.txt

--===============0432896235337125627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f58da2befa5-a2aeaeabbc9a.txt

b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============0432896235337125627==--
