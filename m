Content-Type: multipart/mixed; boundary="===============2822324469672176791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 03 Apr 2021 11:05:23 -0000
Message-Id: <161744792395.1891.14343474653557855066@gitolite.kernel.org>

--===============2822324469672176791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/m1-WIP
    old: 47644f4bdb5481feab5771474cced0cbeec8c73d
    new: ef234a5e5a1e23264580adac737ee9574ce9075f
    log: revlist-47644f4bdb54-ef234a5e5a1e.txt

--===============2822324469672176791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47644f4bdb54-ef234a5e5a1e.txt

4dec5f1af694526db760dfbb47211236e556e27c tty: serial: pch_uart.c: remove debugfs dentry pointer
078b23267d5f08f827fbaf9f2247226520c00dc1 MAINTAINERS: orphan mxser
ae6acf479be131fcd8523f655b416b7be66b68b2 MAINTAINERS: drop cyclades.com reference
00025161b2d931f97d72418114abf73bfb51ae4c PCI: remove synclink entries from pci_ids
5a3c96e964097d5a16b360e69bdd93ba6e26d7cd vgacon: comment on vga_rolled_over
f76edd8f7ce06cdff2fe5b6b39a49644c684a161 tty: cyclades, remove this orphan
67b1544a55c94b62f68488d5fcbc93cca293dc32 tty: isicom, remove this orphan
3b00b6af7a5bd7fd7e5189ccaad0e0cfb7dc7785 tty: rocket, remove the driver
981b22b8777df7de070be1803f6d7ed4f634a43c tty: remove TTY_LDISC_MAGIC
5e30d3bf51ebb17f27bf66ae367cb0550857507a tty: n_tty, set tty_ldisc_ops::owner
f751ae1cbbf955d56162be85221c1f97c53a0683 tty: imx, use ms_to_ktime
60294d86f27c9d075ca9b700b7786cef706546b5 tty: 8250, use ms_to_ktime
7e3d3c08f17cf082dbfc86386a2e327ccb080c16 tty: 8250, cleanup em485 timers
7a9ca6329807122b53955673ef453423d3e1a3ab tty: 8250/serial_cs, propagate errors in simple_config
8ff694972fe4ba0d25396d8dee8f1c8894538aa3 net: caif: inline register_ldisc
9f3698e97df00dd5af8275a9433a7036be9388e9 net: nfc: nci: remove memset of nci_uart_drivers
c2a5a45c0276a2e183250f35f1db0a032ba00459 net: nfc: nci: drop nci_uart_ops::recv_buf
11771e0bf13c9fefc31481a4ebc9271b4d495892 net: nfc: nci: drop nci_uart_default_recv
51f62a311c6d34b9529448271bb34e705cc5868f tty: con3215, remove tasklet for tty_wakeup
56e9d0f95ad0118750b67af8fbf2920a6f930faf tty: con3215, remove unneeded tty checks
2daedb1d1e453da14819d13e11bcd33b8cf85fa9 tty: con3215, remove tty->driver_data casts
df11abeb2e6007c11c611f66ae564ab52775fb24 tty: jsm_tty, make char+error handling readable
d01a83590b7d8c647337fb641b5bf09a0a8b0da2 tty: nozomi, remove struct buffer
83e826bf8f4ffd7d3370822d47c0c62732ee5402 tty: nozomi, remove init/exit messages
0da4c58df1ce79daaae317ed9f4fe962b53de3a6 tty: nozomi, remove useless debug prints
4c472fc02e2a0f4c4e9a1c69f4b63c36df150e40 tty: vcc, make globals static
7330019160757744706cd559da935fae193058e5 tty: vcc, drop version dump
9af6f74d671ef3e5d3062511f229287e9f844b36 tty: vcc, use name strings directly
5c58097eeb9a4bc67a81dfcd95e328e59f3f0ae1 tty: vcc, remove useless tty checks
a32c97fd42639648707a7e0fe7abeb1f6954b27e tty: xtensa/iss, drop serial_version & serial_name
0894b13467a2771bd282e280cd5cc7049285c4e7 tty: xtensa/iss, don't reassign to tty->port
bd5b219425692f4a353d07f5b182e9c71bbcffc2 tty: xtensa/iss, remove stale comments
5a1a8425c4436b7a7596a0cce7857bc058c6c360 tty: xtensa/iss, setup the timer statically
ba444ea3bc9377c0445990da1ce7d5eb33b099d8 tty: xtensa/iss, make rs_init static
6c2e6317c975c3cef1e08482a6ed8b734831ffbe tty: do not check tty_unregister_driver's return value
a872ab4d6d191cca1ce84b945e394bd6a8d84dd9 tty: let tty_unregister_driver return void
a846dcf9d7295dd45493002fdde081f1667a85d3 tty: localise ptychar and make it const
b9b90fe655c0bd816847ac1bcbf179cfa2981ecb tty: synclink_gt, drop unneeded forward declarations
9d7fd54f2a2e1f4f7248fd4bc9e1e223c1cc54cc tty: hvc, drop unneeded forward declarations
b93db97e1ca08e500305bc46b08c72e2232c4be1 tty: n_gsm, remove duplicates of parameters
ab78b0c9fa9dfc02f823aac9f8174d4ee0585057 tty: cleanup tty_chars_in_buffer
10eb63e5a9b243181f0e87033875f94f3698afda tty: make everyone's chars_in_buffer return >= 0
6bfbfcfc58005ee12d37b56a5e722618ef6bee8f tty: make everyone's write_room return >= 0
196ebe5c000afbfe67b8561f716e365174552bd7 drivers: tty: serial: IMX_EARLYCON: fix Kconfig dependency on SERIAL_CORE
19d48787e31563b57f4f5549e926fbee46b394da tty: serial: samsung_tty: Add ucon_mask parameter
646891638301dad90e4dab9bc23e939575ad8012 tty: serial: samsung_tty: Separate S3C64XX ops structure
aaf144059ba474229b6475866ec8cf16a5780871 tty: serial: samsung_tty: Add s3c24xx_port_type
ad5613b98a48e71a13fdb945593c7e485ed49b55 tty: serial: samsung_tty: IRQ rework
0906db90c722c9fa3d41e69c02ee962b8304da21 tty: serial: samsung_tty: Use devm_ioremap_resource
b8466833391ed3362c1195aa0373198bdeddf881 dt-bindings: serial: samsung: Add apple,s5l-uart compatible
fcbba344907afe26da487f1ed0b0e285c06a547b tty: serial: samsung_tty: Add support for Apple UARTs
b89cfc05a275404bcfec83e2bdf8aea9a6c6e4bb tty: serial: samsung_tty: Add earlycon support for Apple UARTs
81171e7d31a63e0e7f5c83701f097695e60a12db serial: 8250_exar: Constify the software nodes
cebeddd6d0d9f839b9df2930b6a768b54913a763 serial: liteuart: fix return value check in liteuart_probe()
71b25f4df9849799d84d9345c636aac097316052 dt-bindings: serial: samsung: add DMA properties
a5a27f9f10d8e2ff521d490001a45a895bc0c20e genirq: Allow architectures to override set_handle_irq() fallback
af20b1123c70ea6238714f0b909d5d64c4e9394b arm64: don't use GENERIC_IRQ_MULTI_HANDLER
a59fa18a643d640b0ceef85bd180958bc4e81ab4 arm64: irq: rework root IRQ handler registration
70acbccb131dd182c7a1acda9734cba2a866b372 arm64: entry: factor irq triage logic into macros
86f22ab42667605bc2fe5a4a4edfe092065c278d arm64: Always keep DAIF.[IF] in sync
f06c384f29f1e109d1d7cc4be8beda7cfbbc751a arm64: irq: allow FIQs to be handled
3847fe026007416efa7a0222e68e903adbcaa5c5 Merge commit '71b25f4df984' from tty/tty-next
780b0abf33a64d2decd46811be857616f3199237 Merge tag 'arm64-fiq-20210315' from mark/linux.git
72d9429e96c15cb84f5ac4da04a2d9aa5ef76ef1 arm64: cpufeature: Allow early filtering of feature override
8c53932d3384b7756d425eb7f7d8b71d05d6c80d arm64: Cope with CPUs stuck in VHE mode
3be27f68d041118098809b1a256f0e9347ce0aa9 arm64: Allow nVHE impaired CPUs to boot without CONFIG_ARM64_VHE
16f5b1a0f6d62cad0628bf09b1eadbc78e433db2 dt-bindings: vendor-prefixes: Add apple prefix
187be4f99c5f0d7a7be5d389b0ad3a9bbb71fee2 dt-bindings: arm: apple: Add bindings for Apple ARM platforms
daadf8515d2b5aa0d1905aeaebdff20676047167 dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
9ba1879f8a2b3fe062e68bbb0d8cf41657e4a5dc arm64: cputype: Add CPU implementor & types for the Apple M1 cores
4756ccf4d043e5982118bb57bf9fb3e65f1247b6 dt-bindings: timer: arm,arch_timer: Add interrupt-names support
40bce4441f84cba1b635a8b73f5c2ae1f1c3f706 arm64: arch_timer: Implement support for interrupt-names
8ac84ab8494128c7c12e9e7609c67bc7fb62a428 asm-generic/io.h:  Add a non-posted variant of ioremap()
a920709251100b14d145a92a0d392c832a0ddca2 docs: driver-api: device-io: Document I/O access functions
da52e12e6e935f1f6be5f329e63dc2a94a48406e docs: driver-api: device-io: Document ioremap() variants & access funcs
eb99feed6bbf0046573ab77508cbf90380fc016a arm64: Implement ioremap_np() to map MMIO as nGnRnE
3364619d8489baef060f4ac9c71ae25c128ae820 asm-generic/io.h: implement pci_remap_cfgspace using ioremap_np
270af822bb6aeba92e99d8b5a6b6645b5dc8ce03 of/address: Add infrastructure to declare MMIO as non-posted
c9c4bd210938c9939ac1085852c76d876b853e6c arm64: Move ICH_ sysreg bits from arm-gic-v3.h to sysreg.h
0cc6c5ceb25bb4067bd32daf7f2580ce7bb2f083 dt-bindings: interrupt-controller: Add DT bindings for apple-aic
4b76463145695c3bd4f5b88d9c2d4b5ccdfbb0a2 irqchip/apple-aic: Add support for the Apple Interrupt Controller
69c462097e6a0b65df308bafa05cf2057caba471 arm64: Kconfig: Introduce CONFIG_ARCH_APPLE
851b95bf6ed3f38984dbeb228531dd2be63f9b44 dt-bindings: display: Add apple,simple-framebuffer
db196d7a41b08df83060c82363f6e9278b650d2f arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
eadb538159cf224453c2f508b5d58ddd691bf0d1 irqchip/gic: Split vGIC probing information from the GIC code
cd2e8547fd457a09fcae968e3a5cae4bb846a141 KVM: arm64: Handle physical FIQ as an IRQ while running a guest
c15a4aa7e652c77acf5a3f7243c9589ca77a0e95 KVM: arm64: vgic: Be tolerant to the lack of maintenance interrupt
2fb19105ad97976d6da92bca457c35314227541a KVM: arm64: vgic: Let an interrupt controller advertise lack of HW deactivation
333cadfae5d47abae580ed6c0a13180e136229a0 KVM: arm64: vgic: move irq->get_input_level into an ops structure
290dc43d3d43b57567ef4151b966e2ca4c75fccc KVM: arm64: vgic: Implement SW-driven deactivation
fe4164cf8729297d79288f6ad3d34942a8bc97ba KVM: arm64: timer: Refactor IRQ configuration
f2f3dda9ed783eb312e40ff310fc4fec25dddd96 KVM: arm64: timer: Add support for SW-based deactivation
ef234a5e5a1e23264580adac737ee9574ce9075f irqchip/apple-aic: Advertise some level of vGICv3 compatibility

--===============2822324469672176791==--
