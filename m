Content-Type: multipart/mixed; boundary="===============1809159840879800694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 01 Aug 2024 06:24:21 -0000
Message-Id: <172249346164.24636.14284095714096990489@gitolite.kernel.org>

--===============1809159840879800694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 4e92d504475ea5841716ad775f412342520a3d26
    log: revlist-8400291e289e-4e92d504475e.txt

--===============1809159840879800694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-4e92d504475e.txt

4bf8b462f84dd81c5938341a5468c3b669dbb1af dt-bindings: phy: qcom,sata-phy: convert to dtschema
7e6c2ffe6c2284a10f77079670e3b26b43df4443 phy: exynos5-usbdrd: convert some FIELD_PREP_CONST() to FIELD_PREP()
dd1051f9329880a0749954e601a5ece9a07f8685 dt-bindings: phy: hisilicon,hi3798cv200-combphy: Convert to DT schema
b52a38ab1e157e43a2f5f1d846c4f52ef2105763 dt-bindings: phy: drop obsolete qcom,usb-8x16-phy bindings
ad3654812f2cf937679128f18a146d25db9d3a0e phy: cadence-torrent: Constify struct cdns_reg_pairs
1d7eb113f1f0d368afbadf56ffef91d615b1cf41 phy: cadence-torrent: Constify struct cdns_torrent_vals_entry
86946f25cb23b71d3ebdc3dd5bbb8ec5155c03ce phy: cadence-torrent: Constify struct cdns_torrent_vals
ceb6e0435075ad8b44c78a12dbdc3ec1fb4ec301 phy: cadence-torrent: Constify a u32[]
29f33f0b442c092d7180b511d8bef871f3be9fed phy: cadence: Sierra: Constify struct cdns_reg_pairs
da41bac5c89720f9fb8289a03e30ec0b3cb1cc9c phy: cadence: Sierra: Constify struct cdns_sierra_vals
f75999c525a1d7d6c4425a6a225cabae40ab1721 phy: cadence: Sierra: Constify a u32[]
4e92d504475ea5841716ad775f412342520a3d26 phy: qcom: qmp: Add debug prints for register writes

--===============1809159840879800694==--
