From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 01 Aug 2025 23:42:04 -0000
Message-Id: <175409172436.3718806.15191045968340298126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/tpm-pending
    old: a9d56755e8398c63bcbea31a21b13896ba6cec53
    new: ea4689cf452b70b1f466467c40ed0d167c0670cd
    log: |
         24415ffeec9960767883bdfadeb28850b0eef36e tpm: Compare HMAC values in constant time
         ea4689cf452b70b1f466467c40ed0d167c0670cd tpm: Use HMAC-SHA256 library instead of open-coded HMAC
         
