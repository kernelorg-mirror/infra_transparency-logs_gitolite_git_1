From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jan 2024 14:45:20 -0000
Message-Id: <170446592068.15509.620868768889192773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c23508d872c12e8e3d61c4f4ba02408917d43fd2
    new: 30d63c9d5d895fdd3e54da46c06fa06660145da1
    log: |
         ed3b1cf7fe94aaf2f12e499dc51f847168c00c3d keys, dns: Fix missing size check of V1 server-list header
         30d63c9d5d895fdd3e54da46c06fa06660145da1 block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/5.15
    old: 8b4dce19bc9b4bdc05767c9e6e92bcae3d2c0b19
    new: 1b1d239e7d5cfad350f2af14ce71df2b81770f8d
    log: |
         8854b19817196ce69c333ad4e9e64c6376d0f034 keys, dns: Fix missing size check of V1 server-list header
         1b1d239e7d5cfad350f2af14ce71df2b81770f8d block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/6.1
    old: 1d088edcc70c24ff9fe1dc3312445377eee6bc48
    new: 363821b375f2dd0bf2822b64214ac9ea6962ae4f
    log: |
         add8e6fb3ae1f2a4c558c9159ecc628fccb54b5f keys, dns: Fix missing size check of V1 server-list header
         363821b375f2dd0bf2822b64214ac9ea6962ae4f block: Don't invalidate pagecache for invalid falloc modes
         
  - ref: refs/heads/queue/6.6
    old: fcd2ea7b08d760f92a27e74f39e73ef57e701e4c
    new: 3b1f05c0342f24544531f1ce2f07477e757f0afe
    log: |
         3b1f05c0342f24544531f1ce2f07477e757f0afe keys, dns: Fix missing size check of V1 server-list header
         
