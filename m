Content-Type: multipart/mixed; boundary="===============6558861129113940124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 09:39:41 -0000
Message-Id: <177590038123.20909.865462008908115510@gitolite.kernel.org>

--===============6558861129113940124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 6247b2ae3228df458ace6c3b9aa103c45c3666a2
    new: 0235644fb3f7ef877dd42be9c2e4acc5377a0878
    log: revlist-6247b2ae3228-0235644fb3f7.txt

--===============6558861129113940124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775900379 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775900379-939cd9f428b14af2b54bd6e8e3c81c2aa46e4719

6247b2ae3228df458ace6c3b9aa103c45c3666a2 0235644fb3f7ef877dd42be9c2e4acc5377a0878 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaFtsQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19olD/4oQnuzvj2wkB2JNN9mVYHi+A0/zJqMBcS3
XnbJJm/5d+ImDxNVjC1lNfAZtc0yV3h1oR1pwLZCwWkOxanYYNhA07IqQkUYFElf
gYd7BZW8pNk7Pot8UOZPBKcif26ErY7VMfsggjlcYtMAwkYk2pcyioiJzehXyBQU
JF2P+EcsQgbuLx1/VJAxMWVI8AlO7pK2/+6M47Rv2z3Anlab7UCSGEiJRIgLIdr5
nuqMVsPgVoJWXZtuqP10Fs/1YaSMlqdMzsvBzwU4PG4xqSx99EnDbOeA3O5kaiFI
R5Fzu+AYuzGH2pvp0+gKFMZAGcKI5HKSA1bVsCpI4woc1bDjsFKGUQEARHc+1Vpl
eNqDUQWBM331HP9SHGXKygQj4+5s7FBjCvE/t/4hXodwU8BEJ9G6Ql90zA1NhiQ4
98+XimSLX52Q9QUevNCGWLfKAnTCJSCaCSQ6Xy0xWuTW10RgKfWMtu161N5al3TS
1WWuINm7FT2XHgjD9P8gQV+k8RhC6G8FuFRn3KyRnuDOXl4gvGz5k+jxJkHmWdNe
q8B7LoLgvEQ95T/M/0U6vHKPqqzJr4NWSSpXzjO/BYIu+jAzZ8JpUB2pVsFYpsAj
jDh+DK/4SdrerQn78cML4HuAUI0f2Z2RrD9Qj8GctAnRxYfgot1CdLTv0LEJHqsM
stJC7K4UqA==
=Ga1Y
-----END PGP SIGNATURE-----

--===============6558861129113940124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6247b2ae3228-0235644fb3f7.txt

