Content-Type: multipart/mixed; boundary="===============6146034551985453649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 06 Nov 2023 03:18:08 -0000
Message-Id: <169924068862.13445.14584947565880218859@gitolite.kernel.org>

--===============6146034551985453649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3
    new: d2f51b3516dade79269ff45eae2a7668ae711b25
    log: revlist-77fa2fbe87fc-d2f51b3516da.txt

--===============6146034551985453649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fa2fbe87fc-d2f51b3516da.txt

d4277fa4a1a806ab9ec7da994fc3dd1ec25689fe rtc: sh: silence warning
e005a9b35b464be5b2e0194f717e90e7e496785d rtc: brcmstb-waketimer: support level alarm_irq
2e2ad6393b430b643e607d49190e0b2628d5f035 rtc: imxdi: Soften dependencies for improved compile coverage
5dbde0727a515df85b1773a1f6dd301194c763f4 rtc: at91rm9200: Mark driver struct with __refdata to prevent section mismatch warning
e6d44306e4fb476835fa7b818f0440c707b12844 rtc: imxdi: Mark driver struct with __refdata to prevent section mismatch warning
5621f28b0122861231057e3f452573a6e8d6a4c1 rtc: mv: Mark driver struct with __refdata to prevent section mismatch warning
47712bc29401240cce89e631e04ba83891c976ee rtc: pxa: Mark driver struct with __refdata to prevent section mismatch warning
141626dbc2e69150fbd5bf241eba85790d7e95ab rtc: sh: Mark driver struct with __refdata to prevent section mismatch warning
94a2da3e6b681a970b248927bfb5d7d519bd3924 rtc: pcap: Drop no-op remove function
48bc8830fbed98dff905fdbcaa424d59bb312043 rtc: at91rm9200: Convert to platform remove callback returning void
482ca730a4fc5fe766fb7d86c46c75b171d6efdf rtc: imxdi: Convert to platform remove callback returning void
ede66fb37f12737f96b2c1cbccae9c5ccf7be074 rtc: mv: Convert to platform remove callback returning void
e288cfe8f25f547a5359a72940e55b3e9a173bb1 rtc: pxa: Convert to platform remove callback returning void
f4d571b31b83127c2263fdf46eebf86f4d9991a2 rtc: sh: Convert to platform remove callback returning void
5dc1ec71a9f7e7edb9b6ea2254fcbb1c48626c51 dt-bindings: mailbox: fsl,mu: add new tx doorbell channel
5bfe4067d35030c4816de29930c42ba51e9ece6c mailbox: imx: support channel type tx doorbell v2
3f7cc9af9556a16cd60a63ca6a7fd1786ee0c3af dt-bindings: mailbox: qcom: add one more clock provider for IPQ mailbox
81186dc1610155fc96740a81aa4f0a8b3cbb7dfb dt-bindings: zynqmp: add destination mailbox compatible
5cb5d0c964d15c14471dfbf6e66587edb5346206 mailbox: Use device_get_match_data()
8afe816b0c9944a11adb12628e3b700a08a55d52 mailbox: mtk-cmdq-mailbox: Implement Runtime PM with autosuspend
5ded578a18c9515c2c0e1cd148ca42133bbcf055 rtc: rtc7301: Rewrite bindings in schema
8c767e9c1ef40c9fa73276df801251cef895b569 rtc: rtc7301: Support byte-addressed IO
2be36c09b6b07306be33519e1aa70d2e2a2161bb rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
3c8bdc20a44fd0126e331e0623e7daf00d186135 rtc: omap: Use device_get_match_data()
f5f4c982f7c8a8cffb2663078a40ecd7d82b534d rtc: efi: fixed typo in efi_procfs()
fdaf4c5acf268bfcc455d8c2ab775cd54317c788 dt-bindings: rtc: pcf2123: convert to YAML
207bddd97881913bcb8bef84737c0971e712fbee dt-bindings: rtc: Add Cirrus EP93xx
1d70f9fe5f1c8fbd5d838223b8aec27c69a7e609 rtc: ep93xx: add DT support for Cirrus EP93xx
cf3cce410adeee6fe4aa74a1b629135acce958d4 dt-bindings: rtc: mcp795: move to trivial-rtc
539cbe1b81f44e13103795e41f2e000fdc170859 dt-bindings: rtc: pcf8523: Convert to YAML
dc71c03b0a2937545d2c6ff89d2275890a309618 dt-bindings: rtc: microcrystal,rv3032: Document wakeup-source property
e2f57bf827697964ccacef5f69decc050f7d9e24 rtc: at91rm9200: annotate at91_rtc_remove with __exit again
ebf6255868e6141c737cacb8d62b0b347f344877 rtc: Add support for the SSD202D RTC
cfb67623ce281e045ec11e3eddb1b68b879b53a1 dt-bindings: rtc: Add Mstar SSD202D RTC
96cb7a4e296da9aaae0ad61394fdb2828e0a21b5 dt-bindings: mailbox: qcom-ipcc: document the SM8650 Inter-Processor Communication Controller
7b2c9e41e73fbe50f519072009b1e624ea230163 Merge tag 'mailbox-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d2f51b3516dade79269ff45eae2a7668ae711b25 Merge tag 'rtc-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============6146034551985453649==--
