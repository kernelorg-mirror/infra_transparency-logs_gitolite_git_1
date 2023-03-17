From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 17 Mar 2023 22:25:57 -0000
Message-Id: <167909195727.1665.6333307469934096375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 4d9890ac9d43d4dfd011110ab96633caa6fa829c
    new: dc87fad6448fc574456516404469c0c2c48d642e
    log: |
         f69c2b5420497b7a54181ce170d682cbeb1f119f rtc: omap: include header for omap_rtc_power_off_program prototype
         cca1e2f790703bb22b56d94c5efc66c1d9517b21 rtc: ds1390: mark OF related data as maybe unused
         b48cc753c017d1f5c6e317538205d40e70d04f3c rtc: pcf8523: fix coding-style issues
         dc87fad6448fc574456516404469c0c2c48d642e rtc: pcf8523: remove unnecessary OR operation
         
