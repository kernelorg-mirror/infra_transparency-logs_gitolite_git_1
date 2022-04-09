From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 09 Apr 2022 16:13:59 -0000
Message-Id: <164952083945.14665.13783690868647271639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 07322fe3d56b9a2fa0d099b55247c28966120057
    new: 229a3676c4b1b8278421cc5410353a51da0a4c5d
    log: |
         d4b9ddbbff124d148cdd1a19565bf05a0798923d rtc: mc146818-lib: change return values of mc146818_get_time()
         55c65978e8973c491681a44f28defe8644bf4114 rtc: Check return value from mc146818_get_time()
         229a3676c4b1b8278421cc5410353a51da0a4c5d rtc: mc146818-lib: fix RTC presence check
         
  - ref: refs/heads/pending-5.16
    old: 45d9f326d09c629b841938f200d2b77cf5948a23
    new: 624527d7682473c5f30282f9a8df25d9902fac91
    log: |
         b54d788e7243abaaa1834b7788414c8cf3bd49c2 rtc: mc146818-lib: change return values of mc146818_get_time()
         6c42b05a611cb9608c442ab4bc336411f0220990 rtc: Check return value from mc146818_get_time()
         624527d7682473c5f30282f9a8df25d9902fac91 rtc: mc146818-lib: fix RTC presence check
         
