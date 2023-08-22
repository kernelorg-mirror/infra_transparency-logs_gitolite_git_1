Content-Type: multipart/mixed; boundary="===============4560134585030174751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 22 Aug 2023 13:30:28 -0000
Message-Id: <169271102820.500.10489316096267573753@gitolite.kernel.org>

--===============4560134585030174751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: e112ec4202b154fa7409d388d77151804e462876
    new: b4a778303ea0fcabcaff974721477a5743e1f8ec
    log: revlist-e112ec4202b1-b4a778303ea0.txt

--===============4560134585030174751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692711027 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1692711026-48484ab282fe2b747a96b78a60a70397a01c0a5e

e112ec4202b154fa7409d388d77151804e462876 b4a778303ea0fcabcaff974721477a5743e1f8ec refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkuHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hssP/jlz44xTxva5mVcPgM6i
hsNqhCyAZ/TIcdXrwO53LNCf7oRvxvyvxVA67oVIXx8cTVqOVHB19pnzgxU2VpQe
PHVEKPNPJIJsv9mN5ce+nltHENwvmh4Hk5IzE/QNBzLtxSs2twauhbT6owXSFX5H
UjIA9hF67PENv2HQOhnJ7t9OgbiayyOnDPw/BLcEQazMXitrt8JLA+ZJM1fAEvGR
Grwfio8pf/r7TJBC8z/NAYijMCYWWvxIzGNQqyj/ytO8k7+ZZKpUvcqGjjxywIuY
16k/yOXG5qAsgilKOs5q3aPcJJrOnk0auWe8u8YiiBfzdh/j/wXX8xWNX0fQ8orL
tJL+YCgWNOyzWe0CCmwaCKLRgFqcnz25haSl4Q7KHXKjVKsra9GnW6RoU3Bv+kPo
+ig/5ndvLJAx583EOaYgZiBt6CtjEU//PQ3zsCdG0ydNDzIGtYJjH9wICbx3krOi
ValJTxUAOty5MZMfj/Qbp6Tm99H9nkiy6SExxcCL11XmcBvWxe1KT3hCgTeTqYzF
8tpj9zDyeUoMGg1DkmTou0QpKNkkw5Qlg9TaNUiub8SEtnnIyW9BWsOaGvZECF7E
Sc4bgnq/JwWRExYE0HZJ9aKVJrvA/OMOwccj2iKOwHgCd6MW0ZDr9d3mFix33frS
geVkguco+65WDvwquNm8q5P2
=9cXx
-----END PGP SIGNATURE-----

--===============4560134585030174751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e112ec4202b1-b4a778303ea0.txt

db89728abad5ab6b8f30349142897bd55f1f5b00 serial: stm32: avoid clearing DMAT bit during transfer
00bc5e8fc91743753a3ac9de1e9567e844ae3967 serial: stm32: use DMAT as a configuration bit
00d1f9c6af0d4c8b1ae8b9aecbd8aa6295b4abf2 serial: stm32: modify parameter and rename stm32_usart_rx_dma_enabled
7f28bcea824e4fb192214c6121161053efe738a8 serial: stm32: group dma pause/resume error handling into single function
a01ae50d7eae9e145e595b17fd16a7559e99492b serial: stm32: replace access to DMAR bit by dmaengine_pause/resume
2490a0ca5735714bd2ba8ba8a41fa9343b422113 serial: stm32: synchronize RX DMA channel in shutdown
153fece7b77b0ec4236e4d70430b7474c0cd9299 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
6a4197f9763325043abf7690a21124a9facbf52e tty: serial: meson: Add a earlycon for the T7 SoC
8a6498f2b94333f1793bc912b11830655f975470 serial: sifive: Add suspend and resume operations
5abd01145d0cc6cd1b7c2fe6ee0b9ea0fa13671e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e9f0dff15a96add74e8367bd1bca3085180ce80b dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
22130dae0533c474e4e0db930a88caa9b397d083 serial: 8250_dw: fall back to poll if there's no interrupt
2861ed4d6e6d1a2c9de9bf5b0abd996c2dc673d0 serial: sc16is7xx: fix broken port 0 uart init
dabc54a45711fe77674a6c0348231e00e66bd567 serial: sc16is7xx: remove obsolete out_thread label
4cf478dc5d707e56aefa258c049872eff054a353 dt-bindings: sc16is7xx: Add property to change GPIO function
0499942928341d572a42199580433c2b0725211e serial: sc16is7xx: fix regression with GPIO configuration
9baeea723c0fb9c3ba9a336369f758ed9bc6831d serial: sc16is7xx: fix bug when first setting GPIO direction
b4a778303ea0fcabcaff974721477a5743e1f8ec serial: sc16is7xx: add missing support for rs485 devicetree properties

--===============4560134585030174751==--
