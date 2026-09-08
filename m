From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 08 Sep 2026 18:03:49 -0000
Message-Id: <178889062945.2712145.5276158623928632913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: 97c50e21e4ddfc91185d548c29c33ba631acbdc8
    new: 570355c81dbf3bc88e45e3ce5b3f5938cfda11bb
    log: |
         7036264dcd46ab641768ef97ab74f91bce5701c8 selftests/sched_ext: Fail interrupted test runs
         49c64ffb2fd996af4c82007196c61e17d74cb1ab selftests/sched_ext: Handle CPU hotplug write failures
         570355c81dbf3bc88e45e3ce5b3f5938cfda11bb selftests/sched_ext: Cover duplicate DSQ creation and ID reuse
         
  - ref: refs/heads/for-next
    old: 9b8058618c874b329d59902f8efa06e7087c20d2
    new: 88158a65dae4639b37525c6d74d7cc6c528c3680
    log: |
         7036264dcd46ab641768ef97ab74f91bce5701c8 selftests/sched_ext: Fail interrupted test runs
         49c64ffb2fd996af4c82007196c61e17d74cb1ab selftests/sched_ext: Handle CPU hotplug write failures
         570355c81dbf3bc88e45e3ce5b3f5938cfda11bb selftests/sched_ext: Cover duplicate DSQ creation and ID reuse
         88158a65dae4639b37525c6d74d7cc6c528c3680 Merge branch 'for-7.4' into for-next
         
