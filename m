Content-Type: multipart/mixed; boundary="===============6262890856055636864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 10 May 2026 15:31:59 -0000
Message-Id: <177842711912.1245580.18140524767615899594@gitolite.kernel.org>

--===============6262890856055636864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: a8f209b46850cbc44d74cae81685ca1d2b0f18d8
    new: fafd036b80a7c85aa86763e70a1a608aa398a144
    log: revlist-a8f209b46850-fafd036b80a7.txt

--===============6262890856055636864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f209b46850-fafd036b80a7.txt

79bbc356d537969332ddd0bf3b990438224e013b watchdog: pic32-wdt: allow driver to be compiled on all architectures with COMPILE_TEST
96bbd6217953d371617bf2131f0805ed7885a5d9 watchdog: pic32-dmt: allow driver to be compiled on all architectures with COMPILE_TEST
4e9590d8d52ac3193d723f55bd0fbc6a18e10549 dt-bindings: watchdog: ti,rti-wdt: Add ti,am62l-rti-wdt compatible
aed1abf31ea3f13b8ac8aa0f6c1078a9bc7b9564 watchdog: rti_wdt: Add reaction control
1f5b29add64e7c1500530079bbbe359cad28cb63 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
10820327b9386c77aaa8c5c3c3690a7443baf9b9 watchdog: at91sam9_wdt.h: Document WDDIS bit position per SoC family
fec053e452a5e859cf6e8aa2c9d44d78fed60034 dt-bindings: watchdog: Add support for Andes ATCWDT200
e4e0848ad046da9304e0656a71f74ddfbb316e98 watchdog: atcwdt200: Add driver for Andes ATCWDT200
b5998b4bc54888528a087db1c2744c69748bd822 MAINTAINERS: Add entry for Andes ATCWDT200
7b25feb19ce8073193fff6a05a43b5a5c2854b4b watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
8ff498b2501205964af23ed3949042acfabce5aa dt-bindings: watchdog: qcom-wdt: Add compatible for Nord watchdog
d15a35c059ec88642794729225050eedaeec9ff0 watchdog: Change suffix .txt to .rst in references
e40714929f638c3b68547260bace7f533fe9f987 watchdog: Move `struct` before name
e46082426b09a019862714a6518e792ef16cc72a watchdog: Replace intermixed tab/space indent
dfc93986a5cbb376fa6c4d35ce092c947fa77943 watchdog: Separate kind of documentation
44c94a7e11a52e915731458a636537bc4d13cb95 watchdog: Prefix WDT with ICS for clarity
5e5b01ae7a70859fc6ab8a62ac922c232de70970 dt-bindings: watchdog: qcom-wdt: Document Shikra watchdog
3394e894880a60338a2981dd688fd25e88d79667 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
550c3bcdda0e9e3b3258b2fa9da040a96db058fb watchdog: Remove AMD Elan SC520 processor watchdog driver
63e07a8ecb1ea9ac5cdcb267244716d38c942b30 watchdog: convert the Kconfig dependency on OF_GPIO to OF
29d71b732bdc43f0c13a4e7258c007bf841a2d29 dt-bindings: watchdog: Add watchdog compatible for RK3528
fafd036b80a7c85aa86763e70a1a608aa398a144 watchdog: rzn1: remove now obsolete interrupt support

--===============6262890856055636864==--
