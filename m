Content-Type: multipart/mixed; boundary="===============0314073747297813560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 20 Nov 2026 23:48:44 -0000
Message-Id: <179521852430.1450367.8193156166075539663@gitolite.kernel.org>

--===============0314073747297813560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 95ebc96dcb373d7d278625fc91e602c839f1f388
    new: 69350dbb3e946b4b256aae24038db04d57616ea9
    log: revlist-95ebc96dcb37-69350dbb3e94.txt

--===============0314073747297813560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ebc96dcb37-69350dbb3e94.txt

e59e21ad54504d83b8260102f0d829da128235be pinctrl: bcm: Fix off-by-one and out-of-bounds access in fsel_get()
8a34f8383239be09327db25cd534db58d1ec370d pinctrl: bcm: Use pinconf_generic_dt_free_map in bcm2835
c234fe343be713db61fa19dc1ca9f114ff99f0d6 pinctrl: bcm: Use pinconf_generic_dt_free_map in brcmstb
2bc0db4d63f9cda85f0597392081899a8149c2ec pinctrl: bcm: Add missing SGPIO entries to the BCM2712 AON tables
27e355ce6c49f3746e996bdfc789cf6994df838b dt-bindings: pinctrl: apple,pinctrl: Add t8142 compatible
7aa3df0247a7473a041c4476743455b75136e51b dt-bindings: vendor-prefixes: add Zhihe
da8919c80a0d00419c40e4d298dc49ca9b4bad46 dt-bindings: pinctrl: add Zhihe A210 pin controller
818833cebbd55ab2250d2783dfa00c5c413e2789 pinctrl: zhihe: add A210 support
6148573c2a5ad7599e1fd991cf7640c0d8d76f17 pinctrl: aspeed: Use managed pinctrl registration
71f12b849b4e6ea8218b2e6b9f969fc8efd4b545 pinctrl: pinconf-generic: widen the packed config argument to unsigned long
69350dbb3e946b4b256aae24038db04d57616ea9 pinctrl: amlogic: a4: Allow functions without groups

--===============0314073747297813560==--
