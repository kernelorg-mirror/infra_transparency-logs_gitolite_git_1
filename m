Content-Type: multipart/mixed; boundary="===============2540828405157803617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 12 Dec 2020 08:05:04 -0000
Message-Id: <160776030432.31099.1292271917385969180@gitolite.kernel.org>

--===============2540828405157803617==
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
    old: 33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c
    new: 7f376f1917d7461e05b648983e8d2aea9d0712b2
    log: revlist-33dc9614dc20-7f376f1917d7.txt

--===============2540828405157803617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607760303 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1607760302-5be921e69a8d0ba367ea40a80150bb1222643ee7

33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c 7f376f1917d7461e05b648983e8d2aea9d0712b2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Uea8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+giEP/joqo2GnUM2lgCL1Mkn1
yGtZqGZuOqCtOdlgYllLfbdVSzZJeni+m4VsF9WNe40TcZs4P7g6oFSeVq248W+c
EI977HarjgFjoUAAL9YnYUc6T9ujwwN2D3Y9/f8uchANE3/m21FL/QJbhc7lappd
Z8cEVGHlW65CyQHXD76BofTq0tw9tETBv24MZXeFuaOjSUnOocHWjbxyTVAXhtH/
NQ6MHP+kYJ5zz1DH73q2CNN6GeDQPvrcSi51gEVMYdd4IUwinC0ATVOhN0nBtdO6
WESiPrRf2njmKqy7iPhKJG+6FphjYd9ozRkWTY5zTWkiRCJO5TiYxAwy3gRFB+HL
M456SgwzlwwytNoJBN9XcM1V8nxZKJJyEcvQv5K0+YNd+HwgSifD+h7sm7s4X0e2
JI+ailwJbgbOnyaI/qNQvOHi3Wl5r3UwagwNmgcbO+hWdkwnQw3IKYj13L907oeI
DwAW3i9oM82jUJnz/m5dR1BD+MUcDHsZo0PyRmJVAnK5ZYXuTNFK9vcbVv/gQLPG
dh3mJhRyypb5oNw6XjrWpGP+1k55enqGv8PKarFuIUxm7S/Q7PXMKt2nE7ny8EjT
bWkCO+t8ekp1MSE8NwOcsNLHXTTN0JE4dW+NiN4FJPwryV6ExTv3u0em93vTrwtx
VQ3j/rFBpE5gqOEfHkh+cZL6
=UhP3
-----END PGP SIGNATURE-----

--===============2540828405157803617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33dc9614dc20-7f376f1917d7.txt

59024c936561090d766370e839a880dd42232c33 pinctrl: jasperlake: Unhide SPI group of pins
cdd8fc2dd64e3f1b22a6636e242d0eff49c4ba22 pinctrl: jasperlake: Fix HOSTSW_OWN offset
03a61f11c00213394e3c7ac62ae416d034dc728f pinctrl: merrifield: Set default bias in case no particular value given
5f714771d01e0e0d410f06d4d192fb27b1ca0edd pinctrl: baytrail: Avoid clearing debounce value when turning it off
5fa9c5f9a4076d32913b5857bac7620f46f27267 Merge tag 'intel-pinctrl-v5.10-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
c0a2074ac575fff2848c8ef804bdc8590466c36c mmc: mediatek: Fix system suspend/resume support for CQHCI
903a72eca4abf241293dcc1385896fd428e15fe9 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
a42a7ec9bb99a17869c3b9f3d365aaf2bdb1a554 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
0ac22098de6f9fd460ac1b1cbf6dbd324312161c gpio: arizona: disable pm_runtime in case of failure
60593df667e087b009ee0fc20d92e9c4c096a9b5 gpio: dwapb: fix NULL pointer dereference at dwapb_gpio_suspend()
6dbbf84603961d4e8eaea46e3530373c8cffee67 gpiolib: Don't free if pin ranges are not defined
7f57b295f990c0fa07f96d51ca1c82c52dbf79cc gpio: zynq: fix reference leak in zynq_gpio functions
7ee1a01e47403f72b9f38839a737692f6991263e gpio: mvebu: fix potential user-after-free on probe
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
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
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============2540828405157803617==--
