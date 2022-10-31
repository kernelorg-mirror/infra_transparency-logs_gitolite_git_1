Content-Type: multipart/mixed; boundary="===============1154203696525728584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 31 Oct 2022 04:48:26 -0000
Message-Id: <166719170677.10437.200674890239757260@gitolite.kernel.org>

--===============1154203696525728584==
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
    old: 882ad2a2a8ffa1defecdf907052f04da2737dc46
    new: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    log: revlist-882ad2a2a8ff-30a0b95b1335.txt

--===============1154203696525728584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667191764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667191704-ed2551a0e2980138ae4bae99f7ffe1b9e20808e0

882ad2a2a8ffa1defecdf907052f04da2737dc46 30a0b95b1335e12efef89dd78518ed3e4a71a763 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNfU9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OTMP/A5Ra1uGhzjRReLY6+k/
JYd8mbpMxyKqDXHj0V9RQAeInwJq+ns6extM9fhkklFDvFnDnt9upYeNVhsPQWhj
SjurVluHMp17SCJIUN7eJv9ZXyjDz8UydNq8Y+o2N24Jt9+XNPDR12DP71OQyf2K
xh3LhT+PTQHcd9VXXclg/tdJZBA+2Bh8TKu6psU37NXEv2znQJJDvNkKxNYg4Nw1
mvEKmhMw4bMZCmgdGG5E/C0D5fA7O5X4B2IQZblnKzPb1tf35NrsJG9D+3lBz9CN
MBBiUkevWxp3tXAhBu9IwST/HedkvJ2qfidlhn2zCXYO3kaY1dZAsd8jfAB4T0dL
BB+EpFn43w8JKnkMOIFNdJHpzK/kStmCzSS333tKh5mdJ+ETpWX5wYTRHqHmadSX
NcsjvpUIalWgPXJ9VbGK9eCenFHIWgzljoRNzrjc+uNMPfx+NU+UQf0L3uHs942/
ngBVsm9EoFbpFBveIHsgHGnuXY+Mbc+bC0DlWRMeO+8+UEi8ImP+Z8e0mkfKHEAB
Mkq3k0NIip6W8DPWNl2w+cX8hrFMytNvl2qTwTsdJ36JWQjtOrDC0i5j9moVroFS
UL1hEosg2RXTX4QVQD4wLC2EtWX2qZnMkUdQW8venYhMQsl2igwk02SaLuxwxL4k
DQ8w4ilpLvHh5HhcJdp2n2EQ
=TM6g
-----END PGP SIGNATURE-----

--===============1154203696525728584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882ad2a2a8ff-30a0b95b1335.txt

0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
25b72d530e7aa185955196b63f53c38f751f1632 fbdev: MIPS supports iomem addresses
472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
3c6174f9ffcb63ac8b54809c8043d7800b185bfb fbdev: da8xx-fb: Fix error handling in .remove()
776d875fd4cbb3884860ea7f63c3958f02b0c80e fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
9750737130dc7b2e4c6f4f33e7e2381e49014299 fbdev: sm501fb: Convert sysfs snprintf to sysfs_emit
0a974e6ae43b3a6aac63dfdfdf171be205fa370c fbdev: gbefb: Convert sysfs snprintf to sysfs_emit
a4f7fcd7023ba63bdfe82a054c4ceb636a55d155 fbdev: sisfb: fix repeated word in comment
70281592bf3fb7a2a193dced4d4e58a9ee96aa6c fbdev: xilinxfb: Make xilinxfb_release() return void
7d1aa08aff0621a595c1b42efb493c475eefeeb3 gpio: tegra: Convert to immutable irq chip
23722fb46725da42b80bc55a91a9bac69e35188a coresight: Fix possible deadlock with lock dependency
665c157e0204176023860b51a46528ba0ba62c33 coresight: cti: Fix hang in cti_disable_hw()
cc67482c9e5f2c80d62f623bcc347c29f9f648e1 fbdev: smscufx: Fix several use-after-free bugs
0eafdcfea6bc82f7f8c9a9af2d4add6745beefc5 MAINTAINERS: move USB gadget and phy entries under the main USB entry
593c5ba288e118ad80b41e8339f0d0dcad65eb04 MAINTAINERS: Update maintainers for broadcom USB
da95cf6655e45fb12b101196b6a303fdf984a0c3 Merge tag 'coresight-fixes-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
d182c2e1bc92084c038b44c618f29589a4de9f66 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
4db0fbb601361767144e712beb96704b966339f5 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
8e8e923a49967b798e7d69f1ce9eff1dd2533547 usb: gadget: uvc: fix dropped frame after missed isoc
0a0a2760b04814428800d48281a447a7522470ad usb: gadget: uvc: fix sg handling in error case
b57b08e6f431348363adffa5b6643fe3ec9dc7fe usb: gadget: uvc: fix sg handling during video encode
48ed32482c4100069d0c0eebdc6b198c6ae5f71f usb: gadget: aspeed: Fix probe regression
99f6d43611135bd6f211dec9e88bb41e4167e304 usb: typec: ucsi: Check the connection on resume
4e3a50293c2b21961f02e1afa2f17d3a1a90c7c8 usb: typec: ucsi: acpi: Implement resume callback
fb8f60dd1b67520e0e0d7978ef17d015690acfc1 usb: bdc: change state when port disconnected
39114b881c94417a11114164c5cb2f463034b60e Merge tag 'iio-fixes-for-6.1a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
4153d789e299b29cbc57276d687c92f3a098e59b cifs: Fix pages array leak when writedata alloc failed in cifs_writedata_alloc()
f950c85e782f90702468bba8243cc97a8d0d04b0 cifs: Fix pages leak when writedata alloc failed in cifs_write_from_iter()
d917a62af81b133f35f627e7936e193c842a7947 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
d501d37841d3b7f18402d71a9ef057eb9dde127e counter: 104-quad-8: Fix race getting function mode and direction
d76308f03ee1574b0deffde45604252a51c77f6d Revert "coresight: cti: Fix hang in cti_disable_hw()"
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3

--===============1154203696525728584==--
