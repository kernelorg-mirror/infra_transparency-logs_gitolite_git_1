Content-Type: multipart/mixed; boundary="===============3250075147195745088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jan 2022 08:15:05 -0000
Message-Id: <164232090535.20982.17114856476650633258@gitolite.kernel.org>

--===============3250075147195745088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: df395c763ba08b8b4385481af07d5d1c658dd917
    new: c982c1a83932dccbfe8b8106bd6385be8330e5a5
    log: revlist-df395c763ba0-c982c1a83932.txt

--===============3250075147195745088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642320904 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642320903-cad9cd712aa5be0477522c291b5fe695069b5932

df395c763ba08b8b4385481af07d5d1c658dd917 c982c1a83932dccbfe8b8106bd6385be8330e5a5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHj1AgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5TMQAMnJlNMwLpZZxaPcmQbw
fxhCdtBeP1t06fJIxi98g+HWJpn5o9INPSJeAydOW8TsI9ageHMU6ocGxGTxoj9e
3ToKK4iPMtGTIFnIygUYF0EWofaM4gymKku+6vJbZFzls3UoB4BazT8scf1dKlce
gUM1LSG5IZ8hE5Kda7K6ndXJxAkj3MKN25oypke7HgCTvnn8gNuPNeaFDCoEfCsg
EclFWzN0nCcG7Rc2yRqEc3+HEk7yIUh5HO6f44Nqvz4IoinkzmB0E0/YJWaWm+2T
hMnMLy1+Wk+H6e7PlzuvHSo48K7pxgRkjJcMuticbzOSCIjuAabt80VlXi4dK73F
QPJyZpqBlQ4vS36SodBA2zQkntREE4bvcpN6+GZGCUDFXIomLPCxbSTardb9DA6L
wzksyimYURmtYI0z1kUu8TQKkfKDnBf6scVnH2jYVn0N/L3UBRMhdO6C1GG2axZT
VJgrULoVi5LgwHWG0EdkOC3y0AguM12O6z3Oz2jnaCsxXY43/EBdqqlYr+Ff4+bm
Ph21LIiZ/gR5JMlwtOhKiaT1LyzaJIhOiH0FMONo7teq5XN8nqZZb2O6ZAk3T9Py
rP1h2DLS4eyAKuN1xzVv9AETEPRUk+vI6Jux4/faJyMsa/saPfhjWiUJ29jKi9QB
5ldsbuzqlKCOhG6pedzyM5fe
=3c6w
-----END PGP SIGNATURE-----

--===============3250075147195745088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df395c763ba0-c982c1a83932.txt

c39d68ab38369265a73a34d8ffb189221a6e230f md: revert io stats accounting
c84fbba8a9458aaaa7d0ccae51ef05739ded54fb workqueue: Fix unbind_workers() VS wq_worker_running() race
35ab8c9085b0af847df7fac9571ccd26d9f0f513 bpf: Fix out of bounds access from invalid *_or_null type verification
294c0dd80d8a2202fc5f883005730900e72ece58 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
83493918380f6da219113967da7cb5bfb5d2e25e Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
c20021ce945f38e8597551687fdb115bfca7ae86 Bluetooth: btusb: Add support for Foxconn MT7922A
869e1677a058db069911ed2c4e2f55772bc213fe Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
b6dd0702369945f3b08abe991910f20b6ec281ff Bluetooth: bfusb: fix division by zero in send path
413108ce3b569d3ccfee88ff6d570f0af4801460 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
15982330b61d7d6aa53580aaff18d8db2972c094 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87cecf94375926e47c292c121fdbf3d3abd4782 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e691f9894ccbc6186898ada8f801187178448de ath11k: Fix buffer overflow when scanning with extraie
ddfa53825f3d624f1cd6d3e176a37169c7700a3b mmc: sdhci-pci: Add PCI ID for Intel ADL
5f76445a31b79be85b337cce5f35affb77cc18fc veth: Do not record rx queue hint in veth_xmit
f68e600017354e75e696b2c6883c64bfa0072c67 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
bd61ae808b1516ad577d37a256838e1665c5ffb4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
45221a57b609fecceff5f66a016443e88ca9eb00 can: isotp: convert struct tpcon::{idx,len} to unsigned int
43c494294f30a3899c07cf27f6dc76e0b8f8b133 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3de9478230c3e3ae0ae599847ca2ac6b7781e780 random: fix data race on crng_node_pool
61cca7d191c7c143bc8f3e779859f8b3d5100c89 random: fix data race on crng init time
9b3c761e78d53a510e56b69e625e515d9d41d0ba random: fix crash on multiple early calls to add_bootloader_randomness()
3609fed7ac8bdd6c9dfbb0a41bf03879944f738f media: Revert "media: uvcvideo: Set unique vdev name based in type"
2d4fda471dc33a25024f65887d2e8289740a02e9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
66d21c005d9beaf874e466d63538ed37aa153c5e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c0091233f3d8f4c49a76546a387a783324a6b0ec staging: greybus: fix stack size warning with UBSAN
c982c1a83932dccbfe8b8106bd6385be8330e5a5 Linux 5.10.92

--===============3250075147195745088==--
