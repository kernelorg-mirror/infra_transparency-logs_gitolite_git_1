Content-Type: multipart/mixed; boundary="===============7190420639551414892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 11 Dec 2020 18:34:33 -0000
Message-Id: <160771167329.32600.14440760786646730582@gitolite.kernel.org>

--===============7190420639551414892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c
    new: 94801e5c6d461045726e1563ba2369ef7ce21dbf
    log: revlist-33dc9614dc20-94801e5c6d46.txt

--===============7190420639551414892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dc9614dc20-94801e5c6d46.txt

59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
6247e31b75308c51476e157c9964823aeefbf5dc clk: imx: scu: fix MXC_CLK_SCU module build break
ceabbf94c317c6175dee6e91805fca4a6353745a clk: renesas: r9a06g032: Drop __packed for portability
7aeb353802611a8e655e019f09a370ff682af1a6 pinctrl: aspeed: Fix GPIO requests on pass-through banks
352ded44fbd8622670ff95e90ca732a5b036ce79 drm/i915/gem: Check the correct variable in selftest
0e124e19ce52d20b28ee9f1d5cdb22e2106bfd29 drm/i915/gem: Propagate error from cancelled submit due to context closure
5419d93ffd774127b195b8543b063b2b4fa5aea9 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
0fe8bf4d3edce7aad6c14b9d5d92ff54dc19f0ba drm/i915/gt: Cancel the preemption timeout on responding to it
88c52d805eb61da99aa4607fb5131f41c0ff6bd4 drm/i915: fix size_t greater or equal to zero comparison
f6cbe49be65ed800863ac5ba695555057363f9c2 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7c5c15dffe1e3c42f44735ce9552afb7207f1584 drm/i915/gt: Declare gen9 has 64 mocs entries!
0e830d2872cf6e75ef6619edd23050ddf3673358 drm/amdgpu/powerplay: parse fan table for CI asics
e8873c0afd34beb67ec492cd648dd0095b911f65 pinctrl: intel: Actually disable Tx and Rx buffers on GPIO request
263ade7166a2e589c5b605272690c155c0637dcb gpio: eic-sprd: break loop when getting NULL device resource
578b6c487899179fed730e710ffec0b069917971 drm/amdgpu/disply: set num_crtc earlier
2343e9d2c5a94459b9de92649f1650e36eb79a10 drm/amdgpu: fix debugfs creation/removal, again
c2ffe78b8b1354603a7d5afb719b2a6dfbb582da drm/amd/display: Prevent bandwidth overflow
369b7ebe1792b620b7a9404e7b71daaae13ebfd6 drm/amd/display: Add wm table for Renoir
6896887b8676d8fb445c85ea56333b9661a6a8aa drm/amdgpu: fix sdma instance fw version and feature version init
ab6e4e9de8dd7febfdf6719741f10dc6693d8ce9 drm/amdkfd: Fix leak in dmabuf import
c9918d1f63a3e77ec20997a77c997a6fa7282f2f drm/amd/pm: update smu10.h WORKLOAD_PPLIB setting for raven
157fe68d74c2ad2db438c91af9ed3d3a51de4ed7 drm/amdgpu: fix size calculation with stolen vga memory
ab43234d0bafcf2accd9db4fc4d193180b752f94 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============7190420639551414892==--
