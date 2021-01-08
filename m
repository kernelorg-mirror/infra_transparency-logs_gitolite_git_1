From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 08 Jan 2021 22:07:24 -0000
Message-Id: <161014364479.22590.3541706430873358880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/i2c/smbus-cleanup
    old: 363fa42038c0387f3ddf0321321beaa26b4dd0fa
    new: d43a21c7ed9f2b993704976c6a05c628e294f42f
    log: |
         8a263756116612e5cee476afe8a03864856700d2 i2c: remove licence boilerplate from main UAPI header
         ccb27869df510d2709ce95501eaea9c733692b26 i2c: remove licence boilerplate from i2c-dev UAPI header
         8eee102459dca16b762a2fb7452adcf83ab083ec i2c: octeon: check correct size of maximum RECV_LEN packet
         c71fba960b3a1b90685e55ec112184b5da2ba2b2 i2c: uapi: add macro to describe support for all SMBus transfers
         451504296c56c4ba62ac5aa6ca71999c47ed9dde i2c: algo: bit: use new macro to specifiy capabilities
         8fa97d521a1d4fddaff93a98c635e5b75898bd1e i2c: qup: advertise SMBus transfers using RECV_LEN
         d43a21c7ed9f2b993704976c6a05c628e294f42f i2c: s3c2410: advertise SMBus transfers using RECV_LEN
         
