Content-Type: multipart/mixed; boundary="===============8412811999006205325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:37:34 -0000
Message-Id: <174664305408.1636545.6910228129712134659@gitolite.kernel.org>

--===============8412811999006205325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 00caba9bed5f4224950c2649fa2b82710e3886dd
    new: f92ae51ad6aa2b4a08ed3bade454f4150b9aec69
    log: revlist-00caba9bed5f-f92ae51ad6aa.txt

--===============8412811999006205325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746643083 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746643050-8aa91d7392fc200309af4588863bcf9dd910236d

00caba9bed5f4224950c2649fa2b82710e3886dd f92ae51ad6aa2b4a08ed3bade454f4150b9aec69 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbqIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wjcP/0p0DKTTbW2rp+6zbDTi
PGtulTnuOlliyVWR6w0252icgSuabeM9WTD9z2fRHwyhtGkDqVIqcQr4E/sq+fJK
p0udq52MtlfZOU+xKWsQqA/xBuhYkDRn66NDzdFJC1JS7gWR3o0wPSbYPwISX8zQ
86cuwsWxO4JHZM7yLsPVJbfefjbaGhWafO7Dm59e2/AGVltleGwOZQPvE/SUtJp7
BLRkW+KcjqsH6PlwM/xrKBDW88RYXop1VH4RIC4YbZVCEPW8uMAT8RB9q12CZgd6
9blccTCW7jWAVqQi8WQSDzsjVeJq5UtTCzDhOO9wph2bpx7t+qCSKpJSq5zo0orL
ZO7gve1Y88AFdKCM+5mkdumYUBu88qKFnSKbvLwc/R3snNKxQM2ZaoarOe67LvIz
aOWh+fLQ48q4Y8T4T3fnofh9K8vlhSyc99EtC/ChxA3bjBPuHTIG0ODiYIpAPMfk
V8ToUy8QEi/sETvkUMrJnPmqfOXrUq5GfYIaDKoaXpH72ziHcjVsTy5bpxHlQJV2
r41w0uRsQFqMUzaDHaFhcOfJ0JQXGIjirKsN8v2rdNauUPOipvQLwzYQP+YfkSUJ
V/Lkyy1jQn6Cg5Jm5X43puv+QR+SdtE2bELI/EZOlLhyNB1YcUq+o5Ic1FHDbgkh
5fiusP7KAmpdwbZEDnDxdXZm
=V3vy
-----END PGP SIGNATURE-----

--===============8412811999006205325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00caba9bed5f-f92ae51ad6aa.txt

