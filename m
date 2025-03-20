Content-Type: multipart/mixed; boundary="===============0837096118903923705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Mar 2025 21:31:47 -0000
Message-Id: <174250630762.3067989.17154401406604254394@gitolite.kernel.org>

--===============0837096118903923705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 7714cf9df50b258cc8ff81a53d61466bafacf8ca
    new: 06c2248887d6728cd15b995cbb41b389cdcecd84
    log: revlist-7714cf9df50b-06c2248887d6.txt

--===============0837096118903923705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7714cf9df50b-06c2248887d6.txt

4a3f77ea77013d8d0178503a8abff33d8c4ba5c5 i2c: i801: Switch to iomapped register access
d50f2f5d51ea609194439e6e3f470d1a4fad761b i2c: i801: Use MMIO if available
80b1bbf254969d8b9d66a0f9bdfc301f13ab2ecc i2c: mediatek: add runtime PM operations and bus regulator control
ed4784172ffaed5e51a74b9127285c7c02ac0058 i2c: octeon: fix return commenting
db15994307f54f82c2936625c4f16e77367efe21 i2c: octeon: remove 10-bit addressing support
61f7ada75c3fb735e9994ca3ccf012683f177f64 dt-bindings: i2c: omap: Add mux-states property
7634264655b1c7cbf9e3c25bd94ebc86ecf70b8b i2c: omap: Add support for setting mux
258440cb759eadaf654b7ae5afa7622cf51660ca dt-bindings: i2c: spacemit: add support for K1 SoC
e8a2fe5c489551c1cc62efae2602d7ec9e0055ac i2c: spacemit: add support for SpacemiT K1 SoC
afe8c345f29f93b55abc97d8aeb69076c387709d i2c: pasemi: Add registers bits and switch to BIT()
dd2554f482a8b7bc3e7087473ebae6352b901571 i2c: mlxbf: Use readl_poll_timeout_atomic() for polling
59c2d5e7333233baa89d95becd498886154dea71 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
06c2248887d6728cd15b995cbb41b389cdcecd84 i2c: iproc: Refactor prototype and remove redundant error checks

--===============0837096118903923705==--
