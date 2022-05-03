From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Tue, 03 May 2022 00:07:15 -0000
Message-Id: <165153643544.20091.7664710014568875826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 2e6a5382bb058baee63d0be6b4970322520bc775
    new: 2bc51cf02c400ec6ea230a0efed2f2d9cc2bc5f5
    log: |
         e018c1015ea2c481a2b2a67f33a74798293f043f wireguard: selftests: use newer toolchains to fill out architectures
         4f1e564f6e8a2404d46ecb59c0194840a6e5daaa wireguard: selftests: restore support for ccache
         9406d04554840204efd27e5498e80bb475f15cfa wireguard: selftests: bump package deps
         978a249dd0854de13380b469ea702950cdccf4f6 wireguard: selftests: set panic_on_warn=1 from cmdline
         2bc51cf02c400ec6ea230a0efed2f2d9cc2bc5f5 openrisc: define nop command for simulator reboot
         
