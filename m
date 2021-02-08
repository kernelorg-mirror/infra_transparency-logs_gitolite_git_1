Content-Type: multipart/mixed; boundary="===============7101714322991580103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 08 Feb 2021 16:13:25 -0000
Message-Id: <161280080541.32741.17162825638030094781@gitolite.kernel.org>

--===============7101714322991580103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: d0e648f2186a8ae33da6e4e52744f76347c0d688
    new: 26783d74cc6a440ee3ef9836a008a697981013d0
    log: revlist-d0e648f2186a-26783d74cc6a.txt

--===============7101714322991580103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e648f2186a-26783d74cc6a.txt

3c15e00e7b58bc2b37e53d2612f0a0163281be77 mfd/bus: sunxi-rsb: Make .remove() callback return void
06e577b45db37e8a96ce04e7daa64480492b4ace mfd: arizona: Add MODULE_SOFTDEP("pre: arizona_ldo1")
039da225d644e523a3bbec78ee258b25fe0676f9 mfd: arizona: Replace arizona_of_get_type() with device_get_match_data()
e933836744a2606e6cd42a6a83e5e43da2a60788 mfd: arizona: Add support for ACPI enumeration of WM5102 connected over SPI
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()

--===============7101714322991580103==--
