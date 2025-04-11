Content-Type: multipart/mixed; boundary="===============8166988682177814679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Apr 2025 11:06:58 -0000
Message-Id: <174436961856.1637325.17433448097219027430@gitolite.kernel.org>

--===============8166988682177814679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 843308666da7118f6e1d12fbb5053db13686864a
    new: 9bf4294d0c1e5268332964604ece43eaf7f33cc3
    log: revlist-843308666da7-9bf4294d0c1e.txt

--===============8166988682177814679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744369647 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744369616-f1b30424091c131518305f262786a004db5824fd

843308666da7118f6e1d12fbb5053db13686864a 9bf4294d0c1e5268332964604ece43eaf7f33cc3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf49/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XqQQALyD2nPnfFYSLti5dJw2
QqMahQRX/agfs7Z7LFHE8/u2koa4dNKnckN5IE+6Kpx56Q9Sw8gF4s/Ti5DxMPFj
jWkj5bNMAt7nbJHsuVh1+/0UOKBE0Uoz2TYbfHCfsXkWbgIYIn8FlMd7BE5+cA1L
YmbagzOignPl+O4JsmtzCwaLgevCgCFQuC04a4iVU+FB+vK5yVbbgmj6D5iJ1gyt
HVNsOBVZTdrHX6YwOu90lU28MT8j1/ydGwRcWCgjCAg4qIVX7a7LpvosE5uiiJnh
8RpWsWmr4eJg8U8hYkTV69zdXGpPhUCX1Blobh9D01dDjxbvM1s/EbB3oBEuqw4T
qMLxiSgV4AhBALClm4PnjZftY0ohA2UYdY7s6NbmUUo8UO5JRon2QfgyZntN/k/N
aS6b3qYJyn6ASo8jfFYQ0wOc9Bx10eNgrWYdDCvTzK+dJfJ0LYc1484i3md1BPyH
Ou2mw4kAcXPbDOLE5Y/pYuzElMmrxZO5gwPIwp3xwgqPmTii6epXaE7J78TPRUVP
KYzy21jrJS6UoRm/Lo0RtxAqQD08smoRkXfDJAGWJ24XJ1avGbquPvG0x1EW/EO+
hgjoqSaBwQ4I9IzMshR2etEXdHzIGHT+Y/JR7U84xvvv8xG9Je6pV9Bc952dAuMD
g3pC8X9HwWHwNIH7s2VZRePu
=KdlQ
-----END PGP SIGNATURE-----

--===============8166988682177814679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843308666da7-9bf4294d0c1e.txt

de66754e9f8029f8ae955a588959b99cab56b506 xhci: sideband: add initial api to register a secondary interrupter entity
5beb4a53a1dd1868aa0ba0d48b1bbc557126caaa usb: host: xhci-mem: Cleanup pending secondary event ring events
fce57295497df70711d50ed01bf6d914de0ca647 usb: host: xhci-mem: Allow for interrupter clients to choose specific index
000ab7dab5b8ed4f788ea7714e2df82275db5f7f usb: host: xhci-plat: Set XHCI max interrupters if property is present
b85a2ebda1034881d09e6127726dc78950669474 usb: host: xhci: Notify xHCI sideband on transfer ring free
8da7644493b4cad0db294b9bd213c7b1d3523cff usb: dwc3: Specify maximum number of XHCI interrupters
67890d579402804b1d32b3280d9860073542528e ALSA: Add USB audio device jack type
5a49a6ba2214a438edcb05f9a1f5259a70a61e47 ALSA: usb-audio: Export USB SND APIs for modules
2bde439265e24ee2086ba6573458c6bdc43d6364 ALSA: usb-audio: Check for support for requested audio format
d893d5eaabfa948e983cc447bacf80a8306358da ALSA: usb-audio: Save UAC sample size information
f15d1e557b01b19f4b20aae8cf1a1f2b1f565571 ALSA: usb-audio: Prevent starting of audio stream if in use
74914dc1ea268a58be7112f14d8b3568866e40e8 ALSA: usb-audio: Introduce USB SND platform op callbacks
722f79117ee886c4c1ef08f443a1fdfd5433747f ALSA: usb-audio: Allow for rediscovery of connected USB SND devices
dba7759af789b75240379e94017e655221c83225 ASoC: Add SoC USB APIs for adding an USB backend
00f5d6bfba3ac7b28dd9bbf00eab5db35e0347b7 ASoC: usb: Add PCM format check API for USB backend
0bb5f3614b2588f758e6db21397776d7164f3b66 ASoC: usb: Create SOC USB SND jack kcontrol
234ed325920c4441090e4dd5441d4e424c1804c9 ASoC: usb: Fetch ASoC card and pcm device information
f98cd6ecda1d32d4c7f8a238a49e9ce71db89a2d ASoC: usb: Rediscover USB SND devices on USB port add
6640c9bc5c974efaa56347215696cbd03aa36ced ASoC: doc: Add documentation for SOC USB
55b5fb369c02177b2f7ea790cec839fc5ec57173 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Add USB_RX port
305da591bd056ae1cdf9fcf32b4abb3c38ba82c2 ASoC: dt-bindings: Update example for enabling USB offload on SM8250
450d63471d1c953d8139ca1d67c05d51310bec2a ASoC: qcom: qdsp6: Introduce USB AFE port to q6dsp
3aafa53515b052ce353a0fc931f7fb188b229ceb ASoC: qcom: qdsp6: q6afe: Increase APR timeout
72b0b8b2998043c50b191d9668c7a828ca0d5c70 ASoC: qcom: qdsp6: Add USB backend ASoC driver for Q6
1b8d0d87b934f002a06a8ec2abfe907bd12e8cd4 ASoC: qcom: qdsp6: Add headphone jack for offload connection status
e0dd9240f13a8ea3e9fa77b547826c22e1337e7f ASoC: qcom: qdsp6: Fetch USB offload mapped card and PCM device
bd1979b9d3fcbba6632550e9d86d9acac481884f ALSA: usb-audio: qcom: Add USB QMI definitions
326bbc348298ab0946c5560defe024a5f6ef28bb ALSA: usb-audio: qcom: Introduce QC USB SND offloading support
6a348e9236c336f363375a526b7b868667011121 ALSA: usb-audio: qcom: Don't allow USB offload path if PCM device is in use
a67656f011d18c58a1e5c6744ba7d6061b5bfd3b ALSA: usb-audio: qcom: Add USB offload route kcontrol
9bf4294d0c1e5268332964604ece43eaf7f33cc3 ALSA: usb-audio: qcom: Notify USB audio devices on USB offload probing

--===============8166988682177814679==--
