From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 12 Nov 2026 19:33:07 -0000
Message-Id: <179451198781.232620.5255936900650970892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: ea22e7c8701e566328f197c748718cd689f9ea28
    new: 6785163f56984279430656b403d41625bb7e634f
    log: |
         b80c0c2354fd204d0a51ac751594c19cb1794d27 Sync state file data to disk before renaming it into place
         206c0f6fb657b8908a6d9b03f746d76231a1cc14 Record the lore manifest only after a successful update
         a6d333c78db4026045688ec9d1d94354a0f6b4b3 Rebuild a corrupt feed state file instead of crashing the pull
         3d22436f9a331c0342b561b1d1d1c2ad2b9e7bfe Fetch again when epochs.json is corrupt instead of crashing
         2cb75ff83fba4d5fdfb2946c228b46951e035f02 Start a delivery again when its state file is corrupt
         6785163f56984279430656b403d41625bb7e634f Keep the readable entries of a damaged retry list
         
