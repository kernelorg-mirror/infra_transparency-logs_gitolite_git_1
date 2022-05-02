From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Mon, 02 May 2022 23:56:39 -0000
Message-Id: <165153579927.13826.10277111550272848393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/openrisc
    old: 6e9b684b679d677dd34ecb763b28833616c0de74
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/stable
    old: b6dda4d724d15238ae6a55eba5bc20fff29dd7fd
    new: 2e6a5382bb058baee63d0be6b4970322520bc775
    log: |
         d01c283cf973fdcb575022ad88e56afcbf02e867 wireguard: selftests: use newer toolchains to fill out architectures
         9eefd117c528b795d037ab7a22a92c2c65905d09 wireguard: selftests: restore support for ccache
         c6327c257af32b3b1bb0db1d62631c5aeb25eab2 wireguard: selftests: bump package deps
         3634807e7f0403ca4e3445ed102a1d782207264f wireguard: selftests: set panic_on_warn=1 from cmdline
         2e6a5382bb058baee63d0be6b4970322520bc775 openrisc: define nop command for simulator reboot
         
