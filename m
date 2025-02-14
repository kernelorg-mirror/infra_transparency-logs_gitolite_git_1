From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Fri, 14 Feb 2025 16:19:09 -0000
Message-Id: <173954994961.739962.15664024759190236987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/fwctl
    old: 368060188b78ad57197303bbffb78081837a7481
    new: 1a2f4dd7ce53d0760532e95bcf1d966b75670ad3
    log: |
         ca903b5be0c442d6012f530bcdcbc6b97e312e28 cxl: Move cxl feature command structs to user header
         3a5a6bb51fac1b8a85a5ac6e38ce5cf6b0d9e34f cxl: Add support for fwctl RPC command to enable CXL feature commands
         5f06e8790fd5cb1582818e6a9ce979805f317e72 cxl: Add support to handle user feature commands for get feature
         1f0e14963ec039cb5a62dc58c5431c9d300d29ef cxl: Add support to handle user feature commands for set feature
         ec37f0b100fabc3539dec60504b084a9196a927a cxl/test: Add Get Feature support to cxl_test
         bc393cede223ea710e84c83d0cc6ca17e2002d9f cxl/test: Add Set Feature support to cxl_test
         1a2f4dd7ce53d0760532e95bcf1d966b75670ad3 fwctl/cxl: Add documentation to FWCTL CXL
         
