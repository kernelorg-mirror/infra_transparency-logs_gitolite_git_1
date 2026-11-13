Content-Type: multipart/mixed; boundary="===============0788815978407897802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 13 Nov 2026 15:24:58 -0000
Message-Id: <179458349821.1146197.5609136221288079712@gitolite.kernel.org>

--===============0788815978407897802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 9d89aaf9363f25334925606c97e79ccf1ccf036a
    new: c92739a23a80f5f0a7c6f3c10aa792102d252ac4
    log: revlist-9d89aaf9363f-c92739a23a80.txt

--===============0788815978407897802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d89aaf9363f-c92739a23a80.txt

e8fe9e8397a935554eb61504934c76f9f7c32fc8 mfd: da9055: Fix potential use-after-free during removal
dc3431a385007486413d1194d36ebe9d83790b78 mfd: atc260x: Fix potential use-after-free on probe failure
259e272733575dbb4946829ad06eef6782ae91be mfd: stmpe: Fix potential use-after-free during removal
1235c2932f71553486eab2b76dbf40806cd2d345 mfd: stmfx: Fix potential IRQ action leaks on removal
4c46825cdb45520f3a25f760e5c95f7b08191221 mfd: wm8994: Fix potential use-after-free during removal
acf1fcf6862f960de957e6cf5fd0977475f6be55 mfd: Constify mfd_cell arrays
82d717c9c8956f5894e08e112f4aae72023cec86 mfd: cgbc: Allow compile testing
8734b221c98ea48b16c4d9389183e869b72b0e5f mfd: macsmc: Hold the lock while reading key info
962b44ae8126d8781ec26fc955a1fea5e2e1b78d mfd: nct6694: Allocate USB DMA buffers with kzalloc_obj()
6f1219f4275efd1e93bf5e7c96fa672c2be7b1c5 mfd: ls2kbmc: Unregister GPIO GSI via devm_add_action_or_reset()
4ed5d8d1418f1d787687d18b1adaecde323494cb mfd: ls2kbmc: Cancel reset work on teardown via devm_work_autocancel()
7e6d7bd25e0c0f47cdcaac7b3546be3879acbb74 mfd: ls2kbmc: Allocate simplefb platform_data on the heap
c345011f0780b5924c9a2c7fc6a17ac00f6f2e8c mfd: bd96801: Allocate watchdog IRQ resource on the heap
3d459ad2804581237bc23ad7c4d6b2accab63a1f mfd: ti_am335x_tscadc: Retrieve parent driver data via dev_get_drvdata()
512e96d26fef42f68d8aa7265b38ccb87f970a59 mfd: db8500-prcmu: Make AB8500 cell and IRQ resource static
0b80f3fc196088829b020f23a324d4a7ba09a513 mfd: nct6694: Do not resubmit interrupt URB on endpoint stall (-EPIPE)
7437e0842f5ade793e35e907b061407bf9167c08 mfd: ioc3: Request parent IRQ via request_irq() and free before domain removal
55746e2587c6b69b322c0faa16d994397d35a639 mfd: intel-lpss: Remove registered MFD child devices on probe failure
c80daea8faed7d60467b5d2fdcb51b565768035f mfd: max8907: Manage power-off handler via devm_register_sys_off_handler()
e1ef39e0adf2c344f05e0848ae22d2626300c6c9 mfd: twl-core: Clear pm_power_off callback in twl_remove()
ba2a6579f3c86db76dbd1bed3017267c140ba149 mfd: loongson-se: Check return value of dma_set_mask_and_coherent()
781e5a3f2b0505163d97231e0be94349a0fb5b43 mfd: loongson-se: Zero-initialise controller command structures
4ff8867e3fe3d70cf491625b431b6e6031f3dea7 mfd: loongson-se: Reinitialise completions and wait uninterruptibly for commands
5310684a8d3aa2837dcbae87b0297fe1ac7db598 mfd: loongson-se: Zero-allocate driver data and initialise engine completions in probe
28c94eeef56571ac1532a4df90a962654959802a mfd: loongson-se: Prevent out-of-bounds engine access in se_irq_handler()
c49c190dd05861286457b70357037ffd22896662 mfd: loongson-se: Stop controller and mask interrupts on teardown and shutdown
ffedf030b26988c036341f2f3ed5153f8fdd7c87 mfd: loongson-se: Validate engine ID, DMA buffer size, and IRQ registration
c4f3a69260795c48b759ac5341130edaaeeccf89 mfd: abx500-core: Unregister device ops on devm release
42b533eb84f75015a60f5e135ae34cb621ac8f14 mfd: ab8500-core: Register sysfs attribute groups via devm_device_add_group()
af087513b4455617454945783b24143af217e78a mfd: mt6397: Manage IRQ domain lifecycle with devres
c0b211ae3636084d9fb45603c2adb328ef969dc7 mfd: mt6397: Unregister PM notifier on probe failure and unbind
c92739a23a80f5f0a7c6f3c10aa792102d252ac4 mfd: ti_am335x_tscadc: Remove redundant ti_tscadc_dev_get() helper

--===============0788815978407897802==--
