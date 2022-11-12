Content-Type: multipart/mixed; boundary="===============4143040069717447201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 12 Nov 2022 23:07:12 -0000
Message-Id: <166829443234.12940.16199123104974376969@gitolite.kernel.org>

--===============4143040069717447201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/tmp4
    old: c41086f120b58d5b4f15b780512842c5e9998a2c
    new: 01294586497bb4f964883eabc71a29a64f0f1071
    log: revlist-c41086f120b5-01294586497b.txt

--===============4143040069717447201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41086f120b5-01294586497b.txt

e70fffb12e0c1208bdce28e3fccf86a6123f8e22 kbuild: add kbuild-file macro
ea49ea1274e5f9dcaf5e1a71c15b94cd506706b0 kbuild: warn if a object is shared among multiple modules
22b71868e6ed54c31489630be2ec36e28cf4064b block/rnbd: fix mixed module-builtin object
faa29e6658f0967dfc16208e4fb527c942530d5a drm/bridge: imx: fix mixed module-builtin object
e91772cd5829d8e9d79b99302697120daee84859 drm/bridge: imx: turn imx8{qm,qxp}-ldb into single-object modules
a04d462eb982d919836621f445bbe7750f87d4cf sound: fix mixed module-builtin object
5ff3a51dea0dbccbc24076d4f6c1698ce28e1a9f mfd: rsmu: fix mixed module-builtin object
d7f43131d0c66dc3ce9765bc684bc91e3e56ce24 mfd: rsmu: turn rsmu-{core,i2c,spi} into single-object modules
5339193ac83791d721f23525ad6e99f1c9df07b6 net: liquidio: fix mixed module-builtin object
5521dd8504e526b3764dcaa13543bc2c1be54d31 kbuild: forbid sharing objects among multiple modules
f9647c416fe4a12971ca8144171641035e0a6dfa net: enetc:
01294586497bb4f964883eabc71a29a64f0f1071 net: ethernet: ti: davinci:

--===============4143040069717447201==--
