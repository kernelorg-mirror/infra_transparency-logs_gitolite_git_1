Content-Type: multipart/mixed; boundary="===============7197939468500574667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Dec 2021 15:13:26 -0000
Message-Id: <164061800622.19826.4659085311276042247@gitolite.kernel.org>

--===============7197939468500574667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8f843cf57202d0db77b31adb8d2ebb93690e91f2
    new: 55d919268b6e0816a2eaa3a74303fb57102ab4a9
    log: revlist-8f843cf57202-55d919268b6e.txt

--===============7197939468500574667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640618003 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640618003-41d637c47ad73e6fd7a52307bc755b493f05f01b

8f843cf57202d0db77b31adb8d2ebb93690e91f2 55d919268b6e0816a2eaa3a74303fb57102ab4a9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJ2BQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zW4P/A7lGw7jAgOJNcL3t2PF
SeF3ihHChvdEE4k4fjRsR3wlELY00zSNL1dl2FLB7ZEnswwvtIn10zT3JfH80FnG
UDUkSsZByIOsQZ2u1Nn6r2bnYRGGMVEVigKrRX1JShKmmh2wG0VAaCuF+4gAELL2
EyPBZO5IanLoi4d8q48Ao3VuHWx1bk+m+o/khulhVV9oyM9ZlpdoMMetMHIE2RnY
kskAcfjvjLucEs2PsVrdqPNJQRgcQ1F/BHZo2SzK3a0zovZvuFSEvSntLeBRu3l+
NdzVfhczx5QMjr7GCs6SBOgyU+WqYMTGeQhOu6R8FA8zKEe56pdfg20EoqkAGYnY
FVV4QiHRKosZVZ/5rTmR3ZOMxKZrF4Pri0jrJdZtHZbWjEfiyJFyLh1uY/skSQE2
sr774yR69Qf79Qj36a5jjX5lMc/HAFFLbzR+npUyruP6PCUkQP4vcI0J8bKR7Av4
FevCClPN7+8bJE6QgzuSaxjUxxCv8A4m5Z5HvkBEIv09q2XlkqAVlMRJR2ywufoO
3f9Vx13vQKBvOLqt7DJRIFQMFKr1ZmMAoRPjKGQKHLX1BPBrlUJ1FBxE16FO2ia3
Ffz0O8yh8313bgrON16iU2dc9fPTFYEhbyMl9vz5hDZ+xzG57/7gvbOA5avuw8H8
qlKKZAG0u/uvZFK4oVMAszXi
=0Qsj
-----END PGP SIGNATURE-----

--===============7197939468500574667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f843cf57202-55d919268b6e.txt

