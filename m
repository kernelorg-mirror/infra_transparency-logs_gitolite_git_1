From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Feb 2022 02:58:49 -0000
Message-Id: <164446192967.16084.8725821308107693800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/array-bounds
    old: a092a8e705ca22d7ffd19a4814561d9027a5a66c
    new: ab69122536d1707dd882872abd599a1192f19df8
    log: |
         c2c683a714f2b4a7e2015c735193463adfb7d278 scsi: ibmvscsis: Silence -Warray-bounds warning
         f86c10033dfdac624bcab06b891aacf3ae7cb297 Makefile: Enable -Warray-bounds
         ab69122536d1707dd882872abd599a1192f19df8 Makefile: Enable -Wzero-length-bounds
         
