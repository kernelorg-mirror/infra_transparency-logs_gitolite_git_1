Content-Type: multipart/mixed; boundary="===============3621753387990402910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Mar 2025 11:44:59 -0000
Message-Id: <174177989917.432032.12081692737226312649@gitolite.kernel.org>

--===============3621753387990402910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9ad220bb55dba2f0c7636ec0b11c78b831332623
    new: b7bf363ab8fcff70f56d7f760a9859edf2e8c35e
    log: revlist-9ad220bb55db-b7bf363ab8fc.txt
  - ref: refs/heads/tip/urgent
    old: 841f1fadc7d9f5472aca0448b332aa817cbc4da3
    new: 58721660df9b3458a6d1939dd5af644d67ccc76a
    log: revlist-841f1fadc7d9-58721660df9b.txt

--===============3621753387990402910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ad220bb55db-b7bf363ab8fc.txt

a864ed3e9300ba90b1e58abdeb52544e24dcdbe9 Merge branch into tip/master: 'core/urgent'
c64d39de6a0cbd145d987dd1b97ff46804fa8fa3 Merge branch into tip/master: 'locking/urgent'
58721660df9b3458a6d1939dd5af644d67ccc76a Merge branch into tip/master: 'sched/urgent'
3b306c200d63061e8e393fb85b29a9e01890cd1b Merge branch into tip/master: 'x86/merge'
e1115ecc73688181f957601a25fb5272c15eb128 Merge branch into tip/master: 'irq/core'
02cbf8788153705cb95eb1ea958dcb41acc6a63c Merge branch into tip/master: 'irq/drivers'
c335e3fafe74242c1b2dcd6bc5e97fe00701922e Merge branch into tip/master: 'locking/core'
fbd5a4d3257f30d226793a84e40d57c17e15f547 Merge branch into tip/master: 'locking/futex'
71263789cf36423bb3461ead206ed7bba7e24fe3 Merge branch into tip/master: 'perf/core'
a5921968109ac04ea8d63427a110c17b2afc2d9b Merge branch into tip/master: 'ras/core'
7ec81350c1dee1bf33a100ab1d357065f8b0fef4 Merge branch into tip/master: 'sched/core'
1c174ffd8639a3ac48c1fcebb67a2d4b559cb287 Merge branch into tip/master: 'timers/cleanups'
6875aea5c1d1301c603a842d78c39f34c9c33d09 Merge branch into tip/master: 'timers/core'
34f919eb8c28a3bde7eb71ee7b2fd2f7caad0aaa Merge branch into tip/master: 'timers/vdso'
6eff27cc6192907df060b7fc5d45b0b31cd72d65 Merge branch into tip/master: 'x86/asm'
f64270c270b058e9ccf5000d98658211a23da946 Merge branch into tip/master: 'x86/boot'
6f5ba893d9b870582a6b2d4d76679d49d5d913f8 Merge branch into tip/master: 'x86/bugs'
98ae36fa384e56af61906759310fa6416535a7e0 Merge branch into tip/master: 'x86/build'
e837b8a8c098b541c1a55981ce0abf4d1d655895 Merge branch into tip/master: 'x86/cleanups'
eb69169c4bcd1ccd012878f2cec728499ae2b76c Merge branch into tip/master: 'x86/core'
5051d7a3fa3960b55211cc2115ad4d43c0cf02ca Merge branch into tip/master: 'x86/cpu'
759a77f1f605fd8e88d039139fc9f0d6adbd9f21 Merge branch into tip/master: 'x86/fpu'
c68c63e8492b273d997a7a1e722089fff04db621 Merge branch into tip/master: 'x86/headers'
71c4d72573971ef5830015985843ee86e589e3aa Merge branch into tip/master: 'x86/misc'
abf33ca37f999c99d219c4fa6df107282db3fed3 Merge branch into tip/master: 'x86/mm'
70e99d8d2202736a586a0b2294dfaa8ea474a42c Merge branch into tip/master: 'x86/platform'
b7bf363ab8fcff70f56d7f760a9859edf2e8c35e Merge branch into tip/master: 'x86/sev'

--===============3621753387990402910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841f1fadc7d9-58721660df9b.txt

59115e2e25f42924181055ed7cc1d123af7598b7 x86/hyperv/vtl: Stop kernel from probing VTL0 low memory
7241c886a71797cc51efc6fadec7076fcf6435c2 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
aed709355fd05ef747e1af24a1d5d78cd7feb81e drm/hyperv: Fix address space leak when Hyper-V DRM device is removed
304386373007aaca9236a3f36afac0bbedcd2bf0 fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
f5e728a50bb17336a20803dde488515b833ecd1d fbdev: hyperv_fb: Simplify hvfb_putmem
ea2f45ab0e53b255f72c85ccd99e2b394fc5fceb fbdev: hyperv_fb: Allow graceful removal of framebuffer
09beefefb57bbc3a06d98f319d85db4d719d7bcb x86/hyperv: Fix output argument to hypercall that changes page visibility
73fe9073c0cc28056cb9de0c8a516dac070f1d1f Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
0b46b049d6eccd947c361018439fcb596e741d7a Merge tag 'pinctrl-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0fed89a961ea851945d23cc35beb59d6e56c0964 Merge tag 'hyperv-fixes-signed-20250311' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a864ed3e9300ba90b1e58abdeb52544e24dcdbe9 Merge branch into tip/master: 'core/urgent'
c64d39de6a0cbd145d987dd1b97ff46804fa8fa3 Merge branch into tip/master: 'locking/urgent'
58721660df9b3458a6d1939dd5af644d67ccc76a Merge branch into tip/master: 'sched/urgent'

--===============3621753387990402910==--
