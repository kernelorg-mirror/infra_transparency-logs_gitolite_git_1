Content-Type: multipart/mixed; boundary="===============3111070222062341928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Mar 2022 21:41:09 -0000
Message-Id: <164755326942.2697.2703613197357702345@gitolite.kernel.org>

--===============3111070222062341928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cdf39fcb6bec26813fcdd188d997153e6518da1f
    new: 382d8f4c46c1f7e0c3f46da4680fb6cdce7c2eab
    log: revlist-cdf39fcb6bec-382d8f4c46c1.txt

--===============3111070222062341928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf39fcb6bec-382d8f4c46c1.txt

462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
e3f6d21a23ee0e478955eb6e3723abf76f3fc55c Merge remote-tracking branch 'spi/for-5.16' into spi-linus
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e39a6c6a295f0e09a5e8ff517a251bf301064e26 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
56c32dab6683c4f92a4ccfe55187c2f538eee098 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
548b8fbd1be1d022407cce4fc9ee6b3cf5d3c64f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
acc452b1fbc29427be7211874f020027f3c02bd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1e45b88619f895f47907fd5fd7641a889c0fbd2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db364aa4c3c0d0d0d5aac5f7ad342b9f4370cfa4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46c426ff27816512c0954db9dc22f92409fec320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d0800331539ab1259386a70a04e92d70345ad6ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
45304d711d9d6692ee0359862786b32ecbcde558 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
915a4cff7307a48f20ca9234315c1e562f2932ad Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b29ff9900dcf8d12455b0b2ea191b6ac6d8a9deb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
75ce7d02fd3de2f62e81e171c08c94093174bde9 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
253746bea4642c68e6607d1ba8d34a0a0d1c0a5d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c3f4638bda9ce1d25ab88f889e53581312cae27d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2bd12df6aa2cb816f7f7a1699612125de36f423 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6c0d0455bbb0465cfbf204700ca86f0ea3ccfc76 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06612a2ac3692a817ef287901bd1a772ac0e9a88 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c2efed9f5b666df335bbaffcb59e9c135b06661 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9707e9001d983ae43c284b976986462525f75355 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e2ecd2a1957e51373874171b997ec8e7ca0ca7ac Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e3cd7c9b0cc3bd8d815e0bacba217079861d455 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6ced30da3228e605a585b4114608546b86988851 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
382d8f4c46c1f7e0c3f46da4680fb6cdce7c2eab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============3111070222062341928==--
