From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 25 Feb 2022 11:05:27 -0000
Message-Id: <164578712733.27776.5740293029264435393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: c27d6a89bbf953e2f41001971e9564b46bdc1044
    new: 00859854191b27dd62e277e8adba4e575d6e7dca
    log: |
         677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
         12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
         00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
         
  - ref: refs/heads/master
    old: e5ce189db8ffaf61942941b0e66333918b36609c
    new: 00859854191b27dd62e277e8adba4e575d6e7dca
    log: |
         c27d6a89bbf953e2f41001971e9564b46bdc1044 Add hint for false positive coverity warning.
         677e06c48aa6c07fed2e6c38eba8694e12b954e1 Check all snprintf calls for returning values.
         12c35da7688a0be5e1e69f90d7e4ca9d8ecd0a88 Check all snprintf calls for returning values for tests.
         00859854191b27dd62e277e8adba4e575d6e7dca Fix gcc warnings in tests.
         
  - ref: refs/heads/test-coverity
    old: c27d6a89bbf953e2f41001971e9564b46bdc1044
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/201/merge
    old: dba1c13d8ede0757e5482a9893c6f8afee21722e
    new: aefbba527d51d8d6f7ca5c1db6762ffce9718777
    log: |
         5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
         c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
         2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
         3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
         e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
         aefbba527d51d8d6f7ca5c1db6762ffce9718777 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: a6791fd680a5476bd4d681eacc3c26061a7e9315
    new: 31097f89b054dc499ddd198100aa0b69a5e67691
    log: |
         5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
         c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
         2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
         3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
         e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
         31097f89b054dc499ddd198100aa0b69a5e67691 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/281/merge
    old: b7f901fa3c6b82e093e568833c01f19e6eb31a24
    new: 4308ccc3c2d023729ee813761a0ecf578a2ee198
    log: |
         5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
         c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
         2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
         3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
         e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
         4308ccc3c2d023729ee813761a0ecf578a2ee198 Merge branch 'progress-enhancements' into 'master'
         
  - ref: refs/merge-requests/291/head
    old: 0000000000000000000000000000000000000000
    new: 00859854191b27dd62e277e8adba4e575d6e7dca
  - ref: refs/merge-requests/291/merge
    old: 0000000000000000000000000000000000000000
    new: ae7af56a835bc69a895d1417e1d81ff5ef42f4bd
