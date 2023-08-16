From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 16 Aug 2023 23:04:03 -0000
Message-Id: <169222704330.29038.13053011194676055326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2cf2a1acc6ebdffc6363de9156db8737f33c1803
    new: 58dffa96e62ccf30ecba718f124ce822ddc1150a
    log: |
         d890cfc25fe9421ffdff3a9ea678172addb36762 rtc: ds2404: Convert to GPIO descriptors
         4e5eb7ef73c4c45e2e621eb51a76565153b63afe rtc: pcf2127: fix error code in pcf2127_enable_ts()
         e4163fc59d088caf3250cc9c9862239a954d85b5 rtc: pcf2127: add error checking when disabling POR0
         58dffa96e62ccf30ecba718f124ce822ddc1150a rtc: pcf2127: remove unused function argument
         
