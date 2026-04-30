From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 30 Apr 2026 13:04:59 -0000
Message-Id: <177755429989.409184.16206362954335751491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 6dbe7653fa01edeefc77b4d7c063562eb3debd48
    log: |
         e05a76ae1507d19d62eb0011592be9efb42e06cd firewire: core: code refactoring for early return at client resource allocation
         38fb1154185dfdd8ac2162da1da688f16ed66b9b firewire: core: code refactoring to queue work item for iso_resource
         e698cec3117fb26fc2550cd0858174484dd90cc2 firewire: core: code refactoring for helper function to fill iso_resource parameters
         b3ac3b453b23423e2c713d9ac497ddb0aec9aa7c firewire: core: split functions for iso_resource once operation
         cd5f1a1126eeb2f6bd53d45684233e95dff41d82 firewire: core: code cleanup to remove old implementations for once operation
         48b68337bf6523f16b2afbb0d3e059eb211e3c85 firewire: core: append _auto suffix for non-once iso resource operations
         6dbe7653fa01edeefc77b4d7c063562eb3debd48 firewire: core: code cleanup for iso resource auto creation
         
