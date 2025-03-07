Content-Type: multipart/mixed; boundary="===============4042057843111364798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 07 Mar 2025 17:45:29 -0000
Message-Id: <174136952912.2890255.2880398043477481023@gitolite.kernel.org>

--===============4042057843111364798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-6.15
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 774e4ca9bab352782bf06d70e84af476c9db8615
    log: revlist-2014c95afece-774e4ca9bab3.txt

--===============4042057843111364798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-774e4ca9bab3.txt

3e081aa132bbefe31ac95dd6dfc8d787ffa83d0b clk: rockchip: rk3576: define clk_otp_phy_g
024e21343f3cbcde0343473fcaf094d2c19cc7bf nvmem: rockchip-otp: Move read-offset into variant-data
a1bf00100d06ad69286154a63e548ae6f6ce8539 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
8c94337ebbfb840944574f82df0cbe35930d8df8 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
c5ebefe4e20d9fd99ae49cbfd1c18632cf338fa5 nvmem: rockchip-otp: add rk3576 variant data
3419bdfd88e314bc5f80b02fa4651c81a0a85b57 dt-bindings: nvmem: qfprom: Add X1E80100 compatible
07d914dd683f9ccb62a530fad76c36d5d4e6d894 dt-bindings: nvmem: Add compatible for MS8937
f5175dd69428ab517c8d68e772c4d287b6570d8e dt-bindings: nvmem: fixed-cell: increase bits start value to 31
d5d9e982a0886a1a99a1a8ef5320c57e257b4fb0 nvmem: core: fix bit offsets of more than one byte
11ccaa3121119eeff9ab9d537e0cf6be3b10698b nvmem: core: verify cell's raw_len
eca73df072715efb5e880514bb8395e0a4e74a59 nvmem: core: update raw_len if the bit reading is required
4770132f37dbf327d25455d226e54fafbef6a5c4 nvmem: qfprom: switch to 4-byte aligned reads
d0ee061dec068a8c8700b51b08a7b7898cc66a2e nvmem: make the misaligned raw_len non-fatal
eb7eeabf64d2b2ea3ae562e85f09fb2593a6da2f dt-bindings: nvmem: Add compatible for IPQ5018
774e4ca9bab352782bf06d70e84af476c9db8615 dt-bindings: nvmem: Add compatible for MSM8960

--===============4042057843111364798==--
