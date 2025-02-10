Content-Type: multipart/mixed; boundary="===============5265037604224877038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Mon, 10 Feb 2025 23:20:31 -0000
Message-Id: <173922963196.378399.9186538104059270568@gitolite.kernel.org>

--===============5265037604224877038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: f8136ccf625cdd185e23ae6ca1ddb9bb12ea170e
    new: f1c28027be3e76704befbc3e0fdb1839b60e62dd
    log: revlist-f8136ccf625c-f1c28027be3e.txt

--===============5265037604224877038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8136ccf625c-f1c28027be3e.txt

8b09bce3406ae55be904a4a134f9070c2d9ab3af cxl: Enumerate feature commands
6cef1150da7895e102e4a9e059504e38881836b8 cxl: Add Get Supported Features command for kernel usage
585da1b59c4ed13b7264a58e1bd05f9c429c93bb cxl/test: Add Get Supported Features mailbox command support
a97fd1c98d5da482120c7494e6fc0a63d0d01a26 cxl/mbox: Add GET_FEATURE mailbox command
7861d552ea02f44c6565000806211a603a93f535 cxl/mbox: Add SET_FEATURE mailbox command
c88bbd50d2930c540233f786d37f046a89d1aa88 cxl: Setup exclusive CXL features that are reserved for the kernel
21969e46c91286ed183be11d5fd30cd28c7daf7b cxl: Add FWCTL support to CXL
56c76248f0a108679d5be9c5cd652fb08e444b22 cxl: Add support for FWCTL get driver information callback
1d0d2f81806483dd793ae0ab24eaf4d8ec2e9492 cxl: Move cxl feature command structs to user header
3440fab0029e164f602f6f61669791c04f0eb624 cxl: Add support for fwctl RPC command to enable CXL feature commands
b759cd9c662dc1f7b13af3bf28d18b3e0f3d0fd5 cxl: Add support to handle user feature commands for get feature
f145012f3a6976cbbff1472115d4d0fcb9030930 cxl: Add support to handle user feature commands for set feature
7581c8e083664295babf7d888945bba4fb16e33a cxl/test: Add Get Feature support to cxl_test
c934132d739c9070416ed2504b99ae7cb3232a7f cxl/test: Add Set Feature support to cxl_test
f1c28027be3e76704befbc3e0fdb1839b60e62dd fwctl/cxl: Add documentation to FWCTL CXL

--===============5265037604224877038==--
