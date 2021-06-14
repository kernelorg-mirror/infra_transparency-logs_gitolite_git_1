From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 14 Jun 2021 07:59:05 -0000
Message-Id: <162365754587.1196.1105722521008905172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/v5.14/dt64
    old: a270a2b24de5be0480136cbbd7805b9134762b97
    new: 303d2af21aedeaebe824411fbff912dfcdb48de5
    log: |
         1f80a5cf74a60997b92d2cde772edec093bec4d9 arm64: dts: meson-sm1-odroid: add missing enable gpio and supply for tf_io regulator
         7881df51368027b2d3fed3dcd43b480f45157d81 arm64: dts: meson-sm1-odroid: set tf_io regulator gpio as open source
         45d736ab17b44257e15e75e0dba364139fdb0983 arm64: dts: meson-sm1-odroid: add 5v regulator gpio
         703e84d6615a4a95fb504c8f2e4c9426b86f3930 arm64: dts: meson-sm1-odroid-hc4: disable unused USB PHY0
         164147f094ec5d0fc2c2098a888f4b50cf3096a7 arm64: dts: meson-sm1-odroid-hc4: add regulators controlled by GPIOH_8
         7178f340e9299dc886e6ddf6e938f09967902109 arm64: dts: meson-sm1-odroid-hc4: add spifc node to ODROID-HC4
         303d2af21aedeaebe824411fbff912dfcdb48de5 arm64: dts: meson-sm1-odroid-c4: remove invalid hub_5v regulator
         
