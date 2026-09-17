From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 17 Sep 2026 13:02:11 -0000
Message-Id: <178965013171.442844.529393262949717250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: db0e36567224b207d532ef752367f5b5dbb00b7d
    new: 74d433a7886166108ef80862e22ea18d53c8c6c0
    log: |
         624c30d967ac81e74f24230e6abbd4e62f0a4009 dm-crypt: Use memzero_explicit() to wipe key material
         769d5353c8e61c1f50a4843839514b5569321eb8 dm-clone: remove unused memset
         ba56ca86f925f639d2d1d529dda2bf534fd8b853 dm-crypt: Reject malformed raw keys in crypt_set_key()
         74d433a7886166108ef80862e22ea18d53c8c6c0 dm-delay: advertise flush support
         
