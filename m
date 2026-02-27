From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 27 Feb 2026 17:56:20 -0000
Message-Id: <177221498012.810485.6449352302693151274@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.0/upstream-fixes
    old: 377f8e788945d45b012ed9cfc35ca56c02e86cd8
    new: e31b556c0ba21f20c298aa61181b96541140b7b9
    log: |
         e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
         
  - ref: refs/heads/for-next
    old: 24ef9e0452223ea88add666dd11b3c8e5f3a086d
    new: aa61b0a3b5cf7fe1190aeabdfc607437ecc46dfe
    log: |
         e31b556c0ba21f20c298aa61181b96541140b7b9 HID: mcp2221: cancel last I2C command on read error
         ab05515757fcb77edbbe7c68fbc7c0c930c0f668 HID: mcp2221: use mcp_i2c_smbus_read for block reads
         aa61b0a3b5cf7fe1190aeabdfc607437ecc46dfe Merge branches 'for-7.0/upstream-fixes' and 'for-7.1/mcp2221' into for-next
         
  - ref: refs/heads/for-7.1/mcp2221
    old: 0000000000000000000000000000000000000000
    new: ab05515757fcb77edbbe7c68fbc7c0c930c0f668
