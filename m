Content-Type: multipart/mixed; boundary="===============5646003529469981357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 20 Nov 2020 16:13:03 -0000
Message-Id: <160588878386.27913.3263098350907236177@gitolite.kernel.org>

--===============5646003529469981357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.11/arm/dt
    old: 5b6e8985d9d23d494c0c7d206a16ae9292417b2c
    new: f3980d94b07502894fd3bb3048e3ec602e14c46d
    log: |
         5db170875cae651f36dcd579d5ff965d20f5ca66 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
         71c0ceec89d005aeb248f60d738977c31adecd13 ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
         f3980d94b07502894fd3bb3048e3ec602e14c46d ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
         
  - ref: refs/heads/for-5.11/arm64/dt
    old: bfade328cac485ecad0d1a3c170dc86b79c2f949
    new: 134fd1b98ae446ac36a6d517a8213d5cf448fd5b
    log: |
         24d1189872c6c94ab39009ebdd918e1e716d7e84 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
         313d8697178c71319a01094e5cd0ace73ed8fb8f arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
         cc8cef778aa1c5be76dd555749505dee5ed31195 arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
         134fd1b98ae446ac36a6d517a8213d5cf448fd5b arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
         
  - ref: refs/heads/for-next
    old: c09c564ae0690fbec262ecd3cb6b759c57537aa0
    new: ca6ee80ffb7d47d4729a0389b106eb36c59f23db
    log: revlist-c09c564ae069-ca6ee80ffb7d.txt

--===============5646003529469981357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09c564ae069-ca6ee80ffb7d.txt

5db170875cae651f36dcd579d5ff965d20f5ca66 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
71c0ceec89d005aeb248f60d738977c31adecd13 ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
24d1189872c6c94ab39009ebdd918e1e716d7e84 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
313d8697178c71319a01094e5cd0ace73ed8fb8f arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
cc8cef778aa1c5be76dd555749505dee5ed31195 arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
134fd1b98ae446ac36a6d517a8213d5cf448fd5b arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
f3980d94b07502894fd3bb3048e3ec602e14c46d ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
11712fad8aeee8ef39e9bd5b60238956705af15d Merge branch for-5.11/dt-bindings into for-next
929a953d1fbd3a45a203897163af2357a907046e Merge branch for-5.11/soc into for-next
6c9422cb33ead93c45a9a5a6bd7c2bfd92befe30 Merge branch for-5.11/firmware into for-next
a33a5366e1397768f0d14c6dbc3c9625609d6bff Merge branch for-5.11/arm/dt into for-next
f825127eafd9b3f8e7c55e3218c6bee5eebd8fd7 Merge branch for-5.11/arm64/dt into for-next
ca6ee80ffb7d47d4729a0389b106eb36c59f23db Merge branch for-5.11/arm64/defconfig into for-next

--===============5646003529469981357==--
