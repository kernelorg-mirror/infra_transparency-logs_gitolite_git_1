Content-Type: multipart/mixed; boundary="===============1952320030549508131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 08:25:08 -0000
Message-Id: <177589590865.4138888.2196167062324844374@gitolite.kernel.org>

--===============1952320030549508131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 4177ec9d5865710c5964c08167d20a74c17f88ab
    new: 17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2
    log: revlist-4177ec9d5865-17ed8fd2fa71.txt
  - ref: refs/heads/nxp/dt32-2
    old: 0000000000000000000000000000000000000000
    new: 0037d16644b15686eec420a90f05bcd2804edf6d

--===============1952320030549508131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775895906 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775895906-cfdf3ca0127ad67c45630219b96ac1cad8e79c1d

4177ec9d5865710c5964c08167d20a74c17f88ab 17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 refs/heads/soc/dt
0000000000000000000000000000000000000000 0037d16644b15686eec420a90f05bcd2804edf6d refs/heads/nxp/dt32-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaBWIQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zZkEACSoIaddviDmerSHem8fs5R5ylXsceLhA9j
xiXxfTJDkIK4ja/lhmBFIybofe0PLoBelcR1NjnRXybU6MPUUrykiT7DAn8hLpCm
mrlyFStkMkieAnrFv9iW5/Qz7XXFYeQ5emye32QFb55r8qqlIe8SYMT4NLMK9B8h
ye/1+Pd+Dt5+brgDjhJz15vUsDQ9+ER9a0ayH8POT6F7ojosBllymTbfKsjeVhTr
suy0SJtUa0NlDmAcEi1LN9mGPg8LUQUI/n2PMo3jY5NYanMG8V3ijvGYb8gRpfzS
pooy3lt2ayVNfGIXqD0yCIpfjD92J482Hh2othShyMsHgfkqdEfT7UPLwvItV9QN
6qCrMGOUN4UuzFeWnuXREExq7B8uupq2t+JaqJOfAu10T+mGzT8JyAQJLRASX8Jo
LhCMNjXloqeR8CqOoyS9YQazQoombJci5sfo0dfOWIuS8nBF9t4/zQsgEMMvmbrg
BXGkfgoaHxpSWKrkkt6NaOaebib/Ww3TXvUusGpoHhYpf5RVJa5M9a37eGFMU+fg
NPSE2yccNLo86pveUeNCbFP2LCatgDT+rFvfF0zS/R2bj/bW1sNwB24lJDZBvedB
byEnZ21t+25rjbNRIPzvFd8ciC333iGKG1i+BN/MCpgHyJEhBW+IIoisIucr0EgJ
NehE9otp3g==
=4kI5
-----END PGP SIGNATURE-----

--===============1952320030549508131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4177ec9d5865-17ed8fd2fa71.txt

