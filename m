From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 08 Oct 2024 19:12:15 -0000
Message-Id: <172841473552.2825898.11983285381271541853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 7db9d009f4e251b190a6ea5f99424c2e8eaec33a
    new: 961f710f86486383143556d9485323fb43d69809
    log: |
         17a50042b9f63f7c5e9d7f1d1a285387e2b2d955 arm64: dts: rockchip: fix compatible string rk3328 cru node
         bc639b0ff7a8121bd72954bf8354a81f074dbf42 arm64: rockchip: add clocks property to cru node rk3328
         5011cc7ad9aeea98029385f8a0e81a0ebfc45bed dt-bindings: clock: convert rockchip,rk3328-cru.txt to YAML
         1a5f03112dfa3619abbca25b01e8f41ec85e87cc Merge branch 'v6.13-armsoc/dts64' into for-next
         961f710f86486383143556d9485323fb43d69809 Merge branch 'v6.13-clk/next' into for-next
         
  - ref: refs/heads/v6.13-armsoc/dts64
    old: 3ca743f8a5b568dc5e5d5f1bab0298a4a43c2360
    new: bc639b0ff7a8121bd72954bf8354a81f074dbf42
    log: |
         17a50042b9f63f7c5e9d7f1d1a285387e2b2d955 arm64: dts: rockchip: fix compatible string rk3328 cru node
         bc639b0ff7a8121bd72954bf8354a81f074dbf42 arm64: rockchip: add clocks property to cru node rk3328
         
  - ref: refs/heads/v6.13-clk/next
    old: 0000000000000000000000000000000000000000
    new: 5011cc7ad9aeea98029385f8a0e81a0ebfc45bed
