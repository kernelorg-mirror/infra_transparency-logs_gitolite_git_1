Content-Type: multipart/mixed; boundary="===============3144896309153922228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 13:28:23 -0000
Message-Id: <166108850328.32206.3636000881552815500@gitolite.kernel.org>

--===============3144896309153922228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 541540504284c16051d11b48c99468d2eed704b1
    new: b641242202ed8c52030f7b6d8cf15886d3c4fc82
  - ref: refs/heads/linux-4.19.y
    old: deac5288db671ab8cdd05be7ee0f0601c6692c6b
    new: 5c7ccbe1aade74e854fb7f9fa001dc1110a0030e
  - ref: refs/heads/linux-4.9.y
    old: 61ac345f9fefbe4e2ffe2bd010cc7a67cb756a2a
    new: 9645f707f4e67bf0e27bf71ed51c8448f048a179
  - ref: refs/heads/linux-5.10.y
    old: 879ffc7efcbe48e91264fd3bd3ec52cbcf69114c
    new: 74ded189e5e4df83aaa1478f7a021f904105c8dc
    log: revlist-879ffc7efcbe-74ded189e5e4.txt
  - ref: refs/heads/linux-5.15.y
    old: decfb75fa34c3fc79f494f44b36d56d1d744edd5
    new: a0a7e0b2b8b22901945ea2aef1b65871d718accf
    log: |
         3746d62ecf1c872a520c4866118edccb121c44fd io_uring: use original request task for inflight tracking
         c12f0e6126ad223806a365084e86370511654bf1 tee: add overflow check in register_shm_helper()
         5430db94434f9100cbf2284903652c5fb26a5ce1 net_sched: cls_route: disallow handle of 0
         c76b216753c9eb2950a091037c9976f389e73529 ksmbd: prevent out of bound read for SMB2_WRITE
         cb69d4d6f709f87c94afa28ae64c501576692171 ksmbd: fix heap-based overflow in set_ntacl_dacl()
         f6632763484c6078f65eff3fd0044cc2bc82fd18 Revert "x86/ftrace: Use alternative RET encoding"
         543138c555185e5054f9095909761f1bca9096ba x86/ibt,ftrace: Make function-graph play nice
         3eb602ad6a94a76941f93173131a71ad36fa1324 x86/ftrace: Use alternative RET encoding
         0d9c713cc30f78f5af731afedb91f04b9b6ae70d btrfs: only write the sectors in the vertical stripe which has data stripes
         2a9114b3ec6f9d195e7744e50dc13937a88d48db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         a0a7e0b2b8b22901945ea2aef1b65871d718accf Linux 5.15.62
         
  - ref: refs/heads/linux-5.18.y
    old: f06dacf3d236cd8b16b2a869572c0e849f2aa156
    new: 22a992953741ad79c07890d3f4104585e52ef26b
    log: |
         2f8e79a1a6128214cb9b205a9869341af5dfb16b tee: add overflow check in register_shm_helper()
         c0931e464b87d981515cfc19d28361d187b9e12f net_sched: cls_route: disallow handle of 0
         2bec2cb847b0ec604c34caebe1dd19a44afbce0b btrfs: only write the sectors in the vertical stripe which has data stripes
         3efab6d817d5a4f238c4e9c6ab908a4a23f99cf2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         8fd872cddf2a46f6d60e616832b7686d3f5fe40a kexec, KEYS: make the code in bzImage64_verify_sig generic
         f7cb29b2a8e5d607b694ef64189cb461a0b02e9e arm64: kexec_file: use more system keyrings to verify kernel image signature
         22a992953741ad79c07890d3f4104585e52ef26b Linux 5.18.19
         
  - ref: refs/heads/linux-5.19.y
    old: 8c2c6014fe886925b313a6e8b6eb46763dafbaff
    new: bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed
    log: |
         daa821e54a74dcfee4f7194fb90faabd2d4ed4a9 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         58c008d4d398f792ca67f35650610864725518fd tee: add overflow check in register_shm_helper()
         c811c98718bc27d10adc8fa60e5d8f8369831035 net_sched: cls_route: disallow handle of 0
         16a621aaba12e236b345d886f7820fb56a20163d btrfs: only write the sectors in the vertical stripe which has data stripes
         9f2ba6f2c52be368e7ab3699b72a3d829c36c062 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         6871b2590a0fb367b751ae3dc243f1d26b82de03 kexec, KEYS: make the code in bzImage64_verify_sig generic
         2d97167d5e37cf3f33d0d0cc37a2d9abd7e10c10 arm64: kexec_file: use more system keyrings to verify kernel image signature
         bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed Linux 5.19.3
         
  - ref: refs/heads/linux-5.4.y
    old: 758734be764a77ca840d263a32560b709e063250
    new: de0cd3ea700d1e8ed76705d02e33b524cbb84cf3
  - ref: refs/heads/master
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c
    log: revlist-568035b01cfb-15b3f48a4339.txt

--===============3144896309153922228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661088495 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1661088493-265f67be69f416ad6be9dfc1e134ea0dff670f8f

541540504284c16051d11b48c99468d2eed704b1 b641242202ed8c52030f7b6d8cf15886d3c4fc82 refs/heads/linux-4.14.y
deac5288db671ab8cdd05be7ee0f0601c6692c6b 5c7ccbe1aade74e854fb7f9fa001dc1110a0030e refs/heads/linux-4.19.y
61ac345f9fefbe4e2ffe2bd010cc7a67cb756a2a 9645f707f4e67bf0e27bf71ed51c8448f048a179 refs/heads/linux-4.9.y
879ffc7efcbe48e91264fd3bd3ec52cbcf69114c 74ded189e5e4df83aaa1478f7a021f904105c8dc refs/heads/linux-5.10.y
decfb75fa34c3fc79f494f44b36d56d1d744edd5 a0a7e0b2b8b22901945ea2aef1b65871d718accf refs/heads/linux-5.15.y
f06dacf3d236cd8b16b2a869572c0e849f2aa156 22a992953741ad79c07890d3f4104585e52ef26b refs/heads/linux-5.18.y
8c2c6014fe886925b313a6e8b6eb46763dafbaff bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed refs/heads/linux-5.19.y
758734be764a77ca840d263a32560b709e063250 de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 refs/heads/linux-5.4.y
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMCMu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+QP/27gCQoy+s6wflRwC2vL
xUT6e97lay5qvASjnLhWx2Bu6rUesWVILBMy2l7hjuB0gDXucwFMFgYMGoFuS8GS
zRTNTHcBWCy59MUuh2Ag71aumECSi2yeXiu3Ifcerf74k10MJDvG32rY93E6yNhN
DKbzSQeJqJRZ5tHeMCr2PDb9lW8vQSdOjw6sBUyQM6+7IJ7p709Fc4jF9rPoCv8d
1ZIrIrrG7MFTY2yNun2jXj9RY6zlqp9GfSi6k11gxumFGABozunp2+FB2nstRg+X
/1oTVSI4yqaT5TWe1CbM37sbM0AoLA3hC03eGGDrpHXQwOJOKC9GLg66/8+EuFET
2f5X5dUm+4U1CklQKxfvS1LVxE8jcmap4eDr/ZzWybvl2djpVGeSthiWNRFOI4tL
1uJDqEO4KnR8mKF/IfupHdNGwH75IEaI3tLfhfVJ2gaRytqjEShKW2LTliurROZK
F7e1QQyL8NqbZngCSWHE9orBkrRBxQGS9drAGhGegWuISxYljv1EaL3YD1L4vEGh
qYSxGN90+s5n8y0CBwZGxuQvrIpTW5QjvZ8IOLf3ES/PivBBRA11iu7mgx2LSidR
/eDToPoIT4l/hmSHX+2NNzP8Zo7BuA5KwbKFJUdgxw82l80x7u7gQYua6JiqJw9V
Uj3VX1WY6IcQZY2d1bNtP/xg
=6Mhk
-----END PGP SIGNATURE-----

--===============3144896309153922228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879ffc7efcbe-74ded189e5e4.txt