a96f415ab504484f10673be0d0d9c0e502ca9290 ARM: dts: imx6ull-engicam-microgea-bmm: set touchscreen glitch threshold
c79cb42baf2ab1bbaac49cc46a3536af593e46c3 ARM: dts: imx35: rename emi to emi-bus to fix CHECK_DTBS warning
3645ed51986b10560081bc32a8ff66daf7b1c0ed ARM: dts: imx35: rename i2c clock-names to ipg
1c764712672bc984691d01716d2838b26230b587 ARM: dts: imx35: remove simple-bus 'usbphy'
cf1215fd56cfe552f4d7df17fb995f52a88a2181 ARM: dts: imx51-ts4800: rename fpga@0 to fpga@0,0
7e660488ba1377441bab56850b8d72bf868a59f5 ARM: dts: imx51-babbage: rename at45db321d@1 to flash@1
75d627e5571a5ef313f6f553b7749b124c923c3d dt-bindings: clock: rockchip: Add RV1103B CRU support
29d8a380643521422a9907f3e982e142fe22d19e MAINTAINERS: drop file entry in Marvell Kirkwood and Armada SOC support
ba9e4ce2e38292d65f11126173fefec32e372b41 ARM: dts: rockchip: Remove rockchip,grf from rk3288 tsadc
6485417ed921c5db85a89669639d9b2730bd4861 ARM: dts: rockchip: Move PHY reset to ethernet-phy node on rk3036 boards
1336c328b4a23a45aa04f6fcd9052f006ae1a1c4 ARM: dts: rockchip: Fix RTC compatible on rk3288-phycore-rdk
0c28011809918e3cc21090c37b001c8cd2140e42 ARM: dts: rockchip: Use mount-matrix on rk3188-bqedison2qc
707f54dcab1b242eae4649886013081d4c005563 ARM: dts: rockchip: Remove invalid regulator-property from rk3288-veyron
e1774b82404ecf4ad6600a913a26875aba51fa6d ARM: dts: rockchip: Fix the Bluetooth node name on rk3288-veyron
2d05076e8f3cff5b7f9f12d03b1bfdb24894fc9f ARM: dts: rockchip: Fix the trackpad supply on rk3288-veyron-jerry
ff7875e5f1a3c5d82e0b61d9524a0f21c33a5c99 ARM: dts: rockchip: Add missing the touchscreen interrupt on rk3288-phycore-rdk
bd4a9d6f4cab42511170508c6ada9cd21801d3cd ARM: dts: rockchip: Fix RTC description on rk3288-firefly-reload
729675e91349da6e9a9ddcb0a890c2c28e775a22 ARM: dts: rockchip: Fix GMAC description n RK3288 boards
3dc3525dab1a572bc2946f9edd7d149b0fa465b6 ARM: dts: rockchip: Fix LED node names on rk3288-phycore-rdk
94c8dc1fa8e1ad4037084204152bca1e799d7d1c ARM: dts: rockchip: Pass linux,code to the power key on rk3288-veyron-pinky
b2038df0b535bc0497eca9db15a08c4586e0033f Merge branch 'v7.1-shared/clkids' into v7.1-armsoc/dts32
25c2721f18ff97226a6561aedc9f8f76a51fe2e8 dt-bindings: soc: rockchip: grf: Add RV1103B compatibles
b4dc241c68f5a2a6e312259bf23885d693f91960 ARM: dts: rockchip: Add support for RV1103B
2ea01fbb1d29d2349aa489eb884938898f10a84d dt-bindings: arm: rockchip: Add Omega4 Evaluation board
683192d7d5b47e89d920867f7c6997d2c0d1a0ad ARM: dts: rockchip: Add Onion Omega4 Evaluation Board
123f4276b521a90d3cb47a811b2a91a093ea6815 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
6e9f2cb45d206549a72f07da4a6c464b028c41a1 dt-bindings: timer: sifive,clint: add pic64gx compatibility
63ddacd42f9eb79582bb47b9236dcf9088b0937d dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
7219d20f9f421445389eabeb198aca527054fdf9 riscv: dts: microchip: add pic64gx and its curiosity kit
0aa19240717879d5ab6f1b7a30e85d93d495f0a3 riscv: dts: microchip: remove POLARFIRE mention in Makefile
feb5dba31a36e22c0ce2be2dcf1ecf9b1c8c61fa dt-bindings: riscv: Add Supm extension description
4a1739c30fc66a59450c1f78923f94607e786882 riscv: dts: microchip: add tsu clock to macb on mpfs
1e80a0367bca7ffe3dfff41948474fe3c3ad3587 arm64: dts: allwinner: sun50i-a64: add UART DMA channels
2e4858d2f027080827c5fc557306a06fbfcecd0a arm64: dts: allwinner: sun50i-h6: add UART DMA channels
c755e39836ec492b0bc210fd96c2b720b5b4a690 arm64: dts: allwinner: enable h616 timer support
b0258f69f1e0ed98e8506706da9ef538389b27ea riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
b4cfbee0df3540b36b78e9d8e3c6d93f3206fecc arm64: dts: qcom: glymur-crd: Enable DisplayPort support
6a9e8df732014c1c758bd3cd6254b5b4cb273c7f arm64: dts: qcom: sdm845-lg-common: Sort nodes and properties
b9afe8581c0e14b7b56e2314dc7f9597bf23ef67 arm64: dts: qcom: sdm845-lg-judyln: Add firmware nodes, change path
8f4c53ae286bd6a113245ad53ce957e623374cf0 arm64: dts: qcom: sdm845-lg-judyp: Define firmware paths for judyp
e9f611de7ab51540c0cf246df6b7d4d99f4cec64 arm64: dts: qcom: sdm845-lg-common: Enable venus
4ec3045c969a326c458c53ca65bde5749e575d52 arm64: dts: qcom: sdm845-lg-common: Enable qups and their dma controllers
e746ed5af3084e9534135679c55e69eced0c657f arm64: dts: qcom: sdm845-lg: Add uarts and Bluetooth
995c258982429db93db103fc26fcb3a0acd6a5ee arm64: dts: qcom: sdm845-lg-judyln: Add battery and charger
b49722c8a18cdd11f49357f3b8be23549f76a506 arm64: dts: qcom: sdm845-lg-common: Add LEDs
2e7cdd400b6a4e67c27fc3e839342824b51d01ff arm64: dts: qcom: sdm845-lg-judyln: Add lab/ibb
c6c66aa3ef33dc3076c6dac64003b29bd9515b58 arm64: dts: qcom: sdm845-lg-judyln: Add display panel
eb8fa32085261a07d763e9d616b3c206d0be82ff arm64: dts: qcom: sdm845-lg: Add wifi nodes
a5a5ad9848980e1019ca841fe057afb83debecfa arm64: dts: qcom: sdm845-lg-common: Add chassis-type
1d5c82f19b8a079767622191fa7478028a6ce79f arm64: dts: qcom: talos: add the GPU SMMU node
8de397a5618aaea810e447946a1f1d19c610fdc2 arm64: dts: qcom: talos: Add gpu and rgmu nodes
a74c7b347d7e1094bf16e5053889c9ba4d9a3ac5 arm64: dts: qcom: talos: Add GPU cooling
ed5ee207bc075d774ecc837acc90d02548cd5061 arm64: dts: qcom: qcs615-ride: Enable Adreno 612 GPU
44a47bd49a574bd6365f64d5d6f724c2e8d466df dt-bindings: arm: qcom: talos-evk: Add QCS615 Talos EVK SMARC platform
83a679d61e8d18787ddc6c2f406546bb80dd2a8d arm64: dts: qcom: talos/qcs615-ride: Fix inconsistent USB PHY node naming
0f9e6db8a2237e41209322017e2e9c45729d6d45 arm64: dts: qcom: talos-evk: Add support for QCS615 talos evk board
1bb533d644a2c56a3314351721445ea43fac9ff1 arm64: dts: qcom: talos: Add EL2 overlay
c0b357d5d059812e5b48fab81270d8f4c8f62162 arm64: dts: qcom: talos: Add camss node
17ba0a3c874684c9ca5a41ddf9f167648b10aad2 arm64: dts: qcom: talos: Add CCI definitions
fd3850cde71f284ca69f70b904df78f561ece103 arm64: dts: qcom: talos: Add camera MCLK pinctrl
594be93cdc9dcfec5d10882ed3fccce1e3af9015 arm64: dts: qcom: talos-evk-camera: Add DT overlay
9b7d6b6c5cef6c578e976a1a605985c255779327 arm64: dts: qcom: talos: Add clocks for QoS configuration
338b4158e877f116d404262098bbdcd1eaf6fd88 arm64: dts: qcom: sdm845-shift-axolotl: Enable sdcard
8a53d5aa0d1179ac14aa7da58351848c2e709dcc arm64: dts: qcom: sdm845-shift-axolotl: Set higher touchscreen i2c clock
2b676b5a13d28eb038b4e54dae8e161a7be58d96 arm64: dts: qcom: sdm845-shift-axolotl: Enable TFA9890 codec
2e80b497497c0d49d7809702f0e70465f88fe7a4 dt-bindings: arm: qcom: Document the Lenovo IdeaCentre Mini X
af241225893ac4933bb8f0615f2dfda8ea2326ce arm64: dts: qcom: Add the Lenovo IdeaCentre Mini X
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
104f1e3f6d03f848f88fe116c7290512de7d6350 Merge tag 'v7.1-rockchip-dts32-1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
4177ec9d5865710c5964c08167d20a74c17f88ab Merge tag 'v7.1-rockchip-dts32-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 Merge tag 'imx-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
746e195d439a17e0dbe6b6eef080cce66b5aa4ee Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
b7e1557eb6ce7e71788b41e211ceb47b72c4850a Merge tag 'qcom-arm64-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2bb665a217587688fd20c5f101db573f2a2c3d0b Merge tag 'sunxi-dt-for-7.1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
5b3a6cf06c8e013e0bffe929aac8129188b8933d Merge tag 'mvebu-dt-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
0235644fb3f7ef877dd42be9c2e4acc5377a0878 Merge branch 'soc/dt' into for-next

--===============6558861129113940124==--
