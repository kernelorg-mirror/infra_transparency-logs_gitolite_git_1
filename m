Content-Type: multipart/mixed; boundary="===============3204197635084742482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:48:18 -0000
Message-Id: <166332169875.27804.8129047286528352389@gitolite.kernel.org>

--===============3204197635084742482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f1101295c145e9710b1b37e9b0a13ef9af9af0c9
    new: 346762c55c58698ac6676ac05624a7f90e0817f4
    log: revlist-f1101295c145-346762c55c58.txt

--===============3204197635084742482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321696-7d746eae6c05e97e71ce8c45e236784133ae17c9

f1101295c145e9710b1b37e9b0a13ef9af9af0c9 346762c55c58698ac6676ac05624a7f90e0817f4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dIAQAM3f49EiSywSdKZZ7JZI
dzOgx1fEWXXbIjNLi8hOcZsKrNr5KOhsx7LDsqnyD8gtBcXzYvfoJALl+FSim5MY
I3lA9KSj8tjTvQHfgj1mjnHqR6bFhOsqf18lBQwMc3Vs/8bfQP9i7l9uahPiNwDv
xuwOoG2nuMKIAK+YIUO7IruSJRZfL3QBcoVlE4oQBPM9Gz8ejFCIvL1JiX7CXoWT
L7LFyjKiemQHR8ZG1han1c0bXJh7Sj7W+e9hY8MKR76uwtnZpZn3f2CP/iEFrrue
mu80Lq1hrm7Kt+7omYWkUAyIi4CjYjnH2r+8qXetHI/AF2hbZBMP/YzUF3JpEZHE
ilWAFZaGjgznJARenvK5iPhQL+nqGaRNgmKMQfRpFJHnzP/yQfWeVpjWtIcFqBB9
yvciHkwX9M3BOkgT9l5JS8HDtdeft8zNdiR/NUqxyRG5XxZFIqFhmZxcicaev+n/
bnRXQp75wjn7MXc6Zc3eMNvPPCZQmZT+C5/njocUI0peXAp+ZTaVS9JEBeo3jKtj
t2ER0fwDfjr9gRKpE55Mx+zYU66jzLh4d6uvO7HwQC9o1ligHUezhS2TQWLgulgH
bwwNGf5at/pu9YoU+FDOBUFf81LAL3g8cQGLg9mTAcpMzkD04Ai4PsZBAjvCne/V
tSV69WQhXrmF58DugCgJLCyo
=BlYB
-----END PGP SIGNATURE-----

--===============3204197635084742482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1101295c145-346762c55c58.txt

cd008c3a55b5b0aaceaf0732af9b53dfbcc2183b ARM: dts: imx: align SPI NOR node name with dtschema
6decb98f7e4e93040f57b7e3fe5837ebf79e0928 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
fe6dca7e6b8c0f0a5ff3939c6dd07397a282f4b3 iommu/vt-d: Correctly calculate sagaw value of IOMMU
bdda6bf0e0ddc7420e84557e9a8363007e1c2d54 tracefs: Only clobber mode/uid/gid on remount if asked
014a3c83acdd299540a5df4958ffbcfca328259e Input: goodix - add support for GT1158
2e967ee73ae16a3bef8c8f4d28559e1f0e15f6c0 drm/msm/rd: Fix FIFO-full deadlock
c5915bae3c010fa9cf4f201bf5bdfafd72c57c98 hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
7efffb4129feda5d63936a6937cb269bce00a3b3 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
662e086221b3120148fd06320e1cead95f4468a9 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
1b282845ab8f4ec6bc362f36d5d142cdec1504b7 tg3: Disable tg3 device on system reboot to avoid triggering AER
2d407dda700b7e436a22b4b8f665180af2b32bb6 gpio: mockup: remove gpio debugfs when remove device
7871d820a741f1eaa5d13b14dc7885f5e5f436d9 ieee802154: cc2520: add rc code in cc2520_tx()
598336af1cc959a8ba61cf1b38b12cdbde4af803 Input: iforce - add support for Boeder Force Feedback Wheel
8945b05937a531950bd75ea7e783e7937723e62e nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
73f2132686fe43dec25302cd55178488deddcb2d drm/amd/amdgpu: skip ucode loading if ucode_size == 0
e5e912b7aaec0ba7428fbc7f4a2b9e987786a8e4 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
d541ae8627a47880ff909b41e674a9788b3d6a27 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
18e01878d82c1c8b2f3720a314e18a1cb0d42cf6 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
6b5e5fa5b8e3da01698b455c78ab8174bb4dad60 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
5ea55372509efa12bcf086b556872f35f7d49505 Revert "x86/ftrace: Use alternative RET encoding"
a57a4e3b7ed9ed08b253b81682e304ac5bb2ed1d x86/ibt,ftrace: Make function-graph play nice
c7eaaae9cb39a8e76b219fcf7cd7e73562ea6aa3 x86/ftrace: Use alternative RET encoding
c8279f0199ec196e2afa5b8b2f94eca9e863d92f soc: fsl: select FSL_GUTS driver for DPIO
346762c55c58698ac6676ac05624a7f90e0817f4 Linux 5.10.144-rc1

--===============3204197635084742482==--
