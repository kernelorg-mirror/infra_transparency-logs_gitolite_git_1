Content-Type: multipart/mixed; boundary="===============0092521859828655225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 11 Mar 2025 09:39:46 -0000
Message-Id: <174168598618.3239410.16775726869639290127@gitolite.kernel.org>

--===============0092521859828655225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: accd056fc20b7d5a4e6b0004d307c2b13dd9f7c7
    log: revlist-2014c95afece-accd056fc20b.txt

--===============0092521859828655225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-accd056fc20b.txt

cac92f737c8ffe2e32a4ff94c57a972ab7c98787 nvmem: rockchip-otp: Move read-offset into variant-data
39910b01b538588c54cfa281c69d9c2adf5ed063 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
0a08ae4115d7800f5f5e44c1b0da3bcfd8e416ed dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
f6b700d4356b183a2fd6fad179343f7935b3f687 nvmem: rockchip-otp: add rk3576 variant data
cb507eba742e322bb6c7b495abd86b7632e576a8 dt-bindings: nvmem: qfprom: Add X1E80100 compatible
7bbd1dde05ec34105fd1b997811e06cf6435ada7 dt-bindings: nvmem: Add compatible for MS8937
0f02f5f6cbb512a2cab8abad245105d228c26649 dt-bindings: nvmem: fixed-cell: increase bits start value to 31
3545a39d397765459257d07de6082767f3f61d15 nvmem: core: fix bit offsets of more than one byte
d924009d01636fba6f0521daedde875e1ed360bc nvmem: core: verify cell's raw_len
a81cadcf12343feb78fe9fddae7f278aad7ae26c nvmem: core: update raw_len if the bit reading is required
f2c0a5e59ed71727df1ec45b5bee787bf5a01e06 nvmem: qfprom: switch to 4-byte aligned reads
9cdd201334251d41087dfad2d0043a0c303e4863 dt-bindings: nvmem: Add compatible for IPQ5018
accd056fc20b7d5a4e6b0004d307c2b13dd9f7c7 dt-bindings: nvmem: Add compatible for MSM8960

--===============0092521859828655225==--
