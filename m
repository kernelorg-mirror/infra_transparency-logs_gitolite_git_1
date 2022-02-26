Content-Type: multipart/mixed; boundary="===============8024664331188441241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 26 Feb 2022 09:02:56 -0000
Message-Id: <164586617673.15838.9191624387998779298@gitolite.kernel.org>

--===============8024664331188441241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: a603ca60cebff8589882427a67f870ed946b3fc8
    new: f166d19f9e82431e121213371ce2eec5f8cf39be
    log: revlist-a603ca60cebf-f166d19f9e82.txt

--===============8024664331188441241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645866175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645866173-f57dcba47ffc164b99cdd54a0d6306762a3968ed

a603ca60cebff8589882427a67f870ed946b3fc8 f166d19f9e82431e121213371ce2eec5f8cf39be refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIZ7L8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zkQQALFUMrCuMidXRKNUOKnE
pxhNbYAePndBI76SHL704TtZQVCCr+aSXgR0cyLLSTCAPMjZqcquHSFIRPJ6n7vs
ckulZzO5g3roZNym8CEhn6W0tEghFdDmxCVA/hfcSRb8YJsywqBbtsu4pgC0CTkz
dHThTn3PFSaOQxex3sC4Xj2AWEgxZGfqSJPdXoKzgZsc5Z1maZbT72CrZQeXrtUt
vpDaUGqXbM4h15ZrkbAn0j9yk7oYJp0YiorpjWIt0TJr066BoX6Etwlf+hIyRHsR
zdhW2UM7yYlw+yk7FftCUQib+t9K/SeZQCSrKwYmjyWCT0rSapxlr2bKUoxr0tcM
SJVjOrrnbmJSZ3rLWmRUcthl65i74Npi+sMwuSPDqGqElcloQZG17mhitV7w9ji0
tzyMpmEkMn+vRTDFyWKf4EOmGQnWJtEKeQVZ1RpRvn5u8nPGE30sXcPP24ZKnsWq
z9ZuiQCpXsgNsVDRUF4pG0EyT7qjI6fe73kdjZ/tISvVBkIIs4dWLTDJkQ9mcml5
FJX9HwhsmCGAyhaiJLIehOkW7VagaQezP6Zz+gYhIBm5zjs3she30itPcF3bp5dl
Ekdf0eRLfsrIB8YpsgEyitlbOWJwZviNCwzVlJ5KveeNVP2+K78po3kAOzjN+SRt
3rPJBKs1WeGAtooIgFMiQp/J
=nUtp
-----END PGP SIGNATURE-----

--===============8024664331188441241==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a603ca60cebf-f166d19f9e82.txt

bb5f36c31414c77e204edc7e28d95115c9daa5ff ia64: termbits.h is identical to asm-generic one
787779f8afe71b7249ce482129585cbbfd450bd2 xtensa: termbits.h is identical to asm-generic one
52fa786609dc142050b590148b7b9cd63bcdc413 MAINTAINERS: Add Pali Rohár as mvebu-uart.c maintainer
932d596378b0253354246f4aa3662add4883a167 serial: 8250: Return early in .start_tx() if there are no chars to send
c112653b89e0cea4aa2ea26fcfbbb30a2193339e sc16is7xx: Preserve EFR bits on update
6cca8f154a296ead948d1ff0f6c63febf84a8856 sc16is7xx: Update status lines in single call
679875d1d8802669590ef4d69b0e7d13207ebd61 sc16is7xx: Separate GPIOs from modem control lines
2c861b73a23b1237bdd054b6023bb27f6747c2b9 math64: New DIV_U64_ROUND_CLOSEST helper
9b0d5d4b7a585e94a31c09bd2363e2029d782ba7 dt-bindings: mvebu-uart: document DT bindings for marvell,armada-3700-uart-clock
b7e2b5360f9bd44733d80ffd2d070ba1f3ca7e0c serial: mvebu-uart: implement UART clock driver for configuring UART base clock
ebd7e37a8b7e703555b0ca4796441c3876254773 dt-bindings: mvebu-uart: update information about UART clock
694b7112473a33a3685e75f6cc45cbe939950753 serial: mvebu-uart: implement support for baudrates higher than 230400 Bd
c77a6ac84085c0f27209f6f26c271d20f8e74f93 arm64: dts: marvell: armada-37xx: add device node for UART clock and use it
6ba6351b023eb8a6e8919f4aa5b85241b2025ca2 serial: 8250: Correct Kconfig help text for blacklisted PCI devices
c5e453f9c9a97c03d6c050a2bfbe6859fe1d9d5a serial: 8250_aspeed_vuart: replace snprintf with sysfs_emit
67ec6dd0b257bd81b4e9fcac89b29da72f6265e5 serial: 8250_mid: Balance reference count for PCI DMA device
5318f70da7e82649d794fc27d8a127c22aa3566e serial: 8250_lpss: Balance reference count for PCI DMA device
18662a1d8f35ef6b1758578ad884e37746c753c8 tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned
d185a852e17c2ca6a3c796dbde4ee98d0ecbded1 tty: serial: serial_txx9: remove info print from init
f52361790aaf58d489952a7641777549979428f4 tty: serial: lpc32xx_hs: use serial_lpc32xx_stop_tx() helper
f166d19f9e82431e121213371ce2eec5f8cf39be tty: serial: amba-pl010: use more uart_port pointers

--===============8024664331188441241==--
