From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 02 Feb 2023 19:28:34 -0000
Message-Id: <167536611499.24973.9913870249819810093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 6f30cc248507ee96c22ff4c3cbc86099ff12b7a9
    new: c25da5b7baf1d243e6612ba2b97e2a2c4a1376f6
    log: |
         aa56b9b75996ff4c76a0a4181c2fa0206c3d91cc dm flakey: fix logic when corrupting a bio
         151d812251202aa0dce1fdeabd64794292d40b75 dm ioctl: drop always-false condition
         fc772580a349f2b1349e85629be97e59f6347cdb dm crypt: Slightly simplify crypt_set_keyring_key()
         5cd6d1d53a1f74222e73d8b42ab7ecf28ee2f34f dm integrity: Remove bi_sector that's only used by commented debug code
         c25da5b7baf1d243e6612ba2b97e2a2c4a1376f6 dm verity: stop using WQ_UNBOUND for verify_wq
         
