Content-Type: multipart/mixed; boundary="===============6145145712339903766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 22 Sep 2022 07:52:28 -0000
Message-Id: <166383314869.23267.15924607622351632093@gitolite.kernel.org>

--===============6145145712339903766==
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
    old: 521a547ced6477c54b4b0cc206000406c221b4d6
    new: dc164f4fb00a0abebdfff132f8bc7291a28f5401
    log: revlist-521a547ced64-dc164f4fb00a.txt

--===============6145145712339903766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663833147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663833146-88858b60301efdabafa3e94afc6f7ec453b87b6e

521a547ced6477c54b4b0cc206000406c221b4d6 dc164f4fb00a0abebdfff132f8bc7291a28f5401 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsFDsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SYkP+gN4wOUW5V81L0iVOwdc
ihHbcMNhXJeoxkUDM89l15F+AkqETF1JRGbNPYYkuc9vHKIihS+U2ShCIXzZJwCT
OPZ230GeMxIPdyGD134XF7DggG4xnCgUdRTfWRZ309/itnagwni/es4EN4w4x9T/
HXOYo9Ox7BdnCgE5aoxFGVwLOWYnkTIP4Zf73F3K/ZN3TauGX+B7GUSH2TvwcKoW
ys4iHuhRkEMfBAPWq0iPmdgvzRT0tdzgvfeH70Da2+xVdpAkPZbOWhEXUU686Wx4
KGBo1q3vo7JI32AYRBWQlUINeQYz/WWMYPey1Xc4ZGPO37QxltHgBaRwYUQSC7L2
knDz6rZxPvfYxIZwc5S8OW3J6KBU4mtclaYJf70pMOMknd9j79DUarF6gOfOcGKv
lJvg+ws5ZegF7XZ6bROiGUSmnkoG5Wh5uq7V1heVPe1VyWBobptLfnRVqsp9hiam
TVA3h4ZchYWunMDi0jnxrJdwgzP3J0TXqKglkYp1SgPnQMv+fFMMXyDzOCojc7yr
eJJ6wO1vI5dG51lgT0HxO55fZuqk1rFGCNeV9Wvcw3/BaHOif581Egrl+8hTnxc7
2EObGGUNp+LNxgdkQq3GUFxoKILSZIvR7YIkSLZ/du6r4S5Y3k/3yXbwMbuDj9jP
wali7hJ9yJcj4C/1VHQrs92r
=3VLr
-----END PGP SIGNATURE-----

--===============6145145712339903766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521a547ced64-dc164f4fb00a.txt

2e9ceb6728f1dc2fa4b5d08f37d88cbc49a20a62 exfat: fix overflow for large capacity partition
91df7751eb890e970afc08f50b8f0fa5ea39e03d dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
462bce790e6a7e68620a4ce260cc38f7ed0255d5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8f2b6bc79c32f0fa60df000ae387a790ec80eae9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f9fdb0b86f087c2b7f6c6168dd0985a3c1eda87e dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
e0f1b21c504f050de83922dd49e6a425dad2d518 dmaengine: zynqmp_dma: Typecast with enum to fix the coverity warning
ead3d3c5b54f76da79c079e61bacb4279ec56965 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
4d40ceef4745536289012670103c59264e0fb3ec ALSA: hda: add Intel 5 Series / 3400 PCI DID
3c4d8c24fb6c44f426e447b04800b0ed61a7b5ae ALSA: hda/tegra: set depop delay for tegra
cbcdf8c4d35cd74aee8581eb2f0453e0ecab7b05 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f89e409402e2aeb3bc3aa44d2b7a597959e4e6af ALSA: hda: Fix Nvidia dp infoframe
8a1f1e3d1eecf9d2359a2709e276743a67e145db btrfs: fix hang during unmount when stopping block group reclaim worker
a362bb864b8db4861977d00bd2c3222503ccc34b btrfs: fix hang during unmount when stopping a space reclaim worker
2dd7e7bc02829eded71be2342a93dc035f5223f9 btrfs: zoned: wait for extent buffer IOs before finishing a zone
2b1e8921fc355ff5afda65690d6e40ce25b80cd7 Revert "selftests/timens: add a test for vfork+exit"
33a2d6bc3480f9f8ac8c8def29854f98cc8bfee2 Revert "fs/exec: allow to unshare a time namespace on vfork+exec"
bdc9b7396f7d4d6533e70fd8d5472f505b5ef58f ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
1885ff13d4c42910b37a0e3f7c2f182520f4eed1 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
b16c8f229a58eaddfc58aab447253464abd3c85e ALSA: hda/realtek: Re-arrange quirk table entries
c611e659044168e7abcbae8ba1ea833521498fbb ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
bc2c23549ccd7105eb6ff0d4f0ac519285628673 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
ba1f818053b0668a1ce2fe86b840e81b592cc560 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
5f80d6bd2b01de4cafac3302f58456bf860322fc ALSA: hda/hdmi: Fix the converter reuse for the silent stream
496322302bf1e58dc2ff134173527493105f51ab ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
502550123bee6a2ffa438409b5b9aad4d6db3a8c MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e9f3f8f488005f6da3cfb66070706770ecaef747 MIPS: Loongson32: Fix PHY-mode being left unspecified
61670b4d270c71219def1fbc9441debc2ac2e6e9 um: Cleanup syscall_handler_t cast in syscalls_32.h
d27fff3499671dc23a08efd01cdb8b3764a391c4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
782b1f70f8a8b28571949d2ba43fe88b96d75ec3 um: fix default console kernel parameter
2975e4a282964dd14831e4612ac1b6b10745e5ba um: Prevent KASAN splats in dump_stack()
f52d74b190f8d10ec01cd5774eca77c2186c8ab7 open: always initialize ownership fields
79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
f489921dba468b3d208a5234dcbf7f21a615f395 Merge tag 'execve-v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84a31938831f6d2338ceffe630a1271ec2a51a59 Merge tag 'fs.fixes.v6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
60891ec99e141b74544d11e897a245ef06263052 Merge tag 'for-6.0-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bd71558d585ac61cfd799db7f25e78dca404dd7a arch: um: Mark the stack non-executable to fix a binutils warning
7ebb5f8e001037efbdf18afabbbebf71bd98825e Revert "iommu/vt-d: Fix possible recursive locking in intel_iommu_init()"
154897807050c1161cb2660e502fc0470d46b986 iommu/vt-d: Check correct capability for sagaw determination
48062bb2647711a5ed7605f485dfcb8fc9938d9c Merge tag 'exfat-for-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
5ce94102fb82f10e8810fb41bc8be504ecc58647 Merge tag 'sound-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
06f7db9499937c6496d697a765ac05cdcd37f381 Merge tag 'iommu-fixes-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
88e6546b36771daa145e7f6cf29f3496341634a6 Merge tag 'dmaengine-fix-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
26c95642d419028db590ae0c511d9ddcdbc51746 Merge tag 'mips-fixes_6.0_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
dc164f4fb00a0abebdfff132f8bc7291a28f5401 Merge tag 'for-linus-6.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux

--===============6145145712339903766==--
