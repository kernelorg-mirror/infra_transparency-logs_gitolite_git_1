From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Feb 2024 20:29:00 -0000
Message-Id: <170742414028.15740.17257021172937493842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-mm-cleanup
    old: 710a94753f9982089dd166264bcfdddd11557cd9
    new: e83cf81b1cd0db1396f1e0c649982a30c0bf9be5
    log: |
         6f1d3e2ed305edc52cde2e5290a61974e3529b9a selftests/mm: Log skipped compaction test as a skip
         e83cf81b1cd0db1396f1e0c649982a30c0bf9be5 selftests/mm: Log a consistent test name for check_compaction
         
