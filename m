Content-Type: multipart/mixed; boundary="===============4691722506743960935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Sun, 12 Feb 2023 21:09:34 -0000
Message-Id: <167623617426.20452.4876845802140589216@gitolite.kernel.org>

--===============4691722506743960935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: a6f8eedce38d194452c40540af6cc9cc2a035133
    new: 1c7337f9eef60b8ce8a4b8c96d197e230d60b6b2
    log: revlist-a6f8eedce38d-1c7337f9eef6.txt

--===============4691722506743960935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f8eedce38d-1c7337f9eef6.txt

c9f00fdab09681a521f4355fc94a0b328a44e754 thermal/drivers/mediatek: Relocate driver to mediatek folder
5c848ed4178cf6afb15069fbd11b5d4044480e74 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
8a22e30e185d9229b07edc854db01f67ae86b263 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
b596da68508210bd4d03999abdec1b7033e2f98b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
6b769d950c4864f290c75fed4557aa091719a097 thermal/drivers/rcar_gen3: Add support for R-Car V4H
580afc592473bcd51049318e4c71437928a3c2ed thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
56483de37875146870f05d2611d887108ad02194 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
7ce6a4c93d969571092fdadd1cf9f48fd7c51fb6 thermal/drivers/rcar_gen3_thermal: Fix device initialization
d75bb6da702299526e1a6a4050900103ceee5909 thermal/drivers/hisi: Drop second sensor hi3660
41571903ff62afac5bcbff8c9343067983f73568 thermal/drivers/st: Remove syscfg based driver
64b5b8dff81b6ddf2329826ba0a218ee0ed798db tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
1c7337f9eef60b8ce8a4b8c96d197e230d60b6b2 thermal: Remove core header inclusion from drivers

--===============4691722506743960935==--
