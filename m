From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 23 Jan 2023 12:53:40 -0000
Message-Id: <167447842069.5463.558719537809783121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/renesas/work
    old: a2e443cf217ad765aab38cd268143125a21735c1
    new: 526f7a6b562aead3eb00f2c56a2b8e5744b925c6
    log: |
         58df351b76a0844d910e8a0e24450eaa8c62f5f6 drm: rcar-du: dsi: add 'select RESET_CONTROLLER'
         d0d01254749b6d098c94922a986c64c24ca3826e drm: rcar-du: lvds: Add runtime PM
         bb69b0d8bb0a2be5efbde63588f051f4541778dc drm: rcar-du: lvds: Add reset control
         3465c4ff58e78c69bb85eb1dbfd6a4ceeef2c53d drm: rcar-du: lvds: Fix stop sequence
         d912850a4384ecba5bfc6b03f540f5e1aea52a77 drm: rcar-du: Add quirk for H3 ES1.x pclk workaround
         263e61cad84922e756c2ce04f8ecf01a3f0b8e3e drm: rcar-du: Fix setting a reserved bit in DPLLCR
         96b6ca7a641c5a040f2305a1549a6704fdf6463d drm: rcar-du: Stop accessing non-existant registers on gen4
         d29cbb907c0a8275b1590f2d1e7c69465ecb3cf1 media: renesas: vsp1: Add underrun debug print
         526f7a6b562aead3eb00f2c56a2b8e5744b925c6 WIP: fixing lvds enable/disable
         
