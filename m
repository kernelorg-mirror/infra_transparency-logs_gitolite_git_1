From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/fsi
Date: Thu, 21 Oct 2021 23:26:29 -0000
Message-Id: <163485878954.31026.1339221541656791018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/fsi
user: joel
changes:
  - ref: refs/heads/next
    old: 0cd413b5e756473dbf0c68b2d2f8580d9389cd0a
    new: 7cc2f34e1f4da07c791737cc6b3d965b31815ea0
    log: |
         008d3825a805557464c5e75f9eb806a3aa2f5e6d fsi: occ: Use a large buffer for responses
         8ec3cc9fb51dc973ea6886cc6ba3dcea4eee98ec fsi: occ: Store the SBEFIFO FFDC in the user response buffer
         4cf400e120b303c25fd378fb4286fa682e4e0a33 docs: ABI: testing: Document the OCC hwmon FFDC binary interface
         5027a34a575e79ac225f5f3e710491e4c372c44a hwmon: (occ) Provide the SBEFIFO FFDC in binary sysfs
         9a93de620e0a113b5f18916f58e1c80aad2f612b docs: ABI: testing: Document the SBEFIFO timeout interface
         826280348ec68cefeb7c3cc3689f6cafcd31c832 fsi: sbefifo: Add sysfs file indicating a timeout error
         7cc2f34e1f4da07c791737cc6b3d965b31815ea0 fsi: sbefifo: Use interruptible mutex locking
         
