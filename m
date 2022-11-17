Content-Type: multipart/mixed; boundary="===============4007316643968839770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 17 Nov 2022 19:45:30 -0000
Message-Id: <166871433007.1943.2142554871115096774@gitolite.kernel.org>

--===============4007316643968839770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 7c5179718b0c2a627f8db3044b0414e3484564c6
    new: 882ccb9771f9e9985a9ada17c5e35b4863258378
    log: revlist-7c5179718b0c-882ccb9771f9.txt
  - ref: refs/heads/next
    old: dff206d2346220aeff53f02783b9315d70d23be6
    new: 22360f65e18b2935b5e4695b868a6ef310f46a11
    log: revlist-dff206d23462-22360f65e18b.txt
  - ref: refs/heads/renesas-arm-dt-for-v6.2
    old: c6b1737f45ca708fee76a30afb4a7b0247455749
    new: b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f
    log: |
         f08407210db921a4c9eaeaa92d0c434858b9c6c4 arm64: dts: renesas: r8a779g0: Add L3 cache controller
         68c9c53d45fa9c48a89d8a9a4d1555b9e91add69 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
         5bb355a8d62383b1cbc244897bf6c95724ffbf6e arm64: dts: renesas: r8a779g0: Add CPUIdle support
         ee8ce199c7017123b8f2d20f03bfa93351db399b arm64: dts: renesas: r8a779g0: Add CPU core clocks
         9a0e630655361c97e2684b42bd08857ef4cce9ce arm64: dts: renesas: r8a779g0: Add CA76 operating points
         b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f arm64: dts: renesas: r9a09g011: Add system controller node
         
  - ref: refs/heads/renesas-drivers-for-v6.2
    old: b3acbca3c80e612478b354e43c1480c3fc15873e
    new: 7e20044052317d5f2942b061c4cacdb6790790a2
    log: |
         7e20044052317d5f2942b061c4cacdb6790790a2 soc: renesas: Identify RZ/V2M SoC
         
  - ref: refs/heads/renesas-dt-bindings-for-v6.2
    old: 9f643dc28e2c072d7d323898530ee37433e74595
    new: a884f187760ee0c6033296aa50845e2d1e0e8430
    log: |
         a884f187760ee0c6033296aa50845e2d1e0e8430 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
         
  - ref: refs/heads/renesas-riscv-dt-for-v6.2
    old: 461e1857d6bf15cf5df103383e255f3425ac0038
    new: 40005cb6093e92d24a1bdbc444311c25e4b28878
    log: |
         42d3345eb3466587798c25a7e5704e15b738263e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
         40005cb6093e92d24a1bdbc444311c25e4b28878 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
         

--===============4007316643968839770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5179718b0c-882ccb9771f9.txt

a884f187760ee0c6033296aa50845e2d1e0e8430 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
7e20044052317d5f2942b061c4cacdb6790790a2 soc: renesas: Identify RZ/V2M SoC
f08407210db921a4c9eaeaa92d0c434858b9c6c4 arm64: dts: renesas: r8a779g0: Add L3 cache controller
68c9c53d45fa9c48a89d8a9a4d1555b9e91add69 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
5bb355a8d62383b1cbc244897bf6c95724ffbf6e arm64: dts: renesas: r8a779g0: Add CPUIdle support
ee8ce199c7017123b8f2d20f03bfa93351db399b arm64: dts: renesas: r8a779g0: Add CPU core clocks
9a0e630655361c97e2684b42bd08857ef4cce9ce arm64: dts: renesas: r8a779g0: Add CA76 operating points
b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f arm64: dts: renesas: r9a09g011: Add system controller node
42d3345eb3466587798c25a7e5704e15b738263e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
40005cb6093e92d24a1bdbc444311c25e4b28878 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
22360f65e18b2935b5e4695b868a6ef310f46a11 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-drivers-for-v6.2', 'renesas-dt-bindings-for-v6.2' and 'renesas-riscv-dt-for-v6.2' into renesas-next
882ccb9771f9e9985a9ada17c5e35b4863258378 Merge branch 'renesas-next' into renesas-devel

--===============4007316643968839770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff206d23462-22360f65e18b.txt

a884f187760ee0c6033296aa50845e2d1e0e8430 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
7e20044052317d5f2942b061c4cacdb6790790a2 soc: renesas: Identify RZ/V2M SoC
f08407210db921a4c9eaeaa92d0c434858b9c6c4 arm64: dts: renesas: r8a779g0: Add L3 cache controller
68c9c53d45fa9c48a89d8a9a4d1555b9e91add69 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
5bb355a8d62383b1cbc244897bf6c95724ffbf6e arm64: dts: renesas: r8a779g0: Add CPUIdle support
ee8ce199c7017123b8f2d20f03bfa93351db399b arm64: dts: renesas: r8a779g0: Add CPU core clocks
9a0e630655361c97e2684b42bd08857ef4cce9ce arm64: dts: renesas: r8a779g0: Add CA76 operating points
b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f arm64: dts: renesas: r9a09g011: Add system controller node
42d3345eb3466587798c25a7e5704e15b738263e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
40005cb6093e92d24a1bdbc444311c25e4b28878 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
22360f65e18b2935b5e4695b868a6ef310f46a11 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-drivers-for-v6.2', 'renesas-dt-bindings-for-v6.2' and 'renesas-riscv-dt-for-v6.2' into renesas-next

--===============4007316643968839770==--
