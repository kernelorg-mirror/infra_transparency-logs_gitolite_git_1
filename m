From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Oct 2021 03:50:03 -0000
Message-Id: <163530660363.23072.6942900111230478095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 801cafd639486ccce436a152c496eb96d0d9c5dd
    new: 7c5835a8640c8eaae0d6059d0ad185da6b946945
    log: |
         e815d36548f01797ce381be8f0b74f4ba9befd15 scsi: sd: add concurrent positioning ranges support
         fe22e1c2f705676a705d821301fc52eecc2fe055 libata: support concurrent positioning ranges log
         6b3bae2324d2ecaa404ceab869018011b7ef6a90 doc: document sysfs queue/independent_access_ranges attributes
         9d824642889823c464847342d6ff530b9eee3241 doc: Fix typo in request queue sysfs documentation
         7c5835a8640c8eaae0d6059d0ad185da6b946945 Merge branch 'for-5.16/scsi-ma' into for-next
         
  - ref: refs/heads/for-5.16/scsi-ma
    old: 0000000000000000000000000000000000000000
    new: 9d824642889823c464847342d6ff530b9eee3241
