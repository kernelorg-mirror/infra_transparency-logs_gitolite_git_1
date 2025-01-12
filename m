Content-Type: multipart/mixed; boundary="===============2270519766167706552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Sun, 12 Jan 2025 22:59:36 -0000
Message-Id: <173672277637.2341303.17209910293762023982@gitolite.kernel.org>

--===============2270519766167706552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 485ae402b10c3d323e7c0a328aa7bd010c3c6fa2
    log: revlist-40384c840ea1-485ae402b10c.txt

--===============2270519766167706552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-485ae402b10c.txt

b75439c945b94dd8a2b645355bdb56f948052601 i3c: dw: Fix use-after-free in dw_i3c_master driver due to race condition
0d2c022ffa7ccbd5bed5b18eefbda7ef2df4f81f i3c: fix kdoc parameter description for module_i3c_i2c_driver()
ccdb2e0e3b00d13df90ac7a0524dd855173f1171 i3c: mipi-i3c-hci: Add Intel specific quirk to ring resuming
30bb1ce71215645fa6a92f4fa8cbb8f58db68f12 i3c: mipi-i3c-hci: Add support for MIPI I3C HCI on PCI bus
c320592f3f2a1e6a4e69e5db8e76fc66934a0a78 bitops: add generic parity calculation for u8
32a8d362b51577e2b44d21410ff4eae7643b7448 hwmon: (spd5118) Use generic parity calculation
e89cc14e96a99c93516c97dd10211313d3a7c4ff i3c: dw: use parity8 helper instead of open coding it
e55905a3f33c5a87166ec5a1b1cb5cb0abc273ee i3c: mipi-i3c-hci: use parity8 helper instead of open coding it
5e8c732357ce0abe6251120d65f1ddbe5bc939fd i3c: cdns: use parity8 helper instead of open coding it
b266e0d4dac00eecdfaf50ec3f708fd0c3b39637 i3c: master: Fix missing 'ret' assignment in set_speed()
485ae402b10c3d323e7c0a328aa7bd010c3c6fa2 i3c: master: Improve initialization of numbered I2C adapters

--===============2270519766167706552==--
