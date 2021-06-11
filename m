Content-Type: multipart/mixed; boundary="===============8865474515558469583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Fri, 11 Jun 2021 07:54:55 -0000
Message-Id: <162339809556.24253.16511898342366249249@gitolite.kernel.org>

--===============8865474515558469583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 3f89af8097bd8014c7055a1d67d11f41bc387752
    new: 91ee322340fb88eacf437367562a3b9a0428a362
    log: revlist-3f89af8097bd-91ee322340fb.txt

--===============8865474515558469583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f89af8097bd-91ee322340fb.txt

78b4b165280d3d70e7a217599f0c06a4c0bb11f9 ARM: dts: dra7: Fix duplicate USB4 target module node
3ff340e24c9dd5cff9fc07d67914c5adf67f80d6 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
2dbe13dbc15f8e452595e9d19beb70e08a7839f5 ARM: dts: omap2/3: Drop dmas property from I2C node
4e0018530c2edc5846a737222059661a2ae77522 bus: ti-sysc: Correct misdocumentation of 'sysc_ioremap()'
cea08169ad4ce46c222a223d8f71db6d9c3f1385 bus: ti-sysc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
07168bacf81953e0f35bd6c0dc64022fe86b8ad3 ARM: dts: ti: drop usage of redundant compatible
be8c9d7957dda67379f68863f0e9f82600e0f583 ARM: dts: ti: Drop usage of ti,am33xx-ecap from DT nodes
61edd91c262b4cdc92d95769509434ec24a8fe2a ARM: dts: ti: Fix node name for all ecap dt nodes
6320b2aee8b46b7a6468a02a38d1815b263ebc38 ARM: dts: am33xx: Drop interrupt property from ecap nodes
794fd4a55ec55b9443c143388a8addee92671157 ARM: dts: dra7x-evm: Drop "ti,pcf8575"
414bfe1d26b60ef20b58e36efd5363188a694bab ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9b11fec7345f21995f4ea4bafb0e108b9a620238 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
a1e029b7a544897dafdaff404eec42475f60d647 ARM: OMAP2+: remove duplicated prototype
093a474ce10d8ea3db3ef2922aca5a38f34bab1b ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
fc333cca16b8dba9f96b3c13ac73434606ff1c6e Merge branch 'omap-for-v5.14/fixes-not-urgent' into for-next
cdab0691819a3ff199cab0ca3cf1a13a2f2cd5d7 Merge branch 'omap-for-v5.14/ti-sysc' into for-next
91ee322340fb88eacf437367562a3b9a0428a362 Merge branch 'omap-for-v5.14/dt' into for-next

--===============8865474515558469583==--
