Content-Type: multipart/mixed; boundary="===============3036422805579834827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 May 2024 22:41:41 -0000
Message-Id: <171460330133.10306.9468774762475978713@gitolite.kernel.org>

--===============3036422805579834827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a94c31c73ac1aa772a7b77dec662ec3775767b58
    new: 609939ebb81cc404d3b90ce94838f6edb5c599ed
    log: revlist-a94c31c73ac1-609939ebb81c.txt

--===============3036422805579834827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94c31c73ac1-609939ebb81c.txt

7e91ed763dc07437777bd012af7a2bd4493731ff clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b914ec33b391ec766545a41f0cfc0de3e0b388d7 clk: sunxi-ng: common: Support minimum and maximum rate
69f16d9b789821183d342719d2ebd4a5ac7178bc clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
b11d26660dff8d7430892008616452dc8e5fb0f3 ASoC: meson: axg-fifo: use threaded irq to check periods
dcba52ace7d4c12e2c8c273eff55ea03a84c8baf ASoC: meson: axg-card: make links nonatomic
f949ed458ad15a00d41b37c745ebadaef171aaae ASoC: meson: axg-tdm-interface: manage formatters in trigger
a5a89037d080e0870d7517c61f8b2123d58ab33b ASoC: meson: axg-tdm: add continuous clock support
a22549304372086420d0d5dc99661090e5c388b9 Merge tag 'sunxi-clk-fixes-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
c5782bb5468acf86d8ca8e161267e8d055fb4161 ASoC: meson: tdm fixes
aacb99de1099346244d488bdf7df489a44278574 clk: samsung: Revert "clk: Use device_get_match_data()"
9f8eeea1643c213c0e1ad2e546a15536200d216b rxrpc: Fix using alignmask being zero for __page_frag_alloc_align()
9067eccdd7849dd120d5495dbd5a686fa6ed2c1a cxgb4: Properly lock TX queue for the selftest.
b9a61c20179fda7bdfe2c1210aa72451991ab81a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
387f295cb2150ed164905b648d76dfcbd3621778 e1000e: change usleep_range to udelay in PHY mdic access
fb7a0d334894206ae35f023a82cad5a290fd7386 mptcp: ensure snd_nxt is properly initialized on connect
4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
59c878cbcdd80ed39315573b3511d0acfd3501b5 net: bridge: fix multicast-to-unicast with fraglist GSO
d091e579b864fa790dd6a0cd537a22c383126681 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0106679839f7c69632b3b9833c3268c316c0a9fc Merge tag 'regulator-fix-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a30a7a29c35ef9d90bdec86d3051c32f47d6041f Merge tag 'asoc-fix-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b3c22ab3929672b117f5c46d718692abb65da0b ALSA: hda/realtek: Fix build error without CONFIG_PM
8953285d7bd63c12b007432a9b4587fa2fad49fb rxrpc: Clients must accept conn from any address
02a36a8f1df462754cbdf35b8a2f4db6f620eda0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5e279875855b1de6ad447d4eb83504da307614f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56736622ebf9ca89c2833c7c160e5d2befc59df2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b4bd1e1ed9720bffc4f64017eff0e70bc14daf97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
056873c1879ff08c605440f8cc8c6e3ed0beaeef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4da248e4d4953fa3ba629020522233496b646e21 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be664b8066cb7c5f158963c7df13852c64245230 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7b41fbdc9cb6bf0715ee3ed01fde135e8272e1ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
53597d549b3b0de838eef097550d530938cd8a5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b89dd5b229b65064e9ebf918752f6fd7329f4a3a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
295da9a751a5a32871f78ef022f97ee2801c669e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2db07b6bf39832c51ca9255787f33e84d53e2a1a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
edc3ad54c391933d102d8787e405a1b312f65733 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46052d4f177e9c421af69dd0c2650848b75eb49a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5608ed39f0d69316f3c83653ee1d2361b6ab6ecd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c1c5ee28af252e05c47576b77779486564e45013 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d8ede2d765a9309028a594f215fd024b1015ecf6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c8b6b43e0b61d4caf751a2dd92e0792dac33b825 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
01fff72a705db19d38ddafbce40de3ca8ca5e38b Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b491f106f69f3ae7feb432c7271793f5e414c125 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ddc3ab6c25a7c4d703dd131723398d0915b207eb Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d80a01964c018afa446555fcefba7733c3d3ebef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
11f5948f9afb8534cc4e2ce81b1c0e2af488cb53 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
faea4858d251cc614a9c3cfbdad1ea970b74cac8 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
609939ebb81cc404d3b90ce94838f6edb5c599ed Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3036422805579834827==--
