From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 23 Sep 2022 14:46:51 -0000
Message-Id: <166394441129.5749.4162128236927746483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: c4c68c5b52b694e1146e5a3184625362ea538414
    new: 65d22130f2c481d41138adca3250a702d6d71e4d
    log: |
         bb26cfd9e77e8dadd4be2ca154017bde9326cd4b livepatch: add sysfs entry "patched" for each klp_object
         ff1b80ec841562b374083335f68f4de0c7f46ab4 selftests/livepatch: add sysfs test
         65d22130f2c481d41138adca3250a702d6d71e4d Merge branch 'for-6.1/sysfs-patched-object' into for-next
         
