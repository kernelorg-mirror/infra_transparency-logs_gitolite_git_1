From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 22 Jan 2025 00:31:52 -0000
Message-Id: <173750591264.1180455.11933938838751083098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: 838c396fb94ad27ef6bc5a4abc8bbd12c754e032
    new: 36175e6922311f6df3863b8d309b36c3b5c82150
    log: |
         cf132c6343c6981c6b2e90c4162fe687ca4ef022 cxl: Add skeletal features driver
         ef0351ab58b15aad046fecf69b93ef2f75f7ea8e cxl: Enumerate feature commands
         cd2cb5f3d28cc87e871fc34f46d6f0b2d9809cfc cxl: Add Get Supported Features command for kernel usage
         a0f14da517430bc96c6c40778acd71e8d22ad446 cxl: Add features driver attribute to emit number of features supported
         808b5b271ff2b62b48aa3ea5a99ed3f06e871a9a cxl/test: Add Get Supported Features mailbox command support
         a91722e7099e23afedc420b6c7fb2f89c1615eda cxl/mbox: Add GET_FEATURE mailbox command
         64d8e8e2e5cd1442dd0a4e5041a2d3d6a23d22ea cxl/mbox: Add SET_FEATURE mailbox command
         36175e6922311f6df3863b8d309b36c3b5c82150 cxl: Setup exclusive CXL features that are reserved for the kernel
         
