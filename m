From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
Date: Thu, 24 Jun 2021 12:07:28 -0000
Message-Id: <162453644870.24031.10956883880326711986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-tools
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bcea0edbd99f4451cd6f62b137d1a175e2a188a7
    new: 44d4ab847f7accfca15a43604343de76c396f092
    log: |
         564eb721e9e4e84f7c89d03d3fb78e943d6f39a9 ipc: add wireguard-nt support
         37c3b019f9e68ff04fda7c663502c45827d7f505 ipc: cache windows lookups to avoid O(n^2) with nested lookups
         44d4ab847f7accfca15a43604343de76c396f092 ipc: remove windows elevation
         
