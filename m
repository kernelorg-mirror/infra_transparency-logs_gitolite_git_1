Content-Type: multipart/mixed; boundary="===============0061139377657525014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 09:53:46 -0000
Message-Id: <174929002678.3376027.8483987489173100868@gitolite.kernel.org>

--===============0061139377657525014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 04b0f8ffd20ff9e3713123b0caeb7f8d33edf618
    new: 72fb4fc89132ad922b30c05f626aa46abf3208ff
    log: revlist-04b0f8ffd20f-72fb4fc89132.txt

--===============0061139377657525014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290060 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290025-0888fd92fa432f5c06d8eadaf2afb645277a7fdb

04b0f8ffd20ff9e3713123b0caeb7f8d33edf618 72fb4fc89132ad922b30c05f626aa46abf3208ff refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhEDEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Br4P+gOUofAkPMTw0OJg2nn8
SBjP2MIRIYrUUf3FktW1P3TDAM1eNVxTcqbTV0spqc1sSZB1D5ZieWojEu0w6at8
MZvCvR9uMQ2aw8mv8f3zDezfRqdh9CN2YT+EI7Kq6LVm7JjElyL2F1t6KPRSuG2q
P3Yq2kUOebsX5JbMGVZ4sWjh5HOtu7dZDphxa4PETcewDzJDCQvlmmBMwzrkQJBy
XuE6InnHitCm8rNZVgCfk4EL3ehLNjGQcKqQtUNzxhO8n03w3HfC3NKka5R1Z0o1
t4BzZBz3E1hEnQzR3c8yz186SHowqZshFc/wOZ2YxXpSdtkX7hdY5z3noxF/dfgc
3thSagFL2raF5McHyRlT2L0H6A9UZn2+cTVcSV2xtfzwL9f6ovRv/rVQYQEXk7wr
jwMaBueG9mIAkJ/orUwyiopC0uIz6VZz8HjkSfNOPfbSORbOHMiPjNZ2NoJiNRDw
yhVKffqPk2YI/Y7438nql6boesk6rdpXx94VE2ThOYE+/X8k1rvVcRoR0NFs4psi
a+1pEO1KEhYtYbV0F5aq/2PYn8xeSIMIm52aHUKUpkhQdVvTL3HxGNoCblfjI1Qe
FLd2OYTFGiHnY9ILg9rJGzOQ22bh+YDcbQi7HzUoHCKKABUQio7Dbz+vN+CfWsFJ
rtwCVM1whkWR3Qdwg/xbSplp
=67Dl
-----END PGP SIGNATURE-----

--===============0061139377657525014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b0f8ffd20f-72fb4fc89132.txt

19d31096602bf5f60a0c6ae3dab3867f6534bfcd tracing: Fix compilation warning on arm32
935b9bd86ecb6789cd18437115e896c61f9bbc6d f2fs: fix to avoid accessing uninitialized curseg
90fe8d98145165ab954954eb924b71b43a8b55ff pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
52c909776ab391a410ddac2ab14c7b6e2f4da598 pinctrl: armada-37xx: set GPIO output value before setting direction
350a135ef4bf752a04c546b9a3f889a7c846d2ec acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
a48ac61e90c09d0fdd8e493a9d447e7686fb2635 Documentation: ACPI: Use all-string data node references
f1b5c272172d0ab6dfd05561cd65f661318a5212 rtc: Make rtc_time64_to_tm() support dates before 1970
36df2fca808fea08bb833603ea5da35e6f8155c1 rtc: Fix offset calculation for .start_secs < 0
ce55f1c7ae72223dd7a8f7a9bc6ea3890bf1c8a5 accel/ivpu: Add initial Panther Lake support
5aae0186494df224811ebadf04e95c811a325eb0 accel/ivpu: Update power island delays
cba5863916c411994931a52121186f354046d958 PCI/ASPM: Disable L1 before disabling L1 PM Substates
894e05a029378b1b462b8dd173cad5de6dc92fbc block: fix adding folio to bio
9e8c0125445dc9a31f2ca0cb86e0f49ec297276d Revert "cpufreq: tegra186: Share policy per cluster"
11488146d4e3fb763c0da36581f2149265ffec49 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
864236782deca63277fffe7ae0b380a10f4a9ce2 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
6401c23d7be04d544bb9dee792667afefa501b5c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ad90f1429bdbc56dfd518c9b2c0bb226bc67e3f8 usb: typec: ucsi: fix Clang -Wsign-conversion warning
57c4fd815fc09061234c1715da0eed5d509dc24a Bluetooth: hci_qca: move the SoC type check to the right place
90ab2151bff1c285112c3d642b1b86ad932e6851 serial: jsm: fix NPE during jsm_uart_port_init
2a2b0dc801af0a8519531c2aa6a67fa867971841 usb: usbtmc: Fix timeout value in get_stb
89f4fd6cc5ce2993e6221a727b05b85129dafdac thunderbolt: Do not double dequeue a configuration request
d885d47e05b012fd91ed276eba442ca500abac86 dt-bindings: usb: cypress,hx3: Add support for all variants
e18a976110f5eee86e2f9bca6ff775dfaf025a11 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
6513131f7538f5ff4907b879e489c55f41053b2b Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
72fb4fc89132ad922b30c05f626aa46abf3208ff Linux 6.12.33-rc1

--===============0061139377657525014==--
