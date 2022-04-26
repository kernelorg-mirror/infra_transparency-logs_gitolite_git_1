From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 26 Apr 2022 13:14:12 -0000
Message-Id: <165097885218.4621.4027276173818422974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.19/arm64/dt
    old: 6d9d19af3e34121a816757b4fae341a4d749e1a7
    new: 261a46a977c6babde207d5e979fe5cf779b067b9
    log: |
         47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
         261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
         
  - ref: refs/heads/for-next
    old: 115996bf263595cdd97c64760d73eee2cea3df82
    new: a17c2cb3035801c0b5b9c10db6032d3242ea8580
    log: |
         e46ab742195ae8760e03cb15fcf6f6a90fcad636 arm64: defconfig: Build Tegra ASRC module
         47a08153f32dc7d38953c84e3f2c07059411ce66 arm64: tegra: Add ASRC device on Tegra186 and later
         261a46a977c6babde207d5e979fe5cf779b067b9 arm64: tegra: Enable ASRC on various platforms
         2499f5252e41f16bef83c4e4cd6278ceda1d6751 Merge branch for-5.19/arm/core into for-next
         4ce0f4af17576d3e04f1330b39968681c8593cd8 Merge branch for-5.19/soc into for-next
         201a1a5f9021694a0d87122873ac661efb04d1a8 Merge branch for-5.19/memory into for-next
         e1aca52086a7c3c4bcfbc93e85403bf645caf548 Merge branch for-5.19/arm/defconfig into for-next
         b74cc6647f736ad1d94f413789c5bd6a89d027a2 Merge branch for-5.19/arm64/dt into for-next
         a17c2cb3035801c0b5b9c10db6032d3242ea8580 Merge branch for-5.19/arm64/defconfig into for-next
         
  - ref: refs/heads/for-5.19/arm64/defconfig
    old: 0000000000000000000000000000000000000000
    new: e46ab742195ae8760e03cb15fcf6f6a90fcad636
