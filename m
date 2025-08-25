From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mailhol/linux
Date: Mon, 25 Aug 2025 15:24:31 -0000
Message-Id: <175613547155.982719.17071356929196622276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mailhol/linux
user: mailhol
changes:
  - ref: refs/heads/b4/canxl-netlink
    old: 2378a674a396183ebca8502091bc4ecc5dcf4438
    new: 734f49f81e3ea57615ff17471093ac4d04d892fb
    log: |
         ccf2cb7ad18fc1545f4552c6f54c10fcee6c69ea can: dev: add can_get_ctrlmode_str()
         14fbbfeedb6d3a1eef0466c308ab23afe2b21ab1 can: netlink: add userland error messages
         e594bf87fdabef474e7ff0b8a22a4032f1336bd6 can: netlink: add CAN_CTRLMODE_RESTRICTED
         bc9c21c3532be049806cb43f700c1eba84c23c97 can: netlink: add initial CAN XL support
         b3224aa65db68483d5262857ff8f5e6190f34740 can: netlink: add CAN_CTRLMODE_XL_TMS flag
         7e9b5f17436ce46c8ce4975a0163f54564f72d69 can: netlink: support CAN XL error signalling switching
         d124adc8b26ccc93ad1e50045fb561a6d664b944 can: bittiming: add PWM parameters
         ae4be8bf177be17c57f6f1e8ac44d635f2112689 can: netlink: add PWM netlink interface
         f7ddce94b28cdabe7cde8fa6416ef5fac27a1df3 can: bittiming: add PWM validation
         b9067dedde2b51b28911f51d76d507b784477e1d can: calc_bittiming: add PWM calculation
         4706a8f0766c24166dbb8915700cf0f1f914ec8d can: netlink: support Remote Request Substitution bit access
         734f49f81e3ea57615ff17471093ac4d04d892fb !!! DO NOT MERGE !!! can: add dummyxl driver
         
