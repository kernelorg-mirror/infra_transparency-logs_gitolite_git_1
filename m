From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 08 Mar 2022 22:52:01 -0000
Message-Id: <164677992178.16902.14946127573254739155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 19b00594bfa7d3f59235224ea5e011f4a28d4e5b
    new: 37c3f24df8a1c3e08a40d884f094d2cd11625cd6
    log: |
         1ce653c78a8431cf8e631db32d555ee221a0068f block: add ->poll_bio to block_device_operations
         6805e097c82a13c3ae99d74bed9a74948b6fe679 dm: support bio polling
         f84538e2197cca2a49580e50706609a9a812d760 dm: add WARN_ON to dm_submit_bio_remap
         37c3f24df8a1c3e08a40d884f094d2cd11625cd6 dm thin: use dm_submit_bio_remap
         
