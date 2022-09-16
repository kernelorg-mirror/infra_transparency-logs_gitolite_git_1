Content-Type: multipart/mixed; boundary="===============1352188086946950772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Fri, 16 Sep 2022 16:45:28 -0000
Message-Id: <166334672859.1659.16613776268258485153@gitolite.kernel.org>

--===============1352188086946950772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-6.1
    old: d3243965f24ab002b2d8c48a91eb7ce027d3f11a
    new: e7840a9aae6f791d8fef47c892821b1915d20747
    log: revlist-d3243965f24a-e7840a9aae6f.txt

--===============1352188086946950772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3243965f24a-e7840a9aae6f.txt

6f997d4bb98becdc5d23affe207b3b0e854bcc3b dt-bindings: ata: ahci-platform: Move dma-coherent to sata-common.yaml
0f3680ed1f4ca682e7a44aade35234632fe94505 dt-bindings: ata: ahci-platform: Detach common AHCI bindings
9bd2407064680ad544d5edcea688cc45843f23ae dt-bindings: ata: ahci-platform: Clarify common AHCI props constraints
388f08ecdc199f6fae2e94f792bffbabcba294f9 dt-bindings: ata: sata: Extend number of SATA ports
2ea4d52ad11a9234eb7252377ba873c311896997 dt-bindings: ata: sata-brcm: Apply common AHCI schema
82d437e6dcb10e07e1a109d74924e30b9ec6ea56 ata: libahci_platform: Convert to using platform devm-ioremap methods
e28b3abf8020a884bd3b7758ea8915365af8fadf ata: libahci_platform: Convert to using devm bulk clocks API
3c132ea6508b34956e5ed88d04936983ec230601 ata: libahci_platform: Sanity check the DT child nodes number
3f74cd046fbed349be977606f938e6429155e7b5 ata: libahci_platform: Parse ports-implemented property in resources getter
f67f12ff57bcfcd7d64280f748787793217faeaf ata: libahci_platform: Introduce reset assertion/deassertion methods
03f1076fbe9fd0edd92011f1c97bf6daad83d01b dt-bindings: ata: ahci: Add platform capability properties
eb7cae0b6afda3932d3011285a246b3c6bf26c44 ata: libahci: Extend port-cmd flags set with port capabilities
88589772e80cec5dc2058d7d84a1a97a31674195 ata: libahci: Discard redundant force_port_map parameter
fad64dc06579ac1cc05d5ab73bdaa62ee6435ed8 ata: libahci: Don't read AHCI version twice in the save-config method
7cbbfbe01a7284f8003f7a013abb9ece01cb6393 ata: ahci: Convert __ahci_port_base to accepting hpriv as arguments
18ee7c49f75b642beb6f8d7efdae3a47068d4aa3 ata: ahci: Introduce firmware-specific caps initialization
5c640beccb3465c0dc941f3e7d21fb72e3a5f5f3 dt-bindings: ata: ahci: Add DWC AHCI SATA controller DT schema
6ce73f3a6fc0ad6af56ba4c14ab7a410876f8286 ata: libahci_platform: Add function returning a clock-handle by id
33629d35090f5ce2b1b4ce78aa39954c603536d5 ata: ahci: Add DWC AHCI SATA controller support
064f14e9df4e7a49940742b8a9af43b48fb4cf00 dt-bindings: ata: ahci: Add Baikal-T1 AHCI SATA controller DT schema
bc7af9100fa8a671298139f87a29f4254c207786 ata: ahci-dwc: Add platform-specific quirks support
9628711aa649e0134f567505290537460326ddc1 ata: ahci-dwc: Add Baikal-T1 AHCI SATA interface support
e7840a9aae6f791d8fef47c892821b1915d20747 MAINTAINERS: Add maintainers for DWC AHCI SATA driver

--===============1352188086946950772==--
