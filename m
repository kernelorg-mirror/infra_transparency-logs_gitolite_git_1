Content-Type: multipart/mixed; boundary="===============4770368151494476342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 26 Aug 2021 10:00:01 -0000
Message-Id: <162997200186.6185.15003867339354422219@gitolite.kernel.org>

--===============4770368151494476342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 5c785014b67fb25d8e2a36d24940dad0c416a005
    new: 06779631d18ff2901af604eadea0d7b2193db7a1
    log: revlist-5c785014b67f-06779631d18f.txt
  - ref: refs/heads/arm/fixes
    old: 054bc6a105d715bff4eba9606c34b8e0bc685a8c
    new: a33746063fc4548ec3667d5789f91df4a4efc73a
    log: |
         1435f82689e1d195e56ce8b19c81aa7b1a3bd0b0 reset: RESET_MCHP_SPARX5 should depend on ARCH_SPARX5
         ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
         a33746063fc4548ec3667d5789f91df4a4efc73a Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
         

--===============4770368151494476342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c785014b67f-06779631d18f.txt

2a1c55d4762dd34a8b0f2e36fb01b7b16b60735b soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
742f62cb06720c12677f0bb05c64c9eeab34c8ec dt-bindings: power: convert rockchip-io-domain.txt to YAML
959e131fb5c3a08293178e94a184b5bf28974bb4 dt-bindings: soc: rockchip: add rockchip-io-domain.yaml object to grf.yaml
a30d49ff8a329ede9d5483ea7a27a84b91d5fc3c dt-bindings: reset: aoss: Add AOSS reset controller binding
9e3b594a923ee1aa0e13701361350b20f4d2597e dt-bindings: reset: pdc: Add PDC Global bindings
08218a081e6a95995f9f5de8456c243b92fec335 reset: qcom: Add PDC Global reset signals for WPSS
28edf1d77cd5b5f35828dcc3ac2bfa912bf04a3f dt-bindings: reset: Convert UniPhier glue reset to json-schema
18931afe5b4fb7f91da43043c867e504e742a781 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
bee08559701fb98b43d7061717e7c3131230aa69 reset: renesas: Add RZ/G2L usbphy control driver
fadbd4e7847905d61dd333a0d3d31654f4510bc6 dt-bindings: power: add rk3568-pmu-io-domain support
28b05a64e47cbceebb8a5f3f643033148d5c06c3 soc: rockchip: io-domain: add rk3568 support
9e5747c57807ad8a04c356340190cfdd0bd54111 soc: rockchip: io-domain: Remove unneeded semicolon
09f3824342f665d222fb7ac17c91f8334779630b reset: simple: remove ZTE details in Kconfig help
9b3878a99ad606fe76a50a290273d7b801f0f895 Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
06779631d18ff2901af604eadea0d7b2193db7a1 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers

--===============4770368151494476342==--
