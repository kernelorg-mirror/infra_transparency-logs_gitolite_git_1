From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 22 Jun 2022 21:00:22 -0000
Message-Id: <165593162270.26481.1633522097290997964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8237264848093a47ba54b4742f0cc5002fed6292
    new: 2c0bb06d1a664b21cdf446a4dfd6995f720d42be
    log: |
         00e41eb0fffd56b0b39d2a221d40b68ed885078d test-runner: Fix parsing for some arguments
         57888632a3778a699e2b5f8852998127ba1cd89f auto-t: Validate netmasks in testNetconfig, add utility
         a46707a59516640ca321d48d369c496d23cbab5e auto-t: Ensure storage_dir exists, clean up
         c65b2ec317417778b8533ddeef869b68cb73bd10 auto-t: In testNetconfig add static IPv6, add comments
         c4fe900a713605fd9861ca62b2b1cf6c22bea9e3 auto-t: In testNetconfig verify routes created
         2c0bb06d1a664b21cdf446a4dfd6995f720d42be auto-t: Verify DNS entries added from DHCP/static
         
