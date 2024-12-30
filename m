Content-Type: multipart/mixed; boundary="===============3766524446198117174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Dec 2024 12:06:54 -0000
Message-Id: <173556041470.2942781.119085618744331631@gitolite.kernel.org>

--===============3766524446198117174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 11ce17b60d7ab10879bd5c2edcd1ca10b2acfb56
    new: ac10640868bd8553aaebb47edfb4b77714ab5fb3
    log: revlist-11ce17b60d7a-ac10640868bd.txt
  - ref: refs/heads/tip/urgent
    old: a47317d31e9617f949dd1845bd0dbbbffbf0d888
    new: fc033cf25e612e840e545f8d5ad2edd6ba613ed5
    log: revlist-a47317d31e96-fc033cf25e61.txt
  - ref: refs/tags/v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: a70d5ba87c51302276bdcb0e847c281a95be6526

--===============3766524446198117174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ce17b60d7a-ac10640868bd.txt

d07ef185748692c678804bcd19977ae36a9a328d Merge branch into tip/master: 'irq/core'
54adc64fb7c72c944728d0b86b22eddd1aacb15a Merge branch into tip/master: 'locking/core'
3668076b0dd19fb91887b98e292e453ebb9724f2 Merge branch into tip/master: 'objtool/core'
efed8d40327ea58e0056788c3c5f066282b9ed67 Merge branch into tip/master: 'perf/core'
79c94491a2674a8fef4d05a582b3a239ee57f04d Merge branch into tip/master: 'sched/core'
a16cb2e95bdb45127b9662fc611784b7569d629a Merge branch into tip/master: 'x86/boot'
27a0652976b5b2e7ee20a1472f778f568fa7a3ad Merge branch into tip/master: 'x86/cache'
cf2ae872b5f6cc774c404f301af1260cb664f31c Merge branch into tip/master: 'x86/cleanups'
53fddd138e63e2c9fb2abc7ea2bb6f8a26f1d65f Merge branch into tip/master: 'x86/cpu'
48d88a0580cf45555b508b924bf731df3dbb995f Merge branch into tip/master: 'x86/misc'
d3c22f55f924ea733851e4a6ea1aca747641b50e Merge branch into tip/master: 'x86/mm'
7cabfdd7a6237a4a22a30c53f8d183b8cba2b715 Merge branch into tip/master: 'x86/sev'
ac10640868bd8553aaebb47edfb4b77714ab5fb3 Merge branch into tip/master: 'x86/tdx'

--===============3766524446198117174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47317d31e96-fc033cf25e61.txt

d29662695ed7c015521e5fc9387df25aab192a2e btrfs: fix use-after-free waiting for encoded read endios
44f52bbe96dfdbe4aca3818a2534520082a07040 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3e74859ee35edc33a022c3f3971df066ea0ca6b9 btrfs: check folio mapping after unlock in relocate_one_folio()
0fba7be1ca6df2881e68386e5575fe096f33c4ca btrfs: check folio mapping after unlock in put_file_data()
0525064bb82e50d59543b62b9d41a606198a4a44 btrfs: fix race with memory mapped writes when activating swap file
03018e5d8508254534511d40fb57bc150e6a87f2 btrfs: fix swap file activation failure due to extents that used to be shared
9a45022a0efadd99bcc58f7f1cc2b6fb3b808c40 btrfs: allow swap activation to be interruptible
2c8507c63f5498d4ee4af404a8e44ceae4345056 btrfs: avoid monopolizing a core when activating a swap file
f2363e6fcc7938c5f0f6ac066fad0dd247598b51 btrfs: fix transaction atomicity bug when enabling simple quotas
fca432e73db2bec0fdbfbf6d98d3ebcd5388a977 btrfs: sysfs: fix direct super block member reads
768776dd4efc681cdca33a79e29bb508d6de9bc0 i2c: imx: fix missing stop condition in single-master mode
e0cec363197e41af870613e8e17b30bf0e3d41b5 i2c: imx: add imx7d compatible string for applying erratum ERR007805
9a8f9320d67b27ddd7f1ee88d91820197a0e908f i2c: microchip-core: actually use repeated sends
49e1f0fd0d4cb03a16b8526c4e683e1958f71490 i2c: microchip-core: fix "ghost" detections
f802f11b2336b0f5c522c6ba827a013bb0b83826 Merge tag 'i2c-host-fixes-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
e1d9326608395543d9c4d1bf2932f14fdb75c3c5 Merge tag 'i2c-for-6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c059361673e487fe33bb736fb944f313024ad726 Merge tag 'for-6.13-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
feffd35a03445ed2e9ea65f47af5fc9a0d1ede80 Merge tag 'irq-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf7a281b806342ff0750827853bf16e53a082073 Merge tag 'locking-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcfac5530a7880c762fd4fe6c86e3c79710fa454 Merge tag 'objtool-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f65832a32f2e8bd9d16e1bf2c3653f5dd4dc9533 Merge tag 'perf-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6cbc4b29eb0d115e9cf7dcc513a5324dc4c9fcc8 Merge tag 'x86-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4099a71718b056d16af5ba095c91016c3b107862 Merge tag 'sched-urgent-2024-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc033cf25e612e840e545f8d5ad2edd6ba613ed5 Linux 6.13-rc5

--===============3766524446198117174==--
