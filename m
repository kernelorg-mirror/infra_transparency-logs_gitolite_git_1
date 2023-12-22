Content-Type: multipart/mixed; boundary="===============7427433768298239893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 22 Dec 2023 17:50:04 -0000
Message-Id: <170326740421.14949.12644593799195997322@gitolite.kernel.org>

--===============7427433768298239893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 9a6b294ab496650e9f270123730df37030911b55
    new: 8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1
    log: revlist-9a6b294ab496-8afe6f0e0e25.txt

--===============7427433768298239893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6b294ab496-8afe6f0e0e25.txt

f6e3b40a2c89c1d832ed9cb031dc9825bbf43b7c pinctrl: starfive: jh7110: ignore disabled device tree nodes
5c584f175d32f9cc66c909f851cd905da58b39ea pinctrl: starfive: jh7100: ignore disabled device tree nodes
2fff0b5e1a6b9c577b4dd4958902c877159c856b pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
a931c6816078af3e306e0f444f492396ce40de31 9p: prevent read overrun in protocol dump tracepoint
ff49bf1867578f23a5ffdd38f927f6e1e16796c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
6bf3549384033102986a3514744e080d3bfca7cf drm/i915/display: Get bigjoiner config before dsc config during readout
768f17fd25e4a98bf5166148629ecf6f647d5efc drm/i915/hwmon: Fix static analysis tool reported issues
88a173e5dd05e788068e8fa20a8c37c44bd8f416 drm/i915: Reject async flips with bigjoiner
dbcab554f777390d9bb6a808ed0cd90ee59bb44e drm/i915/mtl: Fix HDMI/DP PLL clock selection
49e0a85ec3441edc6c77aa40206d6e5ee4597efc drm/i915/dmc: Don't enable any pipe DMC events
9dda0c07f00f511c112af135aa1ee349345037fa drm/amd/display: Revert " drm/amd/display: Use channel_width = 2 for vram table 3.0"
ebab8c3eb6a6515dc14cd93fc29dd287709da6d3 drm/amdkfd: svm range always mapped flag not working on APU
3248211dd971ed2b614307eb42cecee3e6feecff drm/amd/display: disable FPO and SubVP for older DMUB versions on DCN32x
989824589f793120833bef13aa4e21f5a836a707 drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
51e7b64690776a9981355428b537af9048308a95 drm/amd/display: get dprefclk ss info from integration info table
81b9aeb7b995f3870d691ec5ea95518d5b169203 drm/amd/display: dereference variable before checking for zero
4a0057afa35872a5f2e65576785844688dd9fa5e drm/amdgpu: re-create idle bo's PTE during VM state machine reset
47b1fa48116238208c1b1198dba10f56fc1b6eb2 pinctrl: cy8c95x0: Fix typo
04dfca968cf7349773126340991b68a83378aca2 pinctrl: cy8c95x0: Fix regression
94c71705cc49092cef60ece13a28680809096fd4 pinctrl: cy8c95x0: Fix get_pincfg
14694179e561b5f2f7e56a0f590e2cb49a9cc7ab pinctrl: at91-pio4: use dedicated lock class for IRQ
24e0d2e527a39f64caeb2e6be39ad5396fb2da5e Merge tag 'pinctrl-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
b7ef7caff63a55d3a1b77fce80fcbd22d93bbc51 Merge tag 'amd-drm-fixes-6.7-2023-12-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d4b6e7f582e29acac17bcaf7f7771138d72f89d2 Merge tag 'drm-intel-fixes-2023-12-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
93a165cb9a4c7bf517db07abdfafde742c7dc234 Merge tag '9p-for-6.7-rc7' of https://github.com/martinetd/linux
8afe6f0e0e257bf7f79f5996c037e8977dcc8cc1 Merge tag 'drm-fixes-2023-12-22' of git://anongit.freedesktop.org/drm/drm

--===============7427433768298239893==--
