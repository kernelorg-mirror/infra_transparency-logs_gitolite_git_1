From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 24 Jul 2025 09:18:21 -0000
Message-Id: <175334870128.958196.7887605624661279082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c
    old: 0fc9191106c64d56c735d74d21cd4326ef6bcfeb
    new: aab32372a0f4ee15ec3908bcf51db4487da6c140
    log: |
         0ef4f2896a2092a79c42c176e8dc7481ee015f6d i3c: Standardize defines for specification parameters
         7a0bfd64d36d83adee99ae066932277d8c0fd514 i3c: Add more parameters for controllers to the header
         89816d2e4df6f60cb207489eac55f5027295ab88 dt-bindings: i3c: Add Renesas I3C controller
         c4cede5c4b091327977f91f4b56d7795c2f987c9 i3c: master: Add basic driver for the Renesas I3C controller
         fe177b1146a6c858ec39c12a187c75a6494ce929 arm64: dts: renesas: r9a08g045: Add I3C node
         8d07821cee918b0a3d33d3ba8f7aa13a7720a71f arm64: dts: renesas: r9a09g047: Add I3C node
         512b05c502856a1784b486d22f9e4b7f3e2d0afc WIP: arm64: dts: renesas: rzg3s-smarc-som: Enable I3C
         aab32372a0f4ee15ec3908bcf51db4487da6c140 add example config for I3C on RZ/G3S
         
