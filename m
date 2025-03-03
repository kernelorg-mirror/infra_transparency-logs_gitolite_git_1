Content-Type: multipart/mixed; boundary="===============6553999030401542758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Mar 2025 09:25:20 -0000
Message-Id: <174099392007.1267057.8870865252522175621@gitolite.kernel.org>

--===============6553999030401542758==
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
    old: c749f058b4371430a8338e1ca72b9ae38fef613b
    new: 811d22141369d572319ee3350ff8b40fa05850f8
    log: revlist-c749f058b437-811d22141369.txt

--===============6553999030401542758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740993946 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1740993915-6e01846a55b35e8bf4b0b439583f32455e63d740

c749f058b4371430a8338e1ca72b9ae38fef613b 811d22141369d572319ee3350ff8b40fa05850f8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfFdZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VJ0QAJqUlWCgm5Gatag+z9jL
VXnrBE9E7EkUxqS+nlxDwP7C63rPQNuoEy2BTLOsHCHxXNNz/azwAopxWR90w3vg
GvHHHVszwAx+HTOO7732zhUvamOHtp16lJk9+s7DazkZ1cSsOMB+M5ZKAH7IELJ8
dx9QJYMG9E+1dh6LI2cOXhV5MiUFZ9JXTLLHmKrKFoRO6PtXdzsgPT9FA4EIpMMR
th3tQMIUK7lagRI2R50GEBR+2Zr3Tc28rtAeSUxxz65bRkowjQf1SswDd+VYoytY
3Ki9vCxWLq7wbhtLjDn0Jozm2kJcH1XmaK/uJVG0jKOpOeaXWN59mf5lpeWFAzsf
iZPIm7LYiShdh7/haumYnujTtwmvsKRjSI6Et686K/CZ3wsvLBzTWtAKylnmyYw6
7Dp9Y5sEOHLeX7CX+ia0JJJ61MYnpAi1tQad2OAg9U+7cZXGks3FBMo5t+3Gb7Md
8FsrTkF+7UJ5kqD3K6maIBFnQVi4JwOgUX+h7l73bQwEAL7Eeu2kZwIUjJilfG6u
NiV4hVqGnVoa7ercSpOipbFeJrXbKAwv948R78U6Yu+WvAQAGqtKS0B+BNNBc+Wg
bxk5wMbxTLJ8denTW6uEX3mERezbgG1M+DBkjQhQ6XYR83EPxbMY8ge+hU7m3G6V
qiEb85ZgmA4+OfNebV+E+Zna
=2ZHA
-----END PGP SIGNATURE-----

--===============6553999030401542758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c749f058b437-811d22141369.txt

e4b5f415391a56ec6c5f2158bf25d1d3e7936ccc usb: core: replace usb_sndaddr0pipe macro with usb_sndctrlpipe
99111a7b1538b0bfd2f19238b3c2050419edf3b5 dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9fab91e0eae3a9ec1861119877a61d571f21536a usb: ulpi: Remove unused otg_ulpi_create
93868d5f39530a0521e7ee63305b7b856cac2182 dt-bindings: usb: generic-xhci: Allow dma-coherent
c8c35b6cdb781398015340aa08edf26d2d381e56 usb: chipidea: imx: fix some typo
c16006852732dc4fe37c14b81f9b4458df05b832 ucsi_ccg: Don't show failed to get FW build information error
403849c8edc1551d1a489b1b942f68d75758e98a ucsi_ccg: Don't show non-functional attributes
7a4dc56023651f00a8d5e30ec84ec2a12294b8c8 usb: storage: jumpshot: Use const for constant arrays
13155c6b2e31dc0e8deb9d45a0df00f7ca40c366 usb: storage: transport: Use const for constant array
734b0a7a5d857b5c0b98ccbb857406d4d531d574 usb: storage: alauda: Use const for card ID array
6623c40bed7aac98e783e0bb2d7ad1afb8c63e9d usb: storage: datafab: Use const for constant arrays
b1a23e3bbf5f72785164bb1c6491c4cea7369557 usb: storage: initializers: Use const for constant array
024ad5424c42a49c5d1e4dd0b094db9efad354c3 usb: storage: realtek_cr: Use const for constant arrays
5dc02c96e4f268f88962b37ad62f469938fb22ee usb: storage: sddr09: Use const for constant arrays
9dd3aa746d12d401c9b71cea934f49e6117ee2a8 usb: storage: sddr55: Use const for constant arrays
1534692e953c767ae6a3b6b504596de1c2c30082 usb: storage: shuttle_usbat: Use const for constant array
a6e804c44db4f9d26eadf80cdf4365332d0899a7 dt-bindings: usb: dwc3: Add support for rk3562
43092fcd79a44c3d6cdc10178c29da17a64b0131 dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
811d22141369d572319ee3350ff8b40fa05850f8 usb: dwc3: exynos: add support for exynos7870

--===============6553999030401542758==--
