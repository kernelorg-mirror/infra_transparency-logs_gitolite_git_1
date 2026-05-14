From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Thu, 14 May 2026 20:41:44 -0000
Message-Id: <177879130439.2806675.2363447763108715514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-remove-max-files-sessions-limits/v2
    old: 3ca4250bc2a93281abd28ab8409ffe2502f07b25
    new: 4ba98d8f974e9030c0972fbcaf1e9cfd3d430fb5
    log: |
         6d96395d913c2d0a54aa83d493ab7f623b1843d4 liveupdate: add support for linked-block serialization
         ad1925f0db68c6060429909cfc1d7349e9081f04 liveupdate: defer session block allocation and PA setting
         5be1ebb82b97d6390eb06dca0dabf4c41e110726 liveupdate: Remove limit on the number of sessions
         90a66f4a90957facb4a89b50bdcba9107c81adc1 liveupdate: Remove limit on the number of files per session
         77cdd0b6b74ce6e77f76f0b10b697a9466478cec selftests/liveupdate: Test session and file limit removal
         8dc1a819e6c1aa1cbc25f3e960291634ceec0d2f selftests/liveupdate: Add stress-sessions kexec test
         4ba98d8f974e9030c0972fbcaf1e9cfd3d430fb5 selftests/liveupdate: Add stress-files kexec test
         
