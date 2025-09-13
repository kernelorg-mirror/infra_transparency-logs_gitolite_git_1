Content-Type: multipart/mixed; boundary="===============3488693601282450516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 Sep 2025 09:22:35 -0000
Message-Id: <175775535522.997864.15286613821569107250@gitolite.kernel.org>

--===============3488693601282450516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2288ddaba811197ad6c3d68afed3d67431d83149
    new: f7a6ef198ded30b63810efdc923b919606ea65c8
    log: revlist-2288ddaba811-f7a6ef198ded.txt
  - ref: refs/heads/tip/urgent
    old: 72dfe83e9fe2a9ebae30b0045c05a0ececd844e8
    new: 881799d60af71d37c56836ed080e03a4db9b2ae1
    log: revlist-72dfe83e9fe2-881799d60af7.txt

--===============3488693601282450516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2288ddaba811-f7a6ef198ded.txt

41bab90bbfdc55228b8697d960839a4abb5016d4 x86/its: Move ITS indirect branch thunks to .text..__x86.indirect_thunk
5799d5d8a6c877f03ad5b5a640977053be45059a x86/bugs: Add attack vector controls for VMSCAPE
1e587a7af2266551d83ecf381b457321d56aaa4e Merge branch 'x86/bugs' into x86/core, to resolve conflict
f852474563bd399c8971c3e73a75879128298a86 Merge branch into tip/master: 'timers/urgent'
881799d60af71d37c56836ed080e03a4db9b2ae1 Merge branch into tip/master: 'x86/urgent'
83cbfbfd477c370da83b64e04072a59fa0416376 Merge branch into tip/master: 'core/bugs'
72db11c491a3b190893c47a897610de57621679c Merge branch into tip/master: 'irq/core'
fe1be9dc1bc1a588af71d6567da7e2354c72d02f Merge branch into tip/master: 'irq/drivers'
c0566899e47aa7c38ac9843bb30e147dcfe2d759 Merge branch into tip/master: 'locking/futex'
dacbb8bad990d2aeae6d586e127af07897a25f1a Merge branch into tip/master: 'perf/core'
eacaa8cb3339f53f7414e3cfe13a75e524925ac3 Merge branch into tip/master: 'ras/core'
85df3736d0b0fd2c45ab2b2c03fa5bc89647113e Merge branch into tip/master: 'sched/core'
3e8fce69080fd7680219c17762cea44e7b00179a Merge branch into tip/master: 'timers/clocksource'
8d945c5b56ea564303dab147d4e416161168fce6 Merge branch into tip/master: 'timers/core'
38fdefe29d66409b693835c1be0a1a177ed864a8 Merge branch into tip/master: 'timers/vdso'
524ab1a290369858442413220bf32fd0cc834e45 Merge branch into tip/master: 'x86/apic'
67800b984c3f04be88226e5096e1c69b1591e23d Merge branch into tip/master: 'x86/asm'
223a0561b2935765320551941f281a0fa8cf8ba0 Merge branch into tip/master: 'x86/bugs'
ca331fe2570fe5c488ebbdc9616940ead23a2349 Merge branch into tip/master: 'x86/build'
207769d8e3d6a795b45b98bf62b33d275a8cfd3b Merge branch into tip/master: 'x86/cache'
95729db317efade0341145f6e7b36d443b001335 Merge branch into tip/master: 'x86/cleanups'
0cae690c9f7627738765d2b3667eb607a5b2eeac Merge branch into tip/master: 'x86/core'
93afdb57b81ef2dd0b91a5166fdcb33bd1b20113 Merge branch into tip/master: 'x86/cpu'
4149c891c6900d5672f7c5f059f17ee46886b631 Merge branch into tip/master: 'x86/entry'
1274f7711f5dca9ff71feb5585b78f77054b6988 Merge branch into tip/master: 'x86/microcode'
301fc972f90d851801d32aedb0f61c547566cc37 Merge branch into tip/master: 'x86/misc'
21b6b6a69d45b23b81469a2bb098eadd11b097d8 Merge branch into tip/master: 'x86/mm'
3fef79acb1645ceb672d06693893df6f9b147a75 Merge branch into tip/master: 'x86/sev'
f7a6ef198ded30b63810efdc923b919606ea65c8 Merge branch into tip/master: 'x86/tdx'

--===============3488693601282450516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dfe83e9fe2-881799d60af7.txt

5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f852474563bd399c8971c3e73a75879128298a86 Merge branch into tip/master: 'timers/urgent'
881799d60af71d37c56836ed080e03a4db9b2ae1 Merge branch into tip/master: 'x86/urgent'

--===============3488693601282450516==--
