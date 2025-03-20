Content-Type: multipart/mixed; boundary="===============3025416377480174016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Mar 2025 21:31:51 -0000
Message-Id: <174250631134.3068172.9253024665495455703@gitolite.kernel.org>

--===============3025416377480174016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 84f1ddcd0731142122d05f32a5d31869abaa1085
    new: c68a3db290d6432f5008f062e9dc30e3c5593177
    log: revlist-84f1ddcd0731-c68a3db290d6.txt

--===============3025416377480174016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f1ddcd0731-c68a3db290d6.txt

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
c68a3db290d6432f5008f062e9dc30e3c5593177 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next

--===============3025416377480174016==--
