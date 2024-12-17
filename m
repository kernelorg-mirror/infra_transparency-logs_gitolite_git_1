From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 17 Dec 2024 04:01:27 -0000
Message-Id: <173440808738.3691726.10023021477571441954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-firmware-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 7543d5702c2cfe0e8e8bc8bf4fe8cd44f08d6d39
    log: |
         bf2066caee80c1612cb5a3356dc16a7a298f58ab firmware: google: cbmem: Constify 'struct bin_attribute'
         7da14dea76fb6a90f62938e6dfa9f34c980af358 firmware: google: gsmi: Constify 'struct bin_attribute'
         093d752032f723da665cdaa6077ee62b3931e48b firmware: google: memconsole: Use const 'struct bin_attribute' callback
         7543d5702c2cfe0e8e8bc8bf4fe8cd44f08d6d39 firmware: google: vpd: Use const 'struct bin_attribute' callback
         
