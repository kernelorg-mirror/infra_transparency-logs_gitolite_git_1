From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 08 Mar 2022 22:52:10 -0000
Message-Id: <164677993030.17000.3604393300762516806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 168678d765d3659fddffe80a70668488066a9569
    new: 37c3f24df8a1c3e08a40d884f094d2cd11625cd6
    log: |
         1ce653c78a8431cf8e631db32d555ee221a0068f block: add ->poll_bio to block_device_operations
         6805e097c82a13c3ae99d74bed9a74948b6fe679 dm: support bio polling
         f84538e2197cca2a49580e50706609a9a812d760 dm: add WARN_ON to dm_submit_bio_remap
         37c3f24df8a1c3e08a40d884f094d2cd11625cd6 dm thin: use dm_submit_bio_remap
         