a96f415ab504484f10673be0d0d9c0e502ca9290 ARM: dts: imx6ull-engicam-microgea-bmm: set touchscreen glitch threshold
c79cb42baf2ab1bbaac49cc46a3536af593e46c3 ARM: dts: imx35: rename emi to emi-bus to fix CHECK_DTBS warning
3645ed51986b10560081bc32a8ff66daf7b1c0ed ARM: dts: imx35: rename i2c clock-names to ipg
1c764712672bc984691d01716d2838b26230b587 ARM: dts: imx35: remove simple-bus 'usbphy'
cf1215fd56cfe552f4d7df17fb995f52a88a2181 ARM: dts: imx51-ts4800: rename fpga@0 to fpga@0,0
7e660488ba1377441bab56850b8d72bf868a59f5 ARM: dts: imx51-babbage: rename at45db321d@1 to flash@1
66ad164b0048df33afb1fa927242aeece547970d ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
abfd55dd8327f760cb91289bb696436c5ead23f3 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
53b36dc978640518374eea4f04e40465589f2e15 ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
d04bb165829294bc40cbc2613e42467212f5ea79 ARM: dts: imx6ull-dhcor: Handle both 1DX and 1YN WiFi on i.MX6ULL DHCOR
81469ef61cf710274ef42999a3ebe96a5c204ee5 ARM: dts: imx: rename iomuxc to pinmux
e948cbdc41d6f4417586b4058bf818afcc255d3d ARM: dts: imx: remove redundant intermediate node in pinmux hierarchy
0477a6b31e2874e554e3bcfac9883684b8f8ca2d ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
53779e03483aeaaa280466199b24f8e6ade32a4a ARM: dts: imx27-eukrea-cpuimx27: rename uart8250 to serial
3bca7337b4a5a3d5c842c1cfc0064b60ebdf3818 ARM: dts: imx27: remove fsl,imx-osc26m from fixed-clock node
a385279fa1cd567328e18046c2ef5cec37e3ffe5 ARM: dts: imx23: fix interrupt names for dma-controller@80024000
13d1513062f3cba5e1ef4255dec3f911653134cf ARM: dts: imx23/28: add "led-" prefix to LED subnodes
97e27efc5b19242f80fc9678bfa8319e578ccd49 ARM: dts: imx28: rename gpios-reset to reset-gpios of hx8357
05e4d6ef33c878a63c283cbbc833450173a80a09 ARM: dts: imx28-sps1: remove undocumented fallback compatible "mr25h256"
f29f4db9f1a7f48058400c1956d8429a8ee4539d ARM: dts: imx28-tx28: rename compatible to "edt,edt-ft5206"
164922745ec43f43c2970865a40337c93cd8dc76 ARM: dts: imx28-tx28: remove undocumented aliases
955088ecc838acf4eb587d62311dde12121c4738 ARM: dts: imx6qdl: add label for system clocks
b3d9c14e61de83d39fe271c4369fab1f567d6166 ARM: dts: imx: add required clocks and clock-names for ccm
e65d9599d28ffe1e165ec8aa17e08a574fd48834 ARM: dts: imx6qdl-tqma6: add missing labels
1ea07b5a0ff4a8d3f8fbe22947d648535fa73a4e ARM: dts: imx6qdl: add boot phase properties
c335bc0640784df933e60ae704453fdf186ba8da ARM: dts: imx6qdl-tqma6: add boot phase properties
24d209d1a1e8d3ac684422fc9859df95ecaf03b5 ARM: dts: imx6qdl-mba6: add boot phase properties
72d47f32fd7f7a50849bd71894fa65e13d0e6dad ARM: dts: imx6ul/imx6ull: add boot phase properties
feb90561bead326cf95a744080db16dbe5bacdc1 ARM: dts: imx6ul[l]-tqma6ul[l]: add boot phase properties
8280d605cf352c8897d178a1130c92b45f67a6dc ARM: dts: mba6ulx: add boot phase properties
60536b6be8618d2a374c009b1d2bf0a0d9f23b1b ARM: dts: tqma6ul[l]: correct spelling of TQ-Systems
926095b5efbd4065a08f5b0f99afdef23bf1501b ARM: dts: imx7s: add boot phase properties
ac27604c555471cbb7565a30a16b424f8c1ca906 ARM: dts: tqma7: add boot phase properties
137c291faac3e5ef3e1dfddb8726b30958a08097 ARM: dts: imx7-mba7: Deassert BOOT_EN after boot
d7a3aa262f79a63545014c69b8ead94692c8a7e5 ARM: dts: imx7ulp: Add CPU clock and OPP table support
12959ffa4e9e8dd85e6b06a3ac258e8855872a86 ARM: dts: imx: bx50v3: Configure switch PHY max-speed to 100Mbps
f45c54459d86e0ac6c91d1c4419f843e9fd7909a ARM: dts: imx: bx50v3: Configure phy-mode to eliminate a warning
35f45b5533923d452ec27b59005c35d5bedd2649 ARM: dts: imx: b850v3: Use alphabetical sorting
2c8cfe54088c2683dc6ae6c538ff1baeec714484 ARM: dts: imx: b850v3: Define GPIO line names
3caf9e664163924f0a8b30159b66479f1d2c5418 ARM: dts: imx: b850v3: Disable unused usdhc4
3432749efe6b76abf7cff90a05ff40ee919c060e ARM: dts: imx25: rename node name tcq to touchscreen
c59ebeb2ad085bee952d35c601cad46be3bc86c1 ARM: dts: imx6sx: remove fallback compatible string fsl,imx28-lcdif
0037d16644b15686eec420a90f05bcd2804edf6d ARM: dts: imx: Add DT overlays for DH i.MX6 DHCOM SoM and boards
17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt

--===============1952320030549508131==--
