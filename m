Content-Type: multipart/mixed; boundary="===============7421590132421607923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:35:02 -0000
Message-Id: <163248690207.4001.5868395394406328085@gitolite.kernel.org>

--===============7421590132421607923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 16dad5d787a342c409ef9b63f84f474f9dc1b632
    new: 04b7f516ccaae133ecff156f1ea43a9e59de27f4
    log: revlist-16dad5d787a3-04b7f516ccaa.txt

--===============7421590132421607923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486897-9af736130849c24722e84cc7ccb5c3b7eb8cc324

16dad5d787a342c409ef9b63f84f474f9dc1b632 04b7f516ccaae133ecff156f1ea43a9e59de27f4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o38QANbXpHwiQGh+tuqf4iMf
rNuwsB6f6jIQ7wA81PoCoddpR2VGqCF+sGE8wSOtXMOvoYkOLWaBi/Im0+9oFgxe
glhLMDOW/NrO0b2sooOR8F/Cbh5ubHSSBdP+oHxC69MQERlHqaja7X878e5cLoIz
AujRF48VPrrfmohsdn8YSegEZQXogJ4hoAWC9XLS+LF3FB5x8blcWeQ80QUtlQSE
r0OhtnLtTAhGRr1YjfSlqnqVnQqYLA8GwjM+zXVkwXKxGm/PbTYhj4nojuVBIoav
QCwzfK+skh54kKp+kjYFWn29Bzr7jythKhfDNyS3fd3iYe2A/G1HQ3qkA2D4KM/n
Quu15fQjxACAv3+Q3+Ot3O9U9dgN9jHiliZpSOiA9ecIKc67Jd0r3rp5P/XL4M2C
o0w81tYPKBoptI6r6+0hBHAOlPPOb/xfAqplCli4eH2LcaFclqVpFHniIwvF7fPb
hYC/T5ycrKpRCOff5up0eg4XDJjLgfiC4lBcpeiBsXNdB9jcX9Ic0OSGIKJdnDMW
RL/xYE6M4JDkG+XTjMP7kN45BHilrrjFOg3CN0Gxvu7Lo9PYr/leTTROrf4utIPO
Zn8UROrXIr5QGOK2GG7tZcO/KRIFhOVVze+NdbpigaYOr8w0ivRhZLyWgKRbwRB+
iH/xRsMX+MJRzpFLUpXxetJA
=sRR1
-----END PGP SIGNATURE-----

--===============7421590132421607923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dad5d787a3-04b7f516ccaa.txt

