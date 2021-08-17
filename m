From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Aug 2021 00:22:25 -0000
Message-Id: <162915974578.2060.14760922621141755304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fd04ed1ca37f3f0767b8e42b32fcc078f99e6193
    new: 4e25792f05ef843bcd6c79bf8085c734a5186aee
    log: |
         7c8075728f4df477d94df2e4d23a95ee69ee9493 ptp: ocp: Fix uninitialized variable warning spotted by clang.
         d9fdbf132dab4d844167004ae4ca979fbebd9871 ptp: ocp: Fix error path for pci_ocp_device_init()
         d79500e66a52103be31e62389cdd7ef345e4fe47 ptp: ocp: Have Kconfig select NET_DEVLINK
         b40fb16df9f495ffeb4475950b68ee0fcba86b33 MAINTAINERS: Update for ptp_ocp driver.
         4e25792f05ef843bcd6c79bf8085c734a5186aee Merge branch 'ptp-ocp-minor-updates-and-fixes'
         
