From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Nov 2022 17:00:02 -0000
Message-Id: <166870440269.8658.3911655521063886835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 89bb824a83e95f1b5f39caf5a7ca1dff4294e083
    new: 97a51ca020be73fda584cffe504ee7091e1f017d
    log: |
         a3f89581f71b3ddde75dbe35a89ca2747a4ef930 trace: Relocate event helper files
         97e2d6721106be613f00b3d4e19af116d722f185 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
         32dce0f9611b215b763b4ff0b75170adf3f1233c NFSD: add support for sending CB_RECALL_ANY
         009a41070d1c5900e6d5f24c74d55412f336544a NFSD: add delegation reaper to react to low memory condition
         97a51ca020be73fda584cffe504ee7091e1f017d NFSD: add CB_RECALL_ANY tracepoints
         