3af3fc37a44e7e933eca0ff83f301193f7d529df PCI: pci-bridge-emul: Fix big-endian support
36455d67606b6f570c947a086ee30bed036e224d PCI: aardvark: Indicate error in 'val' when config read fails
ed556ce584184ec6b98cf4249f3618a79580a0dc PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
d546ab7508f25df8088e96544c2b36d7e2a32c06 PCI: aardvark: Fix reporting CRS value
a21e0eeab6acb0faf1972385133c198b368f7033 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b229042b2246bdf36489d2a4a4d1c093b151adee KVM: remember position in kvm->vcpus array
f6bbe35101547bcc14ac0a0cbc94d8aba2cc436f console: consume APC, DM, DCS
b6f4d29134c249f5348347329c3eed10090ff91b s390/pci_mmio: fully validate the VMA before calling follow_pte()
3170b6a9efcb929c8ce94d3a8a830b4a2921b793 ARM: Qualify enabling of swiotlb_init()
474c5afa7ae3ebe4404488c455f9d4092fb6a7df apparmor: remove duplicate macro list_entry_is_head()
3f1550157097d7567a983f9d045a9d06ce3742c9 ARM: 9077/1: PLT: Move struct plt_entries definition to header
446512c8a6496be550720892245a897ae3deb192 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
0785390e3d52df1d9e9059e112d745af42bb9253 ARM: 9079/1: ftrace: Add MODULE_PLTS support
211d60275125259e3d87820081017631d8ed4c55 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
a574bda0d8ede8ab5acf366b28bf3cbdbc8f065e sctp: validate chunk size in __rcv_asconf_lookup
7cca7badf25467cf49fb19024a0c9f89f84f7ab7 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b1664e3368221d835a85859e88a8ce349a1db5c8 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
6c59768de60e43c4f34cf097c8491ec36571dd1b um: virtio_uml: fix memory leak on init failures
5d9b7456c6dfecd8708c9724b9a3028c706845a2 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
cf0a431dc35b7c33d771a8396e0e3de3afb76e55 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
0362c0929c96a7a7cb81daa987e7396f46036933 9p/trans_virtio: Remove sysfs file on probe failure
ba708e5b10c10bca6c9df8e3607ae1c527846b0a prctl: allow to setup brk for et_dyn executables
06d35fee18a469c3d0d87d28dd4e5500c3639503 nilfs2: use refcount_dec_and_lock() to fix potential UAF
3139e422f82a2c6a5af5bdd63f8c862acb6fa465 profiling: fix shift-out-of-bounds bugs
7a6a49908d2f12417aa810e4d3b72d1eabb7529b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
d8ce55d0834fef4ec911230bd89a69d7569626d7 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
db68fa4b09dcdd3fc7dad66e7e4cf8daa0f9d203 phy: avoid unnecessary link-up delay in polling mode
e726594955f65680abeee0a686ed78f5720e0165 net: stmmac: reset Tx desc base address before restarting Tx
da2e645442f9bd5940ee0b2fe2bfd7742ce618dc Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
30f54297b0d01d10edc900a5308449d58c634a7d thermal/core: Fix thermal_cooling_device_register() prototype
15a19cf85d02441d8aed83bd118af6e3fcb87a51 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
13cb8fb3eed7fb65a4b1693f7f21117c8e1be618 parisc: Move pci_dev_is_behind_card_dino to where it is used
e2a7a2fb02c7e93274b61c6bb7257697317228b5 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
ab719ac4ec93fd6af77accda47bbe52416223e05 dmaengine: ioat: depends on !UML
68fc67efa31d02b2491987d2a641a5934f7ddbc0 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8bc3688a9d15bf1e27fcfccff96df2e2fff38576 ceph: request Fw caps before updating the mtime in ceph_write_iter
334d5888f8af1bbe203ab218998c7d93417d62c7 ceph: lockdep annotations for try_nonblocking_invalidate
0d4608b351ab27482591f9675799e5f041ad5fa7 btrfs: fix lockdep warning while mounting sprout fs
9294ca827cac3c5db440f1d65506ffbaa606f18a nilfs2: fix memory leak in nilfs_sysfs_create_device_group
4f1adbee7af5e47e5f34326bc250de0ee8e0e834 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
b8f6489b844d8d251d7d7a5bef419914ea423f2a nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d6c98108f4485031205dac6225371fd23e16df4e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
fbeeddeb51ef45f571b85dc82e424df74b4ef043 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
16bbef9d42d5f05312eda0605a9ecdbee893c76d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
18441b14b0a1cd1f7b6498ff9172e9cc7636fdc2 pwm: img: Don't modify HW state in .remove() callback
231faa5bfa21c4b30222bde2aeaadae7cb06faaf pwm: rockchip: Don't modify HW state in .remove() callback
373693b6eadea9605934ef95c4de7fdf57776d81 pwm: stm32-lp: Don't modify HW state in .remove() callback
c3f29d0761b332e26fd5bb35ba203267442c7214 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
a8213e6f3e4de6339b01af8cbe15f1c48dc56b9e rtc: rx8010: select REGMAP_I2C
b891f2f19a4e878daa179b26c54321e2e1a96c70 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
04b7f516ccaae133ecff156f1ea43a9e59de27f4 Linux 5.4.149-rc1

--===============7421590132421607923==--