8f4f2c9b98e40c699329680f9ca4f7c3a7f949ea Makefile: link with -z noexecstack --no-warn-rwx-segments
4ad6a94c68a18cead34ea5397b925b85ebc408f5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
14eb40fd79c4c5ad4cc516cfdd3c5d2b5b20a8e2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
101e0c052d4f16919074d8439fdbc3b09389eb37 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
348620464a5c127399ac09b266f494f393661952 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d909d9bdc882f486e35b0bc09e7ec843eb06a7b1 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9a22b1f7daa612eb77251a04a5fa90680745176e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
eb8fc4277b628ac81db806c130a500dd48a9e524 wifi: mac80211_hwsim: fix race condition in pending packet
d400222f49599423862010f0c7f6fee142be72d7 wifi: mac80211_hwsim: add back erroneously removed cast
6dece5ad6e1e7d8c2bacfae606dc6f18a18c51e0 wifi: mac80211_hwsim: use 32-bit skb cookie
57f2ee517dec126d091fe11f995ecb75ee39b09d add barriers to buffer_uptodate and set_buffer_uptodate
0ba645def77b07c65d5587dd9793fe4b4956b317 HID: wacom: Only report rotation for art pen
40593c5898882716bd0ce6612e6216769e68bfc8 HID: wacom: Don't register pad_input for touch switch
ab4805c2638cc1f30697e7e8405c4355a13999ff KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
860e3343958a03ba8ad78750bdbe5dd1fe35ce02 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8bb683490278005b4caf61e22b0828a04d282e86 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e9c55562b3938917ccdc8ad85774ea49da018597 KVM: s390: pv: don't present the ecall interrupt twice
b670a585498e8225d2040d28af5f8fa8268faf31 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
68ba319b88889b76e0afcb83ee3f9a07d2ae5f1b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0dd8ba6670f4e38eab2f2985019030cd88cc4174 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
230e369d49976824e7af70d2ac814f0f4584352b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3ff605513f3116b78b8648a60ea97f1836ce1125 riscv: set default pm_power_off to NULL
f5f3e54f811679761c33526e695bd296190faade mm: Add kvrealloc()
e32bb2428104285413aa233b3d4c45a1a9f47ef3 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
0a69f1f84207b1f30820cc1d5b006827c1f61ed6 xfs: fix I_DONTCACHE
2613baa3ab2153cc45b175c58700d93f72ef36c4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f2b72c51c2cf96f050c63e39b3749e7ba8e6653c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c366ccad5bce87d58fafaea5569881d68490a145 ALSA: hda/cirrus - support for iMac 12,1 model
7b9ee47c285f1383e4fd03323433f8bf6b484fa9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f9b244e54111a78d980e709e044ceac7c345b5f1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5c6c65681f39bf71bc72ed589dec3b8b20e75cac tty: vt: initialize unicode screen buffer
cf65b5bfac3d17af93eb375d25c700706549d73d vfs: Check the truncate maximum size in inode_newsize_ok()
60a8f0e62aeb1a50383ab228f2281047bceadd9a fs: Add missing umask strip in vfs_tmpfile
826955eebc47826e0591b3c2d33ad80cdb46f686 thermal: sysfs: Fix cooling_device_stats_setup() error code path
16badd9987360218291a7623827ec9576007ab5f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d65c3fcd6dfaa94e35672bfcbe4ebf0bd5159d2e fbcon: Fix accelerated fbdev scrolling while logo is still shown
135199a2edd459d2b123144efcd7f9bcd95128e4 usbnet: Fix linkwatch use-after-free on disconnect
542d2e799d53577b961f74914342c9e972c3f1ab ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b0dfba6d3bf2fa78bd7c62cae61496279f62ced2 parisc: Fix device names in /proc/iomem
fc3918d70bbe65c8b92c9dc9d742c4559ccd2dbe parisc: Check the return value of ioremap() in lba_driver_probe()
043f4642c16824ef0abdf2474328f7aeeb3185e9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1ff71d4f532bbc53d0986b65310ff0e31f3c73b3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
de63dbc296816aa9baf503dc1166c26c3b120503 drm/vc4: hdmi: Disable audio if dmas property is present but empty
ca0742a8ed547de5c14100f3ffab8540159be899 drm/nouveau: fix another off-by-one in nvbios_addr
92050011e09d30f0cf884e146b0d12f3b4286798 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
55f558442742fb76349b4f1844f386b8f3ecb92c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
15d0aeb017856b501870741587d6a75f8b06166a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fb7eea3946d390e246fcb2f8e3b6f17bac4e8118 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fb1888205c0782f287e5dd4ffff1f665332e868c iio: light: isl29028: Fix the warning in isl29028_remove()
408bfa1489a3cfe7150b81ab0b0df99b23dd5411 scsi: sg: Allow waiting for commands to complete on removed device
6f18b5ad2d5503c9c253ce19304f515522b56d4c scsi: qla2xxx: Fix incorrect display of max frame size
e63ea5814ba165a6ca0dab366690e6b3fc9ccd12 scsi: qla2xxx: Zero undefined mailbox IN registers
cfe17ae313aad2f8a982105a0dbbdf92821a3305 fuse: limit nsec
3bdda8656a1b74879f6b3889133ccc85decb0b3f serial: mvebu-uart: uart2 error bits clearing
e0bdaed154e5b9cc4310ddaf5da290483d00e6ba md-raid: destroy the bitmap after destroying the thread
5fd4ffa2372a41361d2bdd27ea5730e4e673240c md-raid10: fix KASAN warning
2f36ba13cb5bdb0754b3955cef44ff6d69d34d49 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
23c2f921f2468e2083c72e2ae4a9ef9778ed6436 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
39c51471efd2291f8ae2c39b05eabf8f4870ae48 PCI: Add defines for normal and subtractive PCI bridges
b326b8d6ae4c634f749be7aff23eb96f304ed4f5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3db593ab8e42144ba2d9067ad87d04bc7151a937 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
26d767990e160f38e5d9b1dcca79c88940c3804a powerpc/powernv: Avoid crashing if rng is NULL
807adf6ffa8c3beedcd63b20f5a59c7d061df7d2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
847b9273dd61567fb77617eabc5fa002594db062 coresight: Clear the connection field properly
37c7fe9b3175f2bc1a4dc220ed50955568721260 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4d7da7e565c36bd5685b5d5452f4feffc794050a USB: HCD: Fix URB giveback issue in tasklet function
63228d8328322864c85920803c87217483729c5d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9a3a61bd730c9115ae31d33161aeeec273696ece arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fc2a039cdb3d50eaa8ea21a060f4e929ca91cdd7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f294829fb47ee508ad21566f8e29db82d41a5a79 usb: dwc3: gadget: fix high speed multiplier setting
19bf7199c3a9172a72f0b52efcff7bb0fb9c52f5 lockdep: Allow tuning tracing capacity constants.
1a4b18b1ff11ba26f9a852019d674fde9d1d1cff netfilter: nf_tables: do not allow SET_ID to refer to another table
9e7dcb88ec8e85e4a8ad0ea494ea2f90f32d2583 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0cc5c6b7567dd4c25b0e92f6be55ed631a36f4cd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
80977126bc20309f7f7bae6d8621356b393e8b41 netfilter: nf_tables: fix null deref due to zeroed list head
48c3900210587c929967f8ffb9a3a51940a94386 epoll: autoremove wakers even more aggressively
fb086aea39106d9096a8062c15a394526979292a x86: Handle idle=nomwait cmdline properly for x86_idle
913f1732377c22e7001b886a638d7b295782acd6 arm64: Do not forget syscall when starting a new thread.
353b4673d01c512303c45cf2346f630cda73b5c9 arm64: fix oops in concurrently setting insn_emulation sysctls
d08bb199a406424a8ed0009efdf41710e6d849ee ext2: Add more validity checks for inode counts
4aba3247af12ddb4cec8c0272bb76ff129f89e74 genirq: Don't return error on missing optional irq_request_resources()
f460141f29f01c805fc574da5025482a07e2cc03 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8dfb4a99b1c8aef00bda42a8a9b88fe96b4fcc60 genirq: GENERIC_IRQ_IPI depends on SMP
2b8c55900d46369b7d280b669aad83dfa9e0ae7a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
695a3c2a8273a0bc77a531dd8711a847adff2f35 wait: Fix __wait_event_hrtimeout for RT/DL tasks
278aa4c73dadc2737718f828746eb3fa3524bb5f ARM: dts: imx6ul: add missing properties for sram
15af2deb19e430ace4d3bcea8cc6c469d1e1e002 ARM: dts: imx6ul: change operating-points to uint32-matrix
c7ce841f48dfeba63695e73a094376c2bb1ac8d8 ARM: dts: imx6ul: fix keypad compatible
6045ac40e323237974ad3536360af237df51ac18 ARM: dts: imx6ul: fix csi node compatible
976db15fee3a1713de181158d0368bbc3026178d ARM: dts: imx6ul: fix lcdif node compatible
9213e5a397bab061c21695040367bbf3a10a258a ARM: dts: imx6ul: fix qspi node compatible
607570808af245bcbad73899a8d707908dd0c046 ARM: dts: BCM5301X: Add DT for Meraki MR26
43157bc5f9dcc368cdac74f09338cf3e0d279951 spi: synquacer: Add missing clk_disable_unprepare()
88d556029a78999b098d26a330bb6a7de166f426 ARM: OMAP2+: display: Fix refcount leak bug
def469523dfb7163c64dd8439bb9e470cf7b232d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
85bc8689a7024f5329abafbf60c2eeb9e808526c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d257d9b0a44c980bbeae9aef26d0b749852178a1 ACPI: PM: save NVS memory for Lenovo G40-45
931d0a574caffeea977ed71c7520a39412ff5db6 ACPI: LPSS: Fix missing check in register_device_clock()
fcdc1e13e0db3f5df7b6b198032172d5dd0a1e71 arm64: dts: qcom: ipq8074: fix NAND node name
f48cec57367ad7d6eae93ab03b2052b615de2f17 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2e53a1b0746f4693afa7f88a5ba2e62380334c3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
70bccff899cfe29e1f17dda0c0dbeb843f7d26ac firmware: tegra: Fix error check return value of debugfs_create_file()
003a456ae6f70bb97e436e02fc5105be577c1570 PM: hibernate: defer device probing when resuming from hibernation
adbfdaacde18faf6cd4e490764045375266b3fbd selinux: Add boundary check in put_entry()
4234c5f34e71ca389f146de06f52b641fb2f7697 powerpc/64s: Disable stack variable initialisation for prom_init
71fc6e0dcacaa109c78640d3cdf355c68727d010 spi: spi-rspi: Fix PIO fallback on RZ platforms
ccf56ea52b3ebd550cc5a1c477424049b7a597e7 ARM: findbit: fix overflowing offset
2691b8780f88e1b8b3578a5bc78a0011741bbd74 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6a6cc6d577a9c7b4a935af1b51ab82c565bc650 arm64: dts: renesas: beacon: Fix regulator node names
91e7f04f53e680bc72f0a9a5c682ab652100b9c8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b8b1f0d74ff2d404a8f512c03369a994d1dbe698 ACPI: processor/idle: Annotate more functions to live in cpuidle section
11903c5457fddf719217711e720aad4386905bc3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6771609e1933c5d2e5c272f0c9f07b18052a9c3d Input: atmel_mxt_ts - fix up inverted RESET handler
6cd8ba0c0b06228c828b833e7f4490a4fb8a1ac8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
80c469e63bfa9a5a8114952bffc6a7d241e7497e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6a28f363d3904713a0dd0e101c16bc656504d58f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2c07688d3e89e71cb39cef8dbaddbe6492c217ef x86/pmem: Fix platform-device leak in error path
75a24da2b9fee66b0c9c05ffac52418618219f2f ARM: dts: ast2500-evb: fix board compatible
9d744229cdbe5367fde3d83d706c508c0dc4cd9b ARM: dts: ast2600-evb: fix board compatible
30119131e3acb0680f469fbfd91a34c001cac181 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
87e415aec4e63577f7e8e3bd39f93285ec8d3a41 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4cea8391778a4729174311320415df4ac8a808b0 locking/lockdep: Fix lockdep_init_map_*() confusion
2d9a1a96eb0a314561418e867999f8c3df1c6442 soc: fsl: guts: machine variable might be unset
c32d5491c841a34adccb351155a08b412ecb7d69 block: fix infinite loop for invalid zone append
fdcb1fdbdc15634f12d4e9218e6d884fd1809872 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14bac0c7035bf920e190a63c7e1b113c72eadbf4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d294d60dc68550fee0fbbe8a638d798dcd40b2c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
22e6d8bcde8e66b64f46bf9bd2d3d0f88d40c39f cpufreq: zynq: Fix refcount leak in zynq_get_revision
5f29b045da228e96c0768c461b724c434e8f2f4a regulator: qcom_smd: Fix pm8916_pldo range
71042279b161ba329d730e5fe517adbc106c031b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
07aea6819d569d1e172227486655e4fb5bd4cdb9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
97713ed9b6cc4abaa2dcc8357113c56520dc6d7f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7fcf4401d5390304bb84520939436d0e9ef1fa2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7eafa9a1aa527fd0217dd8bd19816aa4b12a286b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1e2386909169276bd45cdc714f6d7ff943fe345 arm64: dts: mt7622: fix BPI-R64 WPS button
8dee22b4576dde8de322a4f7fa6107a3fa139acf arm64: tegra: Fix SDMMC1 CD on P2888
0ca556256fb438bb754936e9ec210dc1b26b622f erofs: avoid consecutive detection for Highmem memory
ed6ae2381150bd8235e5f8460913ea6152bde2e1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d125b13a668216e163b5f180a38157fa04ac3b89 hwmon: (drivetemp) Add module alias
1cb3032406423b25aa984854b4d78e0100d292dd block: remove the request_queue to argument request based tracepoints
1ed71e6bcedbbf40e19c2c808df9d2e5891a7314 blktrace: Trace remapped requests correctly
332e555dca074c4eb2084898021c3676423814c3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7753a260e536dc7918d18cf1da7bcfecff319a5 soc: qcom: Make QCOM_RPMPD depend on PM
a1891d3df719ca372da2375a3933d3dce9ef80fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
298417471e82344b5ed37dfcb2b0d1890e9a1f57 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e06a31e61f96af5473190bd96bf89390125958d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7aa3a2559915cb24589109b7349bb03cd23640c7 selftests/seccomp: Fix compile warning when CC=clang
b3f5cc0cc0dea3a2de913bdffcb49144fa726cd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
b7e2d64d673abdecae8b8f3f44ef37820e7e8f6c dm: return early from dm_pr_call() if DM device is suspended
6d7f7ffbcdb9c043409cee13664d13a07c70bbc4 pwm: sifive: Don't check the return code of pwmchip_remove()
47902de24a46f53a34f53a13af352b149455d347 pwm: sifive: Simplify offset calculation for PWMCMP registers
9073dbec88799f6fb14c2dc593d0e80fe19715a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6aaac1d9243ba46e52964f106e645f414668417a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f312bc33caa06e330ee4a3a33d91e9737b35a1bd pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c038b9b7338924e5eb8d4b34d1a76691529feef8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
bcc05372a2c226ad61472b7a72c72aeba9584980 drm/bridge: tc358767: Make sure Refclk clock are enabled
fd98ccda50a4912bd3808e48a0335cb48ed42f29 ath10k: do not enforce interrupt trigger type
71426d31d0eebb3d14315f03fb631a007ce06509 drm/st7735r: Fix module autoloading for Okaya RH128128T
58fd794675f0802ac4d8bdb09afc8b73862da829 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a2c45f8c3d18269e641f0c7da2dde47ef8414034 ath11k: fix netdev open race
648d3c87141f2be134754fdcd1c7fb4320bc8300 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac225376438c5a3975543c6627f440db7b460286 ath11k: Fix incorrect debug_mask mappings
8508d6d23a247c29792ce2fc0df3f3404d6a6a80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0cb658988511f0eb3bc380f7ca38d31c9836b33b drm/mediatek: Modify dsi funcs to atomic operations
b54bc0013d7b52b37ac223d01564a17a88cfd730 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ce9cff37181c74ad5c04680d3c4a98d506f9092 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
385f6ef4de3d441c546dedf1340a34a66e4a40a8 i2c: npcm: Remove own slave addresses 2:10
e28aa4f4674d736a443048ae301ae4683dae9f77 i2c: npcm: Correct slave role behavior
259773fc874258606c0121767a4a27466ff337eb virtio-gpu: fix a missing check to avoid NULL dereference
648b1bb29a4631b977454be89ebfea937b91028b drm: adv7511: override i2c address of cec before accessing it
e8673fbc10ff6db212dc60006270c2d15b066917 crypto: sun8i-ss - do not allocate memory when handling hash requests
0e70bb9cdb0e82ab26a24999c0de81a32c400c72 crypto: sun8i-ss - fix error codes in allocate_flows()
d0412d8f693e6f00b6cda80cc3ae1fbc7c14d392 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
81cb31756888bb062e92d2dca21cd629d77a46a9 i2c: Fix a potential use after free
d45eaf41140c7850ee17298b6d6bbf9fdb242509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
918f42ca1d3fee0303f4dde8b7951e2fcd416ef7 media: tw686x: Register the irq at the end of probe
eccd7c3e2596b574241a7670b5b53f5322f470e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d6cac6967534e1298497e853964b3d3f994ce3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
45e1dbe5f6e1c21f1389d58a4261cf3e1b740686 drm/radeon: fix incorrrect SPDX-License-Identifiers
5f8a6e8f14d6b3992cb34c2b2f39d7963eb3dda4 test_bpf: fix incorrect netdev features
87af9b0b45666ca3dd6b10c0ece691c740b0f750 crypto: ccp - During shutdown, check SEV data pointer before using
6a43236ebcfba2fb2840e640b844b7fe211727d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f57699a9b66ea11f000f56d1f1179059239b8690 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb480bffc1fd439f12635302957ed932bb1a5e9f media: hdpvr: fix error value returns in hdpvr_read
7f7336ce35682f911b67c9162f4b301c9ee99ab1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
611f86965df013d6021e6cd0d155b1734ad2cf21 media: tw686x: Fix memory leak in tw686x_video_init
5aec7cb08bb72dd861459c8826373b9d2cf81114 drm/vc4: plane: Remove subpixel positioning check
f517da5234f837197bd9d47e85e73f8ac452574f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ddf6af3b0b3f75c79aab784e1c7daa9367f9c939 drm/vc4: dsi: Correct DSI divider calculations
ed2f42bd8021b1d2432acdb075542a91339aa165 drm/vc4: dsi: Correct pixel order for DSI0
1f98187a7c155d7a92ab576ac5e5d8012f4450f0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79374da862857adb0c034dd938276eeab77a3f49 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6cc1edddcf02f69664887ea7ed4b604481ae300e drm/vc4: dsi: Introduce a variant structure
97c2fa3a7b9e72c88bcaf4d7740363d12e71e529 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
acfca24ec0b75c313868886d46dad65fadc49141 drm/vc4: dsi: Fix dsi0 interrupt support
cefc8e7e0ea4e11f750c4abbb6f5ebc8f85110d5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b161b270677625eff5fa89ba6d94e28a6ad7a0f5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ba8ffdb450d4371b49e98282b4c4416836addd26 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c015d12317c503dff7fc8f20a6ae00be255cb1a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
717325e814d088137db00f0ae8460df94601862d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
36f797a10f30b069231d9d6f62ca87cebf16ef4c drm/vc4: hdmi: Fix timings for interlaced modes
2e306d74adcf9c0b95b4ff455834cfd4bd45fc0b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64b1e3f90491177c81f86bed92f2053f29e41113 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e2d2dcab19f6ade212aecbed0d8d50144fc1a6f1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9f416e32eda913bf31d6ae2915584e0d994bece1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc85cb33f6aae45872e4689d522089feae13d9ed drm/rockchip: Fix an error handling path rockchip_dp_probe()
c47d69ed5667e698c87f0b4c867ceac7fc09a5a6 drm/mediatek: dpi: Remove output format of YUV
8bb0be3186b1da884895aa8db84e475613a6b053 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f29d75693dcef2baeb3ea20c71fb6ebec5cc7ad drm: bridge: sii8620: fix possible off-by-one
1238da5f32b72e9c9880e37a4fee38b4c4fc4f73 lib: bitmap: order includes alphabetically
26a10aef28d9e9bfaf975b390224009af6b10767 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8369a39b529d35ac83a1b5020e236f66a52398fe hinic: Use the bitmap API when applicable
e286a882f227ad2af9779c122823b8e209e989a1 net: hinic: fix bug that ethtool get wrong stats
e74f3097a9c713ce855cda07713393bcc23a005d net: hinic: avoid kernel hung in hinic_get_stats64()
bf386c955f35a0a01bef482b6035d40ff2f6cc75 drm/msm/mdp5: Fix global state lock backoff
1f697d7952904a71e35e8222cda88d85d057aa7f crypto: hisilicon/sec - fixes some coding style
16e18a8ac7c9748cf35a8d2f0ba2c6e8850e7568 crypto: hisilicon/sec - don't sleep when in softirq
1008c6d98b6de0a75b5a1376be6594d613a5e3a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1812f6500ddaf5e707af0ce6fdcd956481e8958 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ad958bc488e3ecb0207d31621c00efb86f17482 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9aa4ad5ccabcfc906c77dbc7d0e2b2c28f1357c6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5713b0be6dd94210413404dd8a71a40bb83654b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
799cfed1b1a84d22581c44954d8ba7df03e8c93b tcp: make retransmitted SKB fit into the send window
f29cf37698db9c85808880108b718bcb45f018b8 libbpf: Fix the name of a reused map
ee3cc4c7612143bfa731725180c42e58afb70c35 selftests: timers: valid-adjtimex: build fix for newer toolchains
990ca39e78cf4005168d15547a8236b835ed0597 selftests: timers: clocksource-switch: fix passing errors from child
7430e587643af437058ce0b92545dedf0a07957b bpf: Fix subprog names in stack traces.
36ba38996001ffc0690c79f74a6daad0ea4dae7e fs: check FMODE_LSEEK to control internal pipe splicing
05ceda14ef7c73104e709c414c3680d8a59f51d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56924fc19d31d39107c15d7196730779ca9b35b4 wifi: p54: Fix an error handling path in p54spi_probe()
a06c98c47e45ab0ee53545b5f16fc20ccb5739c7 wifi: p54: add missing parentheses in p54_flush()
d2b9e664bbfd06fb4b4b2d2a61f578771adc072f selftests/bpf: fix a test for snprintf() overflow
5d85a89875e87e6cb783e81bef7d5416b6ee1b4c can: pch_can: do not report txerr and rxerr during bus-off
6ec509679beb2fd6c6616c6958efb58cece0bcf3 can: rcar_can: do not report txerr and rxerr during bus-off
06e355b46c30a81cc58b31ad7e068dd54ef6d402 can: sja1000: do not report txerr and rxerr during bus-off
22e382d47de09e865a9214cc5c9f99256e65deaa can: hi311x: do not report txerr and rxerr during bus-off
cddef4bbebea18bcbfde1bbe7ea13ddb5c947aad can: sun4i_can: do not report txerr and rxerr during bus-off
9e6ceba6be36dad28695790c6bfe334957515d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca1a2c5388345fccee9a2f9d13fdc4aa52b955bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0ef21b73978495e060dc37ca2b134b5036c6d0e can: usb_8dev: do not report txerr and rxerr during bus-off
4c036be75774afb0f0c98632d05c318c01da5632 can: error: specify the values of data[5..7] of CAN error frames
a7a7488cb15a8ff3af6185907a44ac7c8d8c50c1 can: pch_can: pch_can_error(): initialize errc before using it
0c5dbac1ce7f82db4472b47e73654a8856fb707a Bluetooth: hci_intel: Add check for platform_driver_register
353d55ff1bfc90cf1f36de89e8655182d9ae06c8 i2c: cadence: Support PEC for SMBus block read
c040a02e4c2172a9f482ea8509a5222bb4ecadf4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c5fee83bdbeffe8d607d1ab125122a75f40bd1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38d71acc15a2e72806b516380af0adb3830d4639 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
97e5d3e46a3a2100253a9717a4df98d68aeb10b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
420cf3b781b2033e830c7fce47cae5462a28ea42 media: cedrus: hevc: Add check for invalid timestamp
1f7ffdea19f2fe38179d7ae2c0c6d8182e874308 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e6cbd15950cf7a6c60d92029f644301e5e6623a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb6277507998fd7d36062c5548bf6a9bb5fa356a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9524edb1a78218d1887c6160dd708abfba757f10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c206177ca8a953d916c009eacb71ec4b81e58ecb crypto: hisilicon/sec - fix auth key size error
f7884d95000a01624f6b4010d8eea36d39076f8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b7325b27d8697a64858f673bbaba0741cff740cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0de9b3f81e01a3804e14f7e9d30c66841bc31439 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1d9c81833dec46ccb52a1d0db970fefb7c4fa071 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0d67ef5b43aedbb558b9def2da5b4fffeb19966 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
692751f260996d6f48a7359e4dd2557e02192789 iavf: Fix max_rate limiting
397e52dec16839b1296a350d8a34f898f284e061 netdevsim: Avoid allocation warnings triggered from user space
9a070a4417660f0a2d01ee85a9914b342b0a7af8 net: rose: fix netdev reference changes
5b69f34daccc416779bbbca3f87f6b24ebf0275a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
aa8f5593367a4cb982500cb73c87c4615443a903 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17541a4aab811593cddcd055cd9052a1bd2b206a wireguard: ratelimiter: use hrtimer in selftest
38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137

