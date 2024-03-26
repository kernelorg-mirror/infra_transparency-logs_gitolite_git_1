From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-hsi
Date: Tue, 26 Mar 2024 15:26:29 -0000
Message-Id: <171146678918.25327.10925545469037748575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-hsi
user: sre
changes:
  - ref: refs/heads/b4/hsi-dt-binding
    old: 3699d119b2bf2ea9252dde7c328f57fed56137ab
    new: 790c659a20977d77bc66af761558dba236b38264
    log: |
         2229057d21ce1f19de866895f5738b6fb602db92 Convert MIPI HSI DT bindings to YAML
         6e32893926142ec3761278778b4ef26fb39c5bb8 dt-bindings: hsi: hsi-client: convert to YAML
         cd4aaea8d44b1a2cf4ace00c607e8f41ccef09fc dt-bindings: hsi: nokia-modem: convert to YAML
         8c76cfc61be9858c200cd90986ee62b2573121c4 dt-bindings: hsi: omap-ssi: convert to YAML
         60714ab267ae59729d7df54df948535916ec808c ARM: dts: omap4: fix hsi-port node name
         d57bf70acf673201db3f542d48e2a2cfa2dabe59 ARM: dts: omap3: fix ssi-port node name
         c2ea47e7526a397f6db68c7cea7e4b450a516669 ARM: dts: omap3: fix ti,ssi-cawake-gpio property name
         790c659a20977d77bc66af761558dba236b38264 ARM: dts: omap3: use generic node name for hsi clients
         