7f0d0ca000fafa304fe2579a5a9f5a822b58b910 net: usb: lan78xx: add Allied Telesis AT29M2-AF
bd275b9ce31c39de29d7b871a80607c29ad2d339 serial: 8250_fintek: Fix garbled text for console
ed4aee502a669fb1cc54b8412912d35c4fab28a7 HID: holtek: fix mouse probing
d8eac8150c80633c399bcfd768903d65af779dd0 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
3bff1a2df536c17cd8519d1cfe902c4c8a0bcd8b spi: change clk_disable_unprepare to clk_unprepare
0b42b7ad2f2f8f788eb892e7b76fe47de0b9425f IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
f50b9fa70b6b13a023a989f5d8032835a545508e netfilter: fix regression in looped (broad|multi)cast's MAC handling
026fa6bea3b7e5bd6d7fa7311cdfb7dabf8d5f3b qlcnic: potential dereference null pointer of rx_queue->page_ring
ebe49593a7e465d5f3c432e0ebb2c139be85ee0f net: accept UFOv6 packages in virtio_net_hdr_to_skb
c14d1b2e825826910ea2d3a7ed3e26742ef842ed net: skip virtio_net_hdr_set_proto if protocol already set
634fe9691b605bd245f5244f55c10136aa904f41 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
abb56c29426bb9015b08fc3310a662523e11b7af bonding: fix ad_actor_system option setting to default
7d10063094e877daba915cf36fb0739ab3efd063 fjes: Check for error irq
24a31af4ad4db9df0ff2c1d69ce0cad067dbaaff drivers: net: smc911x: Check for error irq
f19b396bfc2e4d08e7963808da8bc0200447c92e sfc: falcon: Check null pointer of rx_queue->page_ring
0f1c5c46eaf27e89dae51c99be28764ad6e6e5dd Input: elantech - fix stack out of bound access in elantech_change_report_id()
72d3eca3c5d10c8c7cd8674e62fe9e94a3810821 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
09dea7d04297f63edbb4386096c4f52f99966ff4 hwmon: (lm90) Add max6654 support to lm90 driver
ad53a1bdb76693615d92fe029b592a307a21c8a8 hwmon: (lm90) Add basic support for TI TMP461
df9ff9dec587826101fda8b33f8844d0096ff507 hwmon: (lm90) Introduce flag indicating extended temperature support
23c05fb2de0c9b0a615196cd761b6b42fc0460a9 hwmon: (lm90) Drop critical attribute support for MAX6654
7b3918b0adad9322fabc950bb0586810a3cfc6d7 ALSA: jack: Check the return value of kstrdup()
61925094a869c4b250c5bb86084bfb7611805048 ALSA: drivers: opl3: Fix incorrect use of vp->state
b9c87dd1fa34f99945359d0401811c25ae2c3a24 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
ed12c6bbe6dce6990196ddf9eeec308e66540991 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
e9f6e44db976144fcf4baff32e12e3abba9aaa4e ipmi: bail out if init_srcu_struct fails
989bfb2c5e7b118c203293633fa2ca00daa9dd50 ipmi: ssif: initialize ssif_info->client early
8a2908a12840c8888e02f777cd2d796b636b9970 ipmi: fix initialization when workqueue allocation fails
2d1a178aa8af8651e1dd76e70422ae017503fd7c parisc: Correct completer in lws start
3266e6c435519726390be58238e624e760849de0 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
1ade0affaf3f36dc430e0d48d49b4ca78747b688 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
a4b5a1d107cbb0f8f368489cdebecd78a7d76df5 mmc: sdhci-tegra: Fix switch to HS400ES mode
428a5773531daaf48bb08d59a97294162976aeea mmc: core: Disable card detect during shutdown
dc6326ddb6ecba2a85768cc81f2a087787b04097 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
75be31bc726c7ca868c3ec3ce61df7f7bdbd198a tee: optee: Fix incorrect page free bug
5fd7d03614c53525020b3e3fbea590c377eb8e36 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
1f3640734c4e03a8cf33d848dca32989f963939e usb: gadget: u_ether: fix race in setting MAC address in setup phase
ea87b6f0e48e340deb893295f89d204fd8734c90 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
7da7ff02845da636983c70c14d7d705cdfdd484d mm: mempolicy: fix THP allocations escaping mempolicy restrictions
fe121d7a1a8a57f4ea28b3a5168f8380d4785d07 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
6e902ee79e20a3eef87a648013934be927686a40 pinctrl: mediatek: fix global-out-of-bounds issue
f3869a6524d7a7bfe14f06bd430b2f23fccf07cd hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
531dc59fdc486f7f6ad61e5a60e598f4fa9e2364 hwmon: (lm90) Do not report 'busy' status bit as alarm
6e8a11b175347386c06a29b8674c3493f3ea0b76 ax25: NPD bug when detaching AX25 device
d1117385c9624e0038565348d9109ecbb0178b4f hamradio: defer ax25 kfree after unregister_netdev
b52ecf72f9934db57a0ad2c283fd3c44c39f97ac hamradio: improve the incomplete fix to avoid NPD
6d632623f85acfc6af4f38f389d9254a48efac16 phonet/pep: refuse to enable an unbound pipe
55d919268b6e0816a2eaa3a74303fb57102ab4a9 Linux 5.4.169-rc1

--===============7197939468500574667==--
