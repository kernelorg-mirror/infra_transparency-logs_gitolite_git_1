From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 24 Feb 2022 13:07:15 -0000
Message-Id: <164570803549.28606.8832094641288206091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 8ab41e0776db446de43fa693cf06322d8bf1e1f5
    new: c27d6a89bbf953e2f41001971e9564b46bdc1044
    log: |
         5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
         c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
         2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
         3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
         e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
         c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
         
  - ref: refs/heads/dev-okozina
    old: e3dd01c89ec529021cb4bb7b6d402fe38e30a117
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/test-coverity
    old: 0000000000000000000000000000000000000000
    new: c27d6a89bbf953e2f41001971e9564b46bdc1044