--===============3144896309153922228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-15b3f48a4339.txt

b7b6160d0eb922c44d174f7e1199713e4285c54e fs/ntfs3: Refactoring of indx_find function
cd39981fb92adf0cc736112f87e3e61602baa415 fs/ntfs3: Fix double free on remount
19d1b7872d1ebf0658b5032b79f536a715303ee4 fs/ntfs3: Refactor ni_try_remove_attr_list function
37a530bfe56ca9a0d3129598803f2794c7428aae fs/ntfs3: Fix missing i_op in ntfs_read_mft
548744f84456946181ed6dc0ac6be8267f167d28 fs/ntfs3: Remove a useless test
560e613352b4a65c5c397e689a997fb04bd5f928 fs/ntfs3: Remove redundant assignment to variable frame
dc8965ab5e338abfd8dfd65d12a62ad5be65a776 fs/ntfs3: Remove redundant assignment to variable vcn
ae5a4e46916fc307288227b64c1d062352eb93b7 fs/ntfs3: Fix using uninitialized value n when calling indx_read
19e890ff3bedc36fe3cd1cb7d03bfb66c5fdf1db fs/ntfs3: Use the same order for acl pointer check in ntfs_init_acl
926034353d3c67db1ffeab47dcb7f6bdac02a263 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
f759942b72a9ad309282b2fedcebcee3c4c58e24 fs/ntfs3: Add missing error check
aa30eccb24e5a66a2cf7f7b34a69c3651d12cc6a fs/ntfs3: Fallocate (FALLOC_FL_INSERT_RANGE) implementation
e4d2f4fd5341064d2b3c5158da69421a581e7ec1 fs/ntfs3: Enable FALLOC_FL_INSERT_RANGE
321460ca3b55f48b3ba6008248264ab2bd6407d9 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
e66af07ca2b57e01dbf6001ae565ab40037b2df3 fs/ntfs3: Make ntfs_update_mftmirr return void
4838ec0d80b110a5f30c7e3169dc5021efd203d4 fs/ntfs3: Unlock on error in attr_insert_range()
cc83b0c7e3064e2bb1f9d099bbfdaf493cd669fe fs/ntfs3: Remove duplicated assignment to variable r
604a9d272dc3802d880e0510b9d145b1090b3f8a fs/ntfs3: Remove unnecessary 'NULL' values from pointers
74944c873602a3ed8d16ff7af3f64af80c0f9dac btrfs: reset RO counter on block group if we fail to relocate
c0fc96fed7ffa3e58f58b9cdb7158b5c61e026a2 ASoC: amd: yc: Update DMI table entries for AMD platforms
b0de7fa706506bf0591037908376351beda8c5d6 regulator: pca9450: Remove restrictions for regulator-name
460bbf2990b3fdc597601c2cf669a3371c069242 fs/ntfs3: Do not change mode if ntfs_set_ea failed
13747aac8984e069427e5de5d68bb6cefa98551e fs/ntfs3: Check reserved size for maximum allowed
c1e0ab3789215a3dfbe95f226955e93ea4803391 fs/ntfs3: extend ni_insert_nonresident to return inserted ATTR_LIST_ENTRY
b3e048720dee5641c522015d3f0ff0f0dc9cdc37 fs/ntfs3: Make ntfs_fallocate return -ENOSPC instead of -EFBIG
42f86b1226a42bfc79a7125af435432ad4680a32 fs/ntfs3: Fix work with fragmented xattr
560f7736b94622c077344e2c541c43c63b4e90e4 fs/ntfs3: Fix very fragmented case in attr_punch_hole
6700eabb90d50c50be21ecbb71131cd6ecf91ded fs/ntfs3: Remove unused mi_mark_free
071100ea0e6c353258f322cb2f8dde9be62d6808 fs/ntfs3: Add new argument is_mft to ntfs_mark_rec_free
cf760ec0a0b4015ccf3b5e9ecb4caf6b5fb52f0b fs/ntfs3: Make static function attr_load_runs
42f66a7fdaa0d15691467fb7a808040f2d5ad0c0 fs/ntfs3: Fill duplicate info in ni_add_name
54033c135061b52d4405facba2e49177a5716a31 fs/ntfs3: Added comments to frecord functions
e6d9398c077d8e21a2ca50efab5cbf7ff5aff728 fs/ntfs3: Check possible errors in run_pack in advance
8335ebe195dcc76ece418485a9f08b9a9ad7fe23 fs/ntfs3: Make MFT zone less fragmented
c12df45ee690112782049b8e85dff2e6cb1b3853 fs/ntfs3: New function ntfs_bad_inode
0e5b044cbf3a41b4efad7d9616342338f88b373d fs/ntfs3: Refactoring attr_set_size to restore after errors
20abc64f78346ac591344133301661b77e1c8253 fs/ntfs3: Refactoring attr_punch_hole to restore after errors
9256ec35359f52c1e390cf419873cf519ee332b6 fs/ntfs3: Refactoring attr_insert_range to restore after errors
8039edba043d1eaee74bd76e0280a49ba5e195d7 fs/ntfs3: Create MFT zone only if length is large enough
451e45a0e6df21e63acfd493feb5194f4697ce11 fs/ntfs3: Make ni_ins_new_attr return error
30bdc36b8c776cd4fce5de2a96ff28b37f96942f drm/imx/dcss: get rid of HPD warning message
54d91b55c7f3f9f2c86e0b6be4501433b32ddc89 drm/nouveau: fix another off-by-one in nvbios_addr
c20ee5749a3f688d9bab83a3b09b75587153ff13 drm/nouveau: recognise GA103
ca3b7b9dc9bc1fa552f4697b7cccfa0258a44d00 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
1eb123ce985e6cf302ac6e3f19862d132d86fa8f ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
94c1ceb043c1a002de9649bb630c8e8347645982 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
c75ed9f54ce8d349fee557f2b471a4d637ed2a6b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b7bf23c0865faac61564425ddc96a4a79ebf19b0 ASoC: SOF: ipc3-topology: Fix clang -Wformat warning
d501cc4cfc6be1ab9aef3ff0fa3b2afc52a1af23 spi: spi.c: Add missing __percpu annotations in users of spi_statistics
706864c99e0e2d301da9e749395909bc309c50a0 MAINTAINERS: rectify entry for ARM/HPE GXP ARCHITECTURE
754590651ccbbcc74a7c20907be4bb15d642bde3 ASoC: DPCM: Don't pick up BE without substream
5549af7f42916c0d7e78a0e423ac667e27eaac3e ASoC: Fix theoretical buffer overflow by snprintf()
d5beb74f17e25a3cb331a0cd8af795e8cfc5d36c ASoC: Intel: fix sof_es8336 probe
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
afb176d45870048eea540991b082208270824037 ASoC: rt5640: Fix the JD voltage dropping issue
cf4b7387c0a842d64bdd7c353e6d3298174a7740 drm/ttm: Fix dummy res NULL ptr deref bug
ae3b1da95413614f96ffa23d200929c6f809c807 KVM: arm64: Fix compile error due to sign extension
50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
b4b5f29a076e52181f63e45a2ad1bc88593072e3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
d511e8a7e850db567cd7f633288aa96a19508e5b regulator: core: Fix missing error return from regulator_bulk_get()
3400278328285a8c2f121904496aff5e7b610a01 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
4963674c2e71fc062f8f089f0f58ffbb5533060b netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
c485c35ff6783ccd12c160fcac6a0e504e83e0bf netfilter: nf_tables: possible module reference underflow in error path
f1432cd24c240cedf78c0d026631e3b10052c8e1 rtla: Fix tracer name
ff5a55dcdb343e3db9b9fb08795b78544b032773 tools/rtla: Fix command symlinks
1a7b22ab15ebf643e10e54ae5387afee06e39ad0 tools/rtla: Build with EXTRA_{C,LD}FLAGS
20aec89aac7761e3c096004f5c819aacc86fc542 rtla: Consolidate and show all necessary libraries that failed for building
96964352e21962f5e51ecad87527ae9b6fec9670 fs/ntfs3: Remove unused function wnd_bits
d4073595d0c61463ec3a87411b19e2a90f76d3f8 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
37bc31f0e7da4fbad4664e64d906ae7b9009e550 drm/amd/display: Add a missing register field for HPO DP stream encoder
efcc970605a4e365151db247361bb013f5c84922 Revert "drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule"
0ee7cc803ae52b60f268fdf2eba79b9fc1162747 Revert "drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport"
968d40986f004b463f057fce612996556b753c9e Revert "drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath"
5822b8acb869caac72c3ddf149d463177aa28fd4 Revert "drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration"
41ead3e0cdc03d64b7da2dcb1fd70ebb7164228b drm/amd/display: remove DML Makefile duplicate lines
c83b9d60299317a2c15550dd506c864cd01a3e5e drm/amd/display: make variables static
f59966779deac642541c3f7d772a3bf5972727ed drm/amd/display: remove header from source file
aec208eecfb833b05597bbc28696fb1ab62f732c drm/amdgpu: Remove rounding from vram allocation path
1ac354beecfd58e769fb5373d6b2ac87bce9e1e4 drm/amdgpu: Pessimistic availability based on rounded up allocations
4a0a2cf4c03ba49a4c2596c49c7daa719917d509 drm/amdgpu: change vram width algorithm for vram_info v3_0
b2f6c73561fbccee404b441a5c2d0b4fefaae817 drm/amd/display: include missing headers
0a83bb35d8a6ff3d18c2772afe616780c23293a6 drm/amdgpu: Avoid another list of reset devices
616699d77b3813c24bf46090e722da227bd56cbf drm/amdgpu: Remove redundant reference of header file
08ebadfcd8c8c1cc7a14a7581db8331147b85fbb drm/amd/display: change family id name for DCN314
8df436d5ccdf7f441becb8e8156c8ca9c4276e8c drm/amdgpu: add GFX Clock Gating support for GC IP v11.0.1
fb1a140b7bd19c474a41fb2df8a845e8eba328fa drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.1
64234eabb8f38ac2bf77dd23140887d81acaabe2 drm/amdgpu/pm: update smu driver interface header for SMU IP v13.0.4
1ff77beac87682c22f99e5cf32614909c65b4a36 drm/amdgpu/pm: remove EnableGfxOff message for SMU IP v13.0.4
89390c4982b77c159e3b8a0be4a04552ef0971a0 drm/amd/display: Use pixels per container logic for DCN314 DCCG dividers
4c3861f587400db00801810eb8034c7b480e21dd drm/amd/display: Create FPU files for DCN314
67c79599eea167dd5e08314b8c26f2dfa717753a drm/amd/display: Move populate dml pipes from DCN314 to dml
0af167f92838f34e594e49a6c8cbaca45548e030 drm/amd/display: Drop FPU flags from Makefile
2de09ce41f484cbcc65e518905dae73da67ad35c drm/amd/display: fix CAB allocation for multiple displays
0cd34ce82b0a9ce503d35a51bff47ba3b6715557 drm/amd/display: Add a variable to update FCLK latency
9bd110ab06e93fd01938dedd8b6015940418f0fb drm/amd/display: Fix TMDS 4K@60Hz YCbCr420 corruption issue
9c580e8f6cd6524d4e2c3490c440110526f7ddd6 drm/amd/display: Device flash garbage before get in OS
615fc50207fa27453ba7f5fa1abd60a01a498136 drm/amd/display: Avoid MPC infinite loop
0591183699fceeafb4c4141072d47775de83ecfb drm/amd/display: Fix HDMI VSIF V3 incorrect issue
86678d46272021c88638881c63d427dd10d665d6 drm/amd/display: Allow alternate prefetch modes in DML for DCN32
dd07556324ece81f0d2be756508903d53e331e9e drm/amd/display: Fix Compile-time Warning
6396679a1f2db0c63721b841f1a5617d6282a4b1 drm/amd/display: Fix VPG instancing for dcn314 HPO
89b008222c2bf21e50219725caed31590edfd9d1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
f173c7405224002fc32b64cf1679c4d888c493eb drm/amd/display: Enable SubVP by default on DCN32 & DCN321
2051160546826cf312f15bde534038582b90f844 drm/amd/display: Correct DTBCLK for dcn314
764a1e6e0272f377f145fc84b547d61e12724233 drm/amd/display: Revert "attempt to fix the logic in commit_planes_for_stream()"
84ef99c728079dfd21d6bc70b4c3e4af20602b3c drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
f0068dd0effd5972046b69b23f99c43251e82d0e drm/amd/display: Don't try to enter MALL SS if stereo3d
b2a93490201300a749ad261b5c5d05cb50179c44 drm/amd/display: clear optc underflow before turn off odm clock
30456ffa65469d1d2e5e1da05017e6728d24c11c drm/amd/display: Fix TDR eDP and USB4 display light up issue
9f5171ce733a694bd0211952687704c7a5bf32b9 drm/amd/display: Add 16 lines margin for SubVP
8da536d5e114ad1da6028c7505f048ded2e421c6 drm/amd/display: 3.2.197
352e683b72e79dbd46cbde528eb91e228e88267a drm/amdgpu: Enable translate_further to extend UTCL2 reach
b7ffeb4a1b5bce1a7495636d21f1704bd7ff01d3 drm/amd/pm: add 3715 softpptable support for SMU13.0.0
4e64b529c5b04e7944b41de554ee686ecab00744 drm/amd/pm: skip pptable override for smu_v13_0_7
c4c10a68e82b8a03df234ee744acabcc648df270 drm/amdgpu: Avoid direct cast to amdgpu_ttm_tt
bea9a56afbc4b5a41ea579b8b0dc5e189b439504 drm/amdkfd: Handle restart of kfd_ioctl_wait_events
cb9c7ab1b3ddc2702379dd9639df0c2230453c2e drm/amdgpu: enable GFX Power Gating for GC IP v11.0.1
dc0a096bcc1d659ae93f836099c6b0312d2ccaaf drm/amdgpu: add GFX Power Gating support for GC IP v11.0.1
5afb76522a0af0513b6dc01f84128a73206b051b drm/amd/pm: Fix a potential gpu_metrics_table memory leak
541d54e40f1672dea6514ad64d54d61ed952648e drm/amd/pm: Fix a potential gpu_metrics_table memory leak
acc96ae0d12783e9781428b17e34fd662a904f0a drm/amd/display: set panel orientation before drm_dev_register
a6250bdb6c4677ee77d699b338e077b900f94c0c drm/amdgpu: Only disable prefer_shadow on hawaii
ad2feebd71ff80532dff75756d1103f056358614 drm/amdgpu: double free error and freeing uninitialized null pointer
2bba782002c5dab6ca8d608b778b386fb912adff drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
fe54833dc8d97ef387e86f7c80537d51c503ca75 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
4963d74f8a6cc0eafd71d9ffc13e3a11ff1dd160 ksmbd: request update to stale share config
a664375da76c6da8f83dc7997e43c568e1eb9a6a netfilter: nf_ct_sane: remove pseudo skb linearization
f3e124c36f70d5ffcdd4e8bdbe7bb28a98a715c0 netfilter: nf_ct_h323: cap packet size at 64k
c783a29c7e5934eabac2b760571489ad83bf4fd1 netfilter: nf_ct_ftp: prefer skb_linearize
976bf59c69cd2e2c17f0ab20a14c0e700cba0f15 netfilter: nf_ct_irc: cap packet search space to 4k
7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
2024439bd5ceb145eeeb428b2a59e9b905153ac3 netfilter: nf_tables: fix scheduling-while-atomic splat
0b2f3212b551a87fe936701fa0813032861a3308 netfilter: nfnetlink: re-enable conntrack expectation events
271c5ca826e0c3c53e0eb4032f8eaedea1ee391c netfilter: nf_tables: really skip inactive sets when allocating name
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
5a2f3dc31811e93be15522d9eb13ed61460b76c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
419831617ed349992c84344dbd9e627f9e68f842 iavf: Fix adminq error handling
541a1af451b0cb3779e915d48d08efb17915207b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
31071173771e079f7bc08dacd61e0db913262fbf iavf: Fix reset error handling
cbe9e51126305832cf407ee6bb556ce831488ffe iavf: Fix deadlock in initialization
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92cb6e2e5dbaea02c2fa317f3543c8918db25e89 ublk_drv: update iod->addr for UBLK_IO_NEED_GET_DATA
8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
88cccd908d51397f9754f89a937cd13fa59dee37 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
fc0ae524b5fd2938c94d56da3f749f11eb3273d5 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
8535c239ac674f7ead0f2652932d35c52c4123b2 nios2: page fault et.al. are *not* restartable syscalls...
45ec746c65097c25e77d24eae8fee0def5b6cc5d nios2: don't leave NULLs in sys_call_table[]
25ba820ef36bdbaf9884adeac69b6e1821a7df76 nios2: traced syscall does need to check the syscall number
2d631bd58fe0ea3e3350212e23c9aba1fb606514 nios2: fix syscall restart checks
411a76b7219555c55867466c82d70ce928d6c9e1 nios2: restarts apply only to the first sigframe we build...
fd0c153daad135d0ec1a53c5dbe6936a724d6ae1 nios2: add force_successful_syscall_return()
1b6345d4160ecd3d04bd8cd75df90c67811e8cc9 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
f1227dc7d0411ee9a9faaa1e80cfd9d6e5d6d63e selftests/landlock: fix broken include of linux/landlock.h
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
be599244865cb788abe2c6f59ccb05d7240448e4 cpumask: align signatures of UP implementations
2248ccd80124e61c2c84a22b22409bab452e1f0c lib/cpumask: add inline cpumask_next_wrap() for UP
61b123ffcedac72a1ac6a96d1da87d25efddcbda lib/cpumask: drop always-true preprocessor guard
d3122bf9aa4c974f5e2c0112f799757b3a2779da ata: libata-eh: Add missing command name
c90b31eaf9e77269d3803ed9223a2e0168b519ac ksmbd: remove unnecessary generic_fillattr in smb2_open
17661ecf6a64eb11ae7f1108fe88686388b2acd5 ksmbd: don't remove dos attribute xattr on O_TRUNC open
3a12df22a8f68954a4ba48435c06b3d1791c87c4 net: moxa: pass pdev instead of ndev to DMA functions
5b22f62724a0a09e00d301abf5b57b0c12be8a16 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
ae806c7805571a9813e41bf6763dd08d0706f4ed Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
063604265f967e90901996a1b173fe6df582d350 io_uring/net: use right helpers for async recycle
86dc8f23bb1b68262ca5db890ec7177b2d074640 io_uring/net: improve zc addr import error handling
5993000dc6b31b927403cee65fbc5f9f070fa3e4 io_uring/notif: raise limit on notification slots
2e9ca760c289e1f992eb2cd053e217db7934ab0a virtio_net: Revert "virtio_net: set the default max ring size by find_vqs()"
484b9fa4886bd9377969aad5e9ea17efda4ecda6 virtio: Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c62f61b58f6e41cab9c07557213b61d71e6b221c virtio-mmio: Revert "virtio_mmio: support the arg sizes of find_vqs()"
13aa8c6c37bd54eaf16f89e2e07019796fb9e681 virtio_pci: Revert "virtio_pci: support the arg sizes of find_vqs()"
9e82eb574c5d90a175ae830916af8b8a1ccc31e7 virtio_vdpa: Revert "virtio_vdpa: support the arg sizes of find_vqs()"
9993a4f989c7ca5e227329b2878f65d05c9fc20f virtio: Revert "virtio: find_vqs() add arg sizes"
5c669c4a4c6aa0489848093c93b8029f5c5c75ec virtio: kerneldocs fixes and enhancements
966120b51a245c9ff5857c5b169310c248e0ae87 ublk_drv: check ubq_daemon_is_dying() in __ublk_rq_task_work()
bb24174754afc5a7d185ca5406dcfbc608cdf157 ublk_drv: update comment for __ublk_fail_req()
e6190dd0031d335c22586d34ef898301ed20f230 ublk_drv: do not add a re-issued request aborted previously to ioucmd's task_work
d6d142cb7f79bec6051c5ecf744b7a5309c5a0ee IB/iser: Fix login with authentication
25a3b959577953b3a441bb88e66ca8eaee46cc61 Merge tag 'asoc-fix-v6.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4d4c4bff4f8ed79d95e0592aed6c6144d558a236 ALSA: hda: cs35l41: Clarify support for CSC3551 without _DSD Properties
4b83c3caf289b80acecc539c79f10a6937cc42dd RDMA/mlx5: Use the proper number of ports
ef0162298abf46b881e4a4d0c604d1a066228647 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
70cfdd0365acf550350d8949096c0b34a96b6b48 ALSA: hda/realtek: Add quirk for Lenovo Yoga7 14IAL7
1374901b850c8f2ff1ee0e62ffafbc4030572fc6 RDMA/erdma: Using the key in FMR WR instead of MR structure
6cd8351c4ede5b3335c7eb13d009c3456e90b6df RDMA/erdma: Correct the max_qp and max_cq capacities of the device
b16de8b9e7d1aae169d059c3a0dd9a881a3c0d1d RDMA: Handle the return code from dma_resv_wait_timeout() properly
2c6482091f01ba104cf8ee549aa5c717e80d43ea i40e: Fix tunnel checksum offload with fragmented traffic
57c942bc3bef0970f0b21f8e0998e76a900ea80d i40e: Fix to stop tx_timeout recovery if GLOBR fails
415d832497098030241605c52ea83d4e2cfa7879 locking/atomic: Make test_and_*_bit() ordered on failure
c4e34dd99f2e3fdfc63584078ce0fed20f4e7386 x86: simplify load_unaligned_zeropad() implementation
15df6486ae56f259650159340a495406f427b2ea Merge tag 'regulator-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339800d50b411d617fb3298d478921e6626032e7 Merge tag 'spi-fix-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3cc40a443a04d52b0c95255dce264068b01e9bfe Merge tag 'nios2_fixes_v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
3a608cfee97e99b3fff9ffe62246a098042e725d exec: Replace kmap{,_atomic}() with kmap_local_page()
6a3981af3fd97fec57f2c5eeca213cbf5216a3c0 LoadPin: Return EFAULT on copy_from_user() failures
012e8d2034f1bda8863435cd589636e618d6a659 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1b586595df6d04c27088ef348b8202204ce26d45 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
0a2d922a5618377cdf8fa476351362733ef55342 drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
4bac1c846eff8042dd59ddecd0a43f3b9de5fd23 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
b4ddb27d1dc7349fc882dbb7702bd2628fe27af6 drm/amd/amdgpu: add ih cg and hdp sd on smu_v13_0_7
ea8793f214ce1e4db205390c0241955f7ff6f383 drm/amd/pm: add mode1 support on smu_v13_0_7
c02895577b834a6148f6d9d0006a6f196511cc79 drm/amdkfd: Fix mm reference in SVM eviction worker
c8007d362c0150aef34323702e7fa996fa0cfd8d drm/amd/pm: update the smu driver interface version for SMU IP v13.0.4
8172cebac588c3c5e238d02be30914fbbc5b1234 drm/amdgpu: add MMHUB IP v3.0.1 Clock Gating support
73c49a624a8db1ec38b138741203d9d7c76eedd7 drm/amdgpu: add HDP IP v5.2.1 Clock Gating support
cede849e9e2755084798236735d045298f9d9979 drm/amdgpu: add ATHUB IP v3.0.1 Clock Gating support
adcd15dc47dadfb176a14fa74af5b0cb0f659f2d drm/amdgpu: enable MMHUB IP v3.0.1 Clock Gating
7e4a77de08f655e159e6355bdfbea73be71fab88 drm/amdgpu: enable HDP IP v5.2.1 Clock Gating
8e78c7c4fe29f7ab8f87634c5f4dedc66107e66b drm/amdgpu: enable ATHUB IP v3.0.1 Clock Gating
e48e6a131d34de54ce6852149e4c97c2208f45cc drm/amdkfd: reserve 2 queues for sdma 6.0.1 in bitmap
7d50b92d588d1e7bdcf38f523200b7b113b46c14 drm/amdkfd: potential crash in kfd_create_indirect_link_prop()
fa0bbd3be91dd46f4e56e5cf1fb6e8c2837c649c drm/amdgpu: enable IH Clock Gating for OSS IP v6.0.1
5a0918b4cb90a90fc8d8bfd9b0f81efe6651951f drm/amd/pm: Enable GFXOFF feature for SMU IP v13.0.4
e0df49b3045180fdd23dc27193344a767cf68fe1 drm/amd/display: reverted limiting vscsdp_for_colorimetry and ARGB16161616 pixel format addition
84435d1d912140958213beda37c708ec3072b5e1 drm/amd/display: 3.2.198
04fb918bf421b299feaee1006e82921d7d381f18 drm/amd/display: Fix pixel clock programming
5c1943820156e9a120faba320a72578578a69ab8 drm/amd/display: Add reserved dc_log_type.
c7dafdfa90f708b6e4630abf824ba388a3947400 drm/amd/display: do not compare integers of different widths
373008bfc9cdb0f050258947fa5a095f0657e1bc drm/amdgpu: Increase tlb flush timeout for sriov
d83a348b172dd7f9f10f049b3fd7e44cf4d2ed8a drm/amd/display: Add debug parameter to retain default clock table
e98459c06e3d45c2229b097f7b8cdd412357fa2f drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
dd49c07f3ab67e8d7ae7b8231b88a746c668b4e8 drm/amd/display: Modify header inclusion pattern
19f7b8334484d6b610c8eb527c3f56cb42bc8bf1 drm/amd/display: Update clock table policy for DCN314
31ec699ac5d8d17c4f696888708bb6b2567dfcd4 drm/amd/display: Don't set DSC for phantom pipes
c65c71ae85095f94aae32d86aa78811318bf6a90 drm/amd/display: Use pitch when calculating size to cache in MALL
5544a7b5a07480192eb5fd3536462faed2c21528 drm/amd/display: avoid doing vm_init multiple time
ca01eba4e5b6b50144a62d7704763c41b68a0de9 drm/amd/display: add chip revision to DCN32
1af9add1f1512b10d9ce44ec7137612bc81ff069 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
bf7f7efbe051a59e9d0710cd26ea05f7ebc411a2 drm/amdgpu: remove useless condition in amdgpu_job_stop_all_jobs_on_sched()
385bf5a856c196d5997ce4111a23df7e1b679c17 drm/amdgpu/vcn: Return void from the stop_dbg_mode
fbe43dcd1aad7dbcee1cffdbe6c3e1d62c85f76a drm/amd/display: Include scaling factor for SubVP command
e42dfa66d59240afbdd8d4b47b87486db39504aa drm/amdgpu: Add secure display TA load for Renoir
de8341ee3ce7316883e836a2c4e9bf01ab651e0f drm/amdgpu: Fix interrupt handling on ih_soft ring
bbca24d0a3c11193bafb9e174f89f52a379006e3 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
085292c3d78015412b752ee1ca4c7725fd2bf2fc Revert "drm/amd/amdgpu: add pipe1 hardware support"
eb6354e116305afbfde196be5120bfa8669fdc6a riscv: Ensure isa-ext static keys are writable
de64b6b6fb6f369840d171b7c5a9baf31b8b2630 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
aa5762c34213aba7a72dc58e70601370805fa794 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
b71b7bfeac38c7a21c423ddafb29aa6258949df8 testing: selftests: nft_flowtable.sh: use random netns names
88392a0dd0ab263edb4ca416ebdecabd8289158a platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
849f16bbfb686cf75e67c536d196027fa8bfc803 tls: rx: react to strparser initialization errors
ed16d19c5f1d02908caf85c52a787de2eeeced2f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f3c6efc72f3b20ec23566e768979802f0a398f04 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
b10d86fb8e46cc812171728bcd326df2f34e9ed5 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
1ff954f9ab054675b9eb02dd14add8f7aa376d71 ALSA: hda/cs8409: Support new Dolphin Variants
c8550b9077d271b9b4fbe5a9a260eb021f371c4f testing: selftests: nft_flowtable.sh: rework test to detect offload failure
9be080edcca330be4af06b19916c35227891e8bc ALSA: info: Fix llseek return value when using callback
85f02d6c856b9f3a0acf5219de6e32f58b9778eb btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0a27a0474d146eb79e09ec88bf0d4229f4cfc1b8 btrfs: move lockdep class helpers to locking.c
b40130b23ca4a08c5785d5a3559805916bddba3c btrfs: fix lockdep splat with reloc root extent buffers
7a6b75b79902e47f46328b57733f2604774fa2d9 btrfs: fix lost error handling when looking up extended ref on log replay
769030e11847c5412270c0726ff21d3a1f0a3131 btrfs: fix warning during log replay when bumping inode link count
899b7f69f244e539ea5df1b4d756046337de44a5 btrfs: tree-checker: check for overlapping extent items
274a2eebf80c60246f9edd6ef8e9a095ad121264 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
90d74fdbd8059bf041ac797092c9b1d461555280 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
ffa9ed86522f1c08d4face4e0a4ebf366037bf19 ice: Fix double VLAN error when entering promisc mode
11e551a2efa4481bd4f616ab75374a2710b480e9 ice: Ignore EEXIST when setting promisc mode
abddafd4585cc825d454da3cf308ad1226f6c554 ice: Fix clearing of promisc mode with bridge over bond
79956b83ed4281c35561c39254558092d96a9ed1 ice: Ignore error message when setting same promiscuous mode
664d4646184ed986f8195df684cc4660563fb02a ice: Fix VF not able to send tagged traffic with no VLAN filters
36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
ae2a823643d71f40751259266f7c2e7d90909662 dcache: move the DCACHE_OP_COMPARE case out of the __d_lookup_rcu loop
3b06a2755758937add738545ba4a544fc5a1c56d Merge tag 'ntfs3_for_6.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
8ae4be56dd0c2b851e7edc0f1d5cd441f88481c0 Merge tag 'drm-intel-next-fixes-2022-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2ae6ab9d82cdd0f7381639ee31e31de45519df4c Merge tag 'drm-misc-fixes-2022-08-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc4aaf9fb3c99bcb326d52f9d320ed5680bd1cee net: Fix suspicious RCU usage in bpf_sk_reuseport_detach()
bec13ba9cef01cd37084d57608e7fa3d5a0b96d7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fd8e899cdb5ecaf8e8ee73854a99e10807eef1de net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
211987f3ac734000ea1548784b2a4539a974fbc8 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
40d21c4565bce064c73a03b79a157a3493c518b9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
5152de7b79ab0be150f5966481b0c8f996192531 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
173ca86618d751bd183456c9cdbb69952ba283c8 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
22d842e3efe56402c33b5e6e303bb71ce9bf9334 net: mscc: ocelot: turn stats_lock into a spinlock
18d8e67df184081bc6ce6220a2dd965cfd3d7e6b net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
9190460084ddd0e9235f55eab0fdd5456b5f2fd5 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d4c367650704de091d4c1f6bb379c0a5c389c73a net: mscc: ocelot: keep ocelot_stat_layout by reg address, not offset
e780e3193e889fd8358b862f7cd18ec5a4901caf net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
5b6a07297bdca1701dc983bf084d6c0b2569ff18 Merge branch 'fixes-for-ocelot-driver-statistics'
d515f38c1e6dac42db145a778bd87a241f89590c net/mlx5e: Allocate flow steering storage during uplink initialization
a617ccc01608c3f422c65da1b6c7a31057f46f62 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_xdp_run
3f743e9bbb8fe20f4c477e4bf6341c4187a4a264 io_uring/net: use right helpers for async_data
a8239f0342bae5a51acca967ba95b9a8ad56dd62 blk-mq: remove unused function blk_mq_queue_stopped()
d3b38596875dbc709b4e721a5873f4663d8a9ea2 blk-mq: run queue no matter whether the request is the last request
573ae4f13f630d6660008f1974c0a8a29c30e18a tee: add overflow check in register_shm_helper()
5c23d6b717e4e956376f3852b90f58e262946b50 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
249801360db3dec4f73768c502192020bfddeacc net: genl: fix error path memory leak in policy dumping
8aa48ade7db4738bcc57447dccbf21db6618f64e dt-bindings: Fix incorrect "the the" corrections
138d186252ef707fbc5b1dc9d32435083f339271 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6faee3d4ee8be0f0367d0c3d826afb3571b7a5e0 igb: Add lock to avoid data race
e9c6e79760265f019cde39d3f2c443dfbc1395b0 tcp: fix sock skb accounting in tcp_read_skb()
c457985aaa92e1fda2ce837cabf90bf687b92dcb tcp: fix tcp_cleanup_rbuf() for tcp_read_skb()
a8688821f3854f37fe0198b8945f9cfc051ab2cf tcp: refactor tcp_read_skb() a bit
2e23acd99efacfd2a63cb9725afbc65e4e964fb7 tcp: handle pure FIN case correctly
267ef48e06ca3fa3a2e6381e7b20475265c2dfce Merge branch 'tcp-some-bug-fixes-for-tcp_read_skb'
f4693b81ea3802d2c28c868e1639e580d0da2d1f net: moxa: MAC address reading, generating, validity checking
96264230a6817bcd4a7ae0fc30c60bfb46499f68 perf: riscv legacy: fix kerneldoc comment warning
b1fb6b87ed55ced458b322ea10cf0d0ab151e01b Merge tag 'amd-drm-fixes-6.0-2022-08-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0de277d44e5b2c4dc823baf0236864ebb0658191 Merge tag 'trace-rtla-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
90b6b686c1e0273ce6d1724fab9b9651a276217e Merge tag 'linux-kselftest-next-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4c2d0b039c5cc0112206a5b22431b577cb1c57ad Merge tag 'net-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4ba4f41942745f1906c06868a4acc6c926463f53 KVM: Properly unwind VM creation if creating debugfs fails
405294f29faee5de8c10cb9d4a90e229c2835279 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c2b823970192882fe033d0d9f919003747d3e26f KVM: Move coalesced MMIO initialization (back) into kvm_create_vm()
b075450868dbc0950f0942617f222eeb989cad10 KVM: MIPS: remove unnecessary definition of KVM_PRIVATE_MEM_SLOTS
bdd1c37a315bc50ab14066c4852bc8dcf070451e KVM: Rename KVM_PRIVATE_MEM_SLOTS to KVM_INTERNAL_MEM_SLOTS
20ec3ebd707c77fb9b11b37193449193d4649f33 KVM: Rename mmu_notifier_* to mmu_invalidate_*
e27e5bea956ce4d3eb15112de5fa5a3b77c2f488 x86/ibt, objtool: Add IBT_NOSEAL()
22472d12606c1dd3e92312f7329734e489b371ff x86/kvm: Simplify FOP_SETCC()
3d9606b0e0f3aed4dfb61d0853ebf432fead7bba x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2824913976a851f049bc8ab929b5c8d3b6ee269b KVM: Drop unnecessary initialization of "npages" in hva_to_pfn_slow()
eceb6e1d530046f964b0e371d4fad02a5b6b42d1 KVM: Drop unnecessary initialization of "ops" in kvm_ioctl_create_device()
959d6c4ae238b28a163b1b3741fae05391227ad9 Merge tag 'kvmarm-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e0a74902f894fbbc55ad3ad2cb23b4bfba555c x86/mm: Use proper mask when setting PUD mapping
e989bc3d0f3f93aab7c5018affc3f87b74716b37 perf cpumap: Const map for max()
35ae6f09d8fd02add781e452a6d2ba6ea3a5482e perf cpumap: Synthetic events and const/static
28526478ccae88680645405f4e849d9ed4fbce7f perf cpumap: Compute mask size in constant time
a4ee891b7e918e5a005b43171f16ad5f8b3bc7d1 Merge tag 'bitmap-6.0-rc2' of https://github.com/norov/linux
adb67b373a68b6ca4ea9225e248d726f0f5f0f8d Merge tag 'drm-fixes-2022-08-19' of git://anongit.freedesktop.org/drm/drm
963a70bee5880640d0fd83ed29dc1e7ec0d2bd4a Merge tag 'sound-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b2f10cd4e805eb647773df273eb1a6ff9e6ea45d perf cpumap: Fix alignment for masks in event encoding
cf1258ac37afe80dbf277add5f1464477b46c9f0 perf beauty: Update copy of linux/socket.h with the kernel sources
7f7f86a7bdd694bfb214479afb6a1f7266bb4d22 tools arch x86: Sync the msr-index.h copy with the kernel sources
fabe0c61d842637b722344bcd49bfb1b76e2cc68 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
62ed93d1996b3aaeadda59b25ac5b70be59b8a61 tools headers cpufeatures: Sync with the kernel sources
54cd4cde7c1edb869603073167cabab0b760fff6 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
bf465ca8090a1aa4f88d87e003302158c772c3de tools headers UAPI: Sync linux/kvm.h with the kernel sources
25f308951703be599f82c44229b6f74c4ad86ed4 tools headers kvm s390: Sync headers with the kernel sources
898d24034605d2a0b16f6ca349d2e74124b5e043 tools include UAPI: Sync linux/vhost.h with the kernel sources
eea085d11449bc6514dca9850cdd3a996ec1217e tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
e5bc0deae57615324ca843827873b39a34acc82e tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
65ba872a6971c11ceb342c3330f059289c0e6bdb tools headers UAPI: Sync linux/perf_event.h with the kernel sources
89e3106fa25fb1b626a7123dba870159d453e785 libperf: Handle read format in perf_evsel__read()
6d395a513556e61dc22c6abdf9b419deb46f1908 libperf: Add a test case for read formats
f52679b78877f17e95a317e18a4c9c46cc3d845a perf tools: Support reading PERF_FORMAT_LOST
a3a78b6332ba8e1949541150efcc8051ceeb2762 Merge tag '5.20-rc2-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
42c54d5491ed7b9fe89a499224494277a33b23df Merge tag 'for-6.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ca052cfd6ee5d3358f2929439e0c7f0424bedc9e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8fd00059cc13c7f170451e9318a9a5e772b88e17 Merge tag 'riscv-for-linus-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e45c890140c8c2c9f3dd475c14bdf084c4cd2296 Merge tag 'hardening-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50cd95ac46548429e5bba7ca75cc97d11a697947 Merge tag 'execve-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a357f7b4583ebf81d19c95aef57497ae81c5f63c ata: libata: Set __ATA_BASE_SHT max_sectors
4d099c3329fe276a5b3939c9f7c8b2ea1f12af0d Merge tag 'mmc-v6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
044610f8e4155ec0374f7c8307b725b7d01d750c Merge tag 'ata-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
beaf139709542d4ee7d22c2312b97c35587eb9db Merge tag 'io_uring-6.0-2022-08-19' of git://git.kernel.dk/linux-block
b9bce6e5533a08e0223d629541b4f39ffea48333 Merge tag 'block-6.0-2022-08-19' of git://git.kernel.dk/linux-block
5b8a9a8fd1f0c3d55d407cf759d54ca68798d9ad modpost: fix module versioning when a symbol lacks valid CRC
0df499eaf3c1a43ebb0a84ac854262e3fa731bcf kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
370655bc183b1824ba623e621b58e8c2616c839c scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
113147510b48e764e624e3d0e6707a1e48bc05a9 kbuild: fix the modules order between drivers and libs
4be72c1b9f298b4ad42391322eaddef64b282716 scripts/clang-tools: Remove DeprecatedOrUnsafeBufferHandling check
f31c32efd57c860f2b237a08327840f8444362f3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
16b3d851c0146123507fe864fdd97411ded51147 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
15b3f48a4339e3c16acf18624e2b7f60bc5e9a2c Merge tag 'kbuild-fixes-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============3144896309153922228==--
