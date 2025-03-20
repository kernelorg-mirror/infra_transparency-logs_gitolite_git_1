Content-Type: multipart/mixed; boundary="===============8278026048078076684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 20 Mar 2025 11:47:29 -0000
Message-Id: <174247124915.2444373.7766470886617618036@gitolite.kernel.org>

--===============8278026048078076684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: e9cc806c0152fa9993f817cebf42989a3e2530bb
    new: 4d0a2c56c3cc0489e5636c82ee23a525a0b985ae
    log: revlist-e9cc806c0152-4d0a2c56c3cc.txt

--===============8278026048078076684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cc806c0152-4d0a2c56c3cc.txt

7205ec6be7e59f2f56c396429a4173af8ca8cd4c arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
1eaa9df9fcfd11cb3486029dd29e7acdadcc2bb5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
1f1920393b2d4bba7a4cb51a20748b3a47ce2d7c clk: Add devm_clk_hw_register_gate_parent_hw()
353b692ce365b50609b110a345b0aa7102164a65 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
6a3406417c2f8c856c7e8ac6933d34988a2f4294 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
9e0152d32f2a4c470dbd5e06fa578efb3d64941c rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
03f523020a32a9d8904fce86854b096ac7b5c46b rtc: renesas-rtca3: Fix compilation error on RISC-V
c062213b20783161d0caefb7ba36ae52a4458f77 arm64: dts: renesas: r9a08g045: Add VBATTB node
af3874df55d77166d8b919148d7625276b7496f4 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
6f2caa10843e044f1a9954ab78c72a820c2b5f3b arm64: dts: renesas: r9a08g045: Add RTC node
e4e06f940264179d248c53431a6d23f6c2865e21 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
35d11d83b152b754193f80bb091d3fa98cf6416b arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
a55185719cf64cbd41c70ca1afc3ae66b9045d7d net: ravb: Factor out checksum offload enable bits
0707c30a04847f60391715a1c7c7d2b8279dbc0c net: ravb: Disable IP header RX checksum offloading
007256c1f0d0d54e960d47a479ceefb259a626bf net: ravb: Drop IP protocol check from RX csum verification
9e06b86190e9d2c86f2b92e8885dc7afaef547cb net: ravb: Combine if conditions in RX csum validation
8a3978f36de880752f479719318301f170f6bf28 net: ravb: Simplify types in RX csum validation
dd8fa13b5f675f89799362f9e4452d24e4b26728 net: ravb: Disable IP header TX checksum offloading
1fd751a52628a56b90bede6c51112183891de965 net: ravb: Simplify UDP TX checksum offload
75ac1c00eac5db214b71b3c4deaa85e33fa5ac3d net: ravb: Enable IPv6 RX checksum offloading for GbEth
4320bd35419b71af843d034115a4265a37c42c21 net: ravb: Enable IPv6 TX checksum offload for GbEth
dd32ab4d6f2100a20676331ee48830f3176b3497 net: ravb: Add VLAN checksum support
575d89d29586d18a7a07cf09048689d77b2c6b2f dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
fd80d087b830d76ed978a91b51e306a2efc56829 serial: sh-sci: Use plain struct copy in early_console_setup()
fd472a309bc895c059a2d100a916187b7611cdd5 serial: sh-sci: Move runtime PM enable to sci_probe_single()
a1d0fd7c6da30021f29f8893d0c230ce48631116 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4d0a2c56c3cc0489e5636c82ee23a525a0b985ae serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============8278026048078076684==--
