Content-Type: multipart/mixed; boundary="===============5755998428573187763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pateldipen1984/linux
Date: Fri, 21 Apr 2023 16:06:47 -0000
Message-Id: <168209320741.26142.17032137266901036887@gitolite.kernel.org>

--===============5755998428573187763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pateldipen1984/linux
user: pateldipen1984
changes:
  - ref: refs/heads/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 1af0f6b5060cfb5a3ddcc2ae3147bd33ec7383ff
    log: revlist-fe15c26ee26e-1af0f6b5060c.txt

--===============5755998428573187763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-1af0f6b5060c.txt

dd3329e1a6edaa6a18063dc8cf840af66c1c4f61 MAINTAINERS: Add HTE/timestamp subsystem details
f579c792c7fbda06e59f45f950439d880ac9e3b0 dt-bindings: timestamp: Add Tegra234 support
7c886ee7b50f350cbb491825869b5a77cbb70139 dt-bindings: timestamp: Deprecate nvidia,slices property
e9385e7d9b17e7656d64a169b9d8cdabda211a3c arm64: tegra: Add Tegra234 GTE nodes
bda1e5f2b9c8ab964219d3b8bfc4cb53ec497f27 hte: Re-phrase tegra API document
ace6d05a3e11d2ede3f3306d2e0bc683b053ecfe hte: Add Tegra234 provider
8addd39195482390fde289c53d10483e23aefffd hte: Deprecate nvidia,slices property
fbf86f098b8a502bbf30806ee7df844cea5ffc64 hte: handle nvidia,gpio-controller property
ac65c1f5667ca4aa7e8dad8ffb110de218b464f3 gpio: tegra186: Add Tegra234 hte support
499c35fe9bf2e1aba7ce6f61e3042e196459d253 hte: Use of_property_present() for testing DT property presence
58e1189d075a4bb5e1c66cfd88146e3d7b20c5f4 hte: tegra: fix 'struct of_device_id' build error
981501927e482ec4b8056717deadea58350edc0b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3798a6e3b6a891319a935c4d4c328c25468f7f52 hte: Use device_match_of_node()
1af0f6b5060cfb5a3ddcc2ae3147bd33ec7383ff hte: tegra-194: Use proper includes

--===============5755998428573187763==--