775a88e303e7352a075d492c210bcbd382bcd341 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
feb8583140a7cb841f642d43bc0b57033a595990 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
85dc2d5ee5e3ab4286c0ac6b789fee74a3292443 EDAC/altera: Test the correct error reg offset
634e37f1465ea3f61fa9c0e607134da6bdaac46a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
afb5d33ae19f17631cdd93c7a246cabefaf0cb0d i2c: imx-lpi2c: Fix clock count when probe defers
6b4d8aa468b79aa58849b0e597f24229369718b8 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
8f17971b0c778c239a98ae20df57a5282a387397 parisc: Fix double SIGFPE crash
9e9024415ba577e08c28495bb0344006fa3c0cea amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
96af9510f511b19d271a51ed24fef7a28cbe3b78 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f4aee6f4e8c7f49c0ff458853155b41475d50765 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
760083c54cbe59b955302f8d2f96e445828a1ea4 dm-integrity: fix a warning on invalid table line
5eb77fc4a69e3eeed160c020b8fd6ec859cded99 dm: always update the array size in realloc_argv on success
399800f6a2d3ea3898f93659b85800715872f986 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ccbaddaf56e8c7f903e9f0b00e7c06511ae5b44c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c72fa30dbb110e67dff286341cb0a9a3bd69c6e2 tracing: Fix oob write in trace_seq_to_buffer()
993832b6cb289ce38abb5628a431ebb3c5d36b66 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a35137764a176fc17d9d2ed04f12b8f2fd80f2c1 net/sched: act_mirred: don't override retval if we already lost the skb
e67cb95a5fbb06666eae2743752eceee39ac4ba6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
8e0b0171561dc564950551f8609e681fed90e755 net/mlx5: E-switch, Fix error handling for enabling roce
42b1a2c3362b0da0a2fffa65d49795aa86fb5eca net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
e779d44531e03d9d27198b2917103e9508233dc3 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
b06418189b4a5099c65d14d118450ad9b65badaf net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4b7f02d8c10ec66c5dfa2a17f6b7e276e74564a3 net_sched: drr: Fix double list add in class with netem as child qdisc
6944799cfb12052e02277de8749a7138283bf85c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
78ae1215790dd2fb7cd4131d2ba18b2de37df209 net_sched: ets: Fix double list add in class with netem as child qdisc
277c0b92e0854036f18da871da286d6649ae5da2 net_sched: qfq: Fix double list add in class with netem as child qdisc
643228b956cbd84a98eb05c4a84bee7ca93ddea0 ice: Refactor promiscuous functions
9448a7cd90dad5c4b1220321ec40e5d3adf1ac86 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
602234304537d13acc988057921f8e7a56281556 net: dlink: Correct endianness handling of led_mode
cf9146dd41816b718d02d8b6c5eade4e54d9048e net: ipv6: fix UDPv6 GSO segmentation with NAT
a2ea37aa0de46a16305ffa8dae7fb558e297c31c bnxt_en: Fix coredump logic to free allocated buffer
5b891a80ec672d58ff22edd68101a176dc222945 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2bc36cb1c4e72799a8bb2f587a17a1aa5d279f60 bnxt_en: Fix ethtool -d byte order for 32-bit values
89a33d70d225814c3aa2af1aefe38f3c2c3f275b nvme-tcp: fix premature queue removal and I/O failover
ace71e36dff227bb3cf8e92c8e48e184ce3de648 net: lan743x: Fix memleak issue when GSO enabled
5bd0c5963e138689099d4a52cf5445fe311f5047 net: fec: ERR007885 Workaround for conventional TX
23dd6a7f92f8347013bba0422ce536d3037b87cf net: hns3: store rx VLAN tag offload state for VF
dbebc5487bfa9de4834019f2786a66e1b76d039c net: hns3: add support for external loopback test
4a83fc0f97ff99d0d2432a293e9242580585af30 net: hns3: fix an interrupt residual problem
76e686baecc994254b397d703d35bcbe54eec738 net: hns3: fixed debugfs tm_qset size
8c2467db89c123b63a95ae2c8998180e9f8b0d3a net: hns3: defer calling ptp_clock_register()
e5565e2868350d06f2060132bbae9a76d886ee2d PCI: imx6: Skip controller_id generation logic for i.MX7D
952ba4cf2fe33fd7b829349601ecb4212cdf0238 of: module: add buffer overflow check in of_modalias()
937b1a7b1d3dfd290e703173b370b94c6220ec7c net: hns3: fix deadlock issue when externel_lb and reset are executed together
db819de92dd6d35632f8f7fdb5071378258b7007 firmware: arm_scmi: Balance device refcount when destroying devices
0f86c9444b525f8a15949961ca1dbe01cc65249e ARM: dts: opos6ul: add ksz8081 phy properties
b058ac906eed513e429ba380910b02671c93fb79 net: phy: microchip: force IRQ polling mode for lan88xx
0bcdf6e82c2e0a4bcc96e841887e10026939cac6 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e728ee5aa5c8450864623c49e580480f39ac3ce7 irqchip/gic-v2m: Add const to of_device_id
dc55374257c525e29230818b9b5fc6eadcde0216 irqchip/gic-v2m: Mark a few functions __init
fb684225e322d8b1ac10c63bf582e04017a96e1d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9f1bf3314378764bf660f28beaf68421b88420e8 serial: msm: Configure correct working mode before starting earlycon
bbbae296eff72050c7b856fc982f4e011c6b93dd riscv: uprobes: Add missing fence.i after building the XOL buffer
5982ebb8c5e66483d5bc631edff63389c77b5907 iommu/arm-smmu-v3: Use the new rb tree helpers
13f0b4a272ae4e7093d265b3d9333d6e22abb80a iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
f92ae51ad6aa2b4a08ed3bade454f4150b9aec69 Linux 5.15.182-rc1

--===============8412811999006205325==--
