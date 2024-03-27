From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 27 Mar 2024 10:58:24 -0000
Message-Id: <171153710407.4562.10831057453588521838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 956ccf253b6e2e931f922116af4c403647f93c8a
    new: 6ff6f5b6ffd9323cc568def2169225dd84bc3a0c
    log: |
         d8487d108b02579cd9b189b5bbe5522b79c95a9d blkid: (tests) use correct blkid binary
         11faf236604fbe5aa63b13ff0832c17c230eb91d blkid: (tests) test output formats
         a382c924e26fa3a15e2c7d827c77150c7c4b7e41 blkid: add json output format
         fa45a6e516065f489b1cfb924ec3fc06960e0839 lsipc: fix semaphore USED counter
         b0dbaac143e2ef2caa7552eef5e6aa0d8615f005 lsipc: improve variable naming
         5509e9b18a4b956b910fff772b9f88880ae28ca1 libmount: don't initialize variable twice (#2714)
         ac285513c4f4ea25036c69571824358a585bdb41 Merge branch 'blkid/json' of https://github.com/t-8ch/util-linux
         842baa4cf0331c7f60c4491ae15ddede8fd1dca8 Merge branch 'PR/ipcs-fix-counters' of github.com:karelzak/util-linux-work
         6ff6f5b6ffd9323cc568def2169225dd84bc3a0c Merge branch 'libmount' of https://github.com/thkukuk/util-linux
         
  - ref: refs/heads/stable/v2.40
    old: caf7bc5de17653969db94a846b26e0a0f89f93a6
    new: ecc27ce4973bb29ebb52689a8b8f1700b1053596
    log: |
         2d8ca2cf86309adbeccd07cba36c753e28d12a1b libmount: don't initialize variable twice (#2714)
         ecc27ce4973bb29ebb52689a8b8f1700b1053596 lsipc: fix semaphore USED counter
         
