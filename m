From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 21 Nov 2025 11:46:22 -0000
Message-Id: <176372558243.2162960.15658629722043608534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 9488f3c7c4c59506cb8f5d9dd8c1b3b1c3cd22f6
    new: dae4fb87dbee3c7aec616afc0d9955f1d7c80781
    log: |
         fce0ead1b7542095f042126b0259144f34d9db33 dm-verity: disable recursive forward error correction
         95683222e2597be0f217778cd8431f5113275a46 dm-verity: fix unreliable memory allocation
         aa5d35f223c7d0d79b35e5225e64944154ade186 dm-verity: remove useless mempool
         3dd23544e7a3b3afbd8ac7d09cbab37b18f420a7 dm: test for REQ_ATOMIC in dm_accept_partial_bio()
         7dea567ce6925440af08e21e534a10c69111c5ad dm-crypt: enable DM_TARGET_ATOMIC_WRITES
         dae4fb87dbee3c7aec616afc0d9955f1d7c80781 dm-bufio: align write boundary on physical block size
         
