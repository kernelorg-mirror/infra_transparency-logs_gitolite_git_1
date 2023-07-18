From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Tue, 18 Jul 2023 22:08:24 -0000
Message-Id: <168971810406.6045.15954768669309249051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: d7de5d8e403a1293e10f8f59a1f2db320232c831
    new: 99481d2195bfd13a663904e6014887abf46b57c7
    log: |
         a1cf97c2d43ae51f3de091d51adff6b70a5cd55c cpupower: Recognise amd-pstate active mode driver
         1ce5ab7c1dbfa82f0d382a48cccb51178cbf5416 cpupower: Add is_valid_path API
         f2ab5557119a5ccd0ceaf7ecdca00ab782cd76c5 cpupower: Add EPP value change support
         df8776b03689987e3239f3c010b6dc6ab4185d30 cpupower: Add support for amd_pstate mode change
         eb426fc6bdd6b731cbc0900f24a8c5fba10a7631 cpupower: Add turbo-boost support in cpupower
         99481d2195bfd13a663904e6014887abf46b57c7 cpupower: Fix cpuidle_set to accept only numeric values for idle-set operation.
         
