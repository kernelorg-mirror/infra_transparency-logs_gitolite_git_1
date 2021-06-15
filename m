Content-Type: multipart/mixed; boundary="===============5046562666762903219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Jun 2021 23:17:22 -0000
Message-Id: <162379904201.3169.2412119700168189273@gitolite.kernel.org>

--===============5046562666762903219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cdeb1d34b6abac25433483a6f707ba044e9ae169
    new: 11b3d1320de45aa0b51866f06f975ba700462f2f
    log: revlist-cdeb1d34b6ab-11b3d1320de4.txt

--===============5046562666762903219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdeb1d34b6ab-11b3d1320de4.txt

619d3c4bf8f346ac9192d3c266efc9e231ca5d17 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
0fa1baeedf06765ec6b441692ba2a2e83b7d17dc ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
3574c20d5fbc37907a1863336115baea8e954282 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
4bf584a03eec674975ee9fe36c8583d9d470dab1 usb: dwc3: core: fix kernel panic when do reboot
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
725b6c7e080649e83531f11fd4cb6d9d069e77f7 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
2c85d6b6110980101854d978fef998783aaec03e Merge remote-tracking branch 'spi/for-5.13' into spi-linus
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
7749510c459c10c431d746a4749e7c9cf2899156 ARM: dts: ux500: Fix LED probing
f2a4ba9ec23b79285f7e260abffdedefadc73302 Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
997233aa9cc43a0e68c31ddd375f4af8c831fe6d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3114cf5e43bb9c1f1b80441d5de1ad9b8b3c655e Merge remote-tracking branch 'arc-current/for-curr'
09ab0ce9e0502867b49313deb1dd693d1067c3d7 Merge remote-tracking branch 'arm-current/fixes'
ccce54c294acb8783c6df4a6cd9b1c49eb01d60e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4c78cbd724cec32530cf1a9b0f34b0ad6f96a8ae Merge remote-tracking branch 'powerpc-fixes/fixes'
3567a68b2a26e7fcd3c09098900f9a6aacfaa037 Merge remote-tracking branch 's390-fixes/fixes'
6705889cabfd7e1ea9793d8d520daf94e0db6f7b Merge remote-tracking branch 'net/master'
f2511a1d2fd4d3a73d961a8a0e9a873fae18c571 Merge remote-tracking branch 'ipsec/master'
53122a785bac2c87462ad14eba8c87a782260c15 Merge remote-tracking branch 'wireless-drivers/master'
750e68b671704853f765211b2b0e2c07582b44db Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4f2de25f220571aa913cfa3dabd56c67e677906c Merge remote-tracking branch 'spi-fixes/for-linus'
43d621bdc53ae8e7113538bac2b89cfd6098d4a6 Merge remote-tracking branch 'pci-current/for-linus'
0542c31110b31bddfe9abe4cc6218eeecbe7a30d Merge remote-tracking branch 'usb.current/usb-linus'
78f9127ec5f0f2fce6cd3ac51b044e079d9f6a65 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
f64bfe7b2f084d4e77dfe7859c1a94cda236153b Merge remote-tracking branch 'input-current/for-linus'
6079433876a3a232812b684557b32df0304a6814 Merge remote-tracking branch 'ide/master'
c0fc0b1e59455d826704f329387aa296d2a86c56 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5cc350fefbd2f0a36cc91518931cd39fbfd80bf3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
235c90156060e77af6580230ab254407b2f6ebf8 Merge remote-tracking branch 'omap-fixes/fixes'
193b0674a099e13d22507e55f80918fe3d7ee88f Merge remote-tracking branch 'kvm-fixes/master'
62d59788277e259b4fbdcb0483d5b0c25df86263 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
67d8f9726dce1448836ed41e1ec82859f8ec9201 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c6b0242c7d68cefe54f51e20beb2b99243a785cd Merge remote-tracking branch 'vfs-fixes/fixes'
cee8d3b185cd628ea10f164a8c887ab205b8967b Merge remote-tracking branch 'mmc-fixes/fixes'
11f567d75a685932f501eb8ff06d03428ebabcd6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4b63d1d64dcaf10bc45f89eea68bc36b937b3ea8 Merge remote-tracking branch 'risc-v-fixes/fixes'
dd4e377e5e1b82b59fb25fe8938c6c3ea5076ca6 Merge remote-tracking branch 'pidfd-fixes/fixes'
11b3d1320de45aa0b51866f06f975ba700462f2f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'

--===============5046562666762903219==--
