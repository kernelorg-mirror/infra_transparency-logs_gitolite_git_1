From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 20 Oct 2021 12:53:21 -0000
Message-Id: <163473440143.4918.11127722055467341669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6cdd66fbde2b538418d13d06495b55d28131e6cf
    new: 7f01eda12647cb419b7cc23b206423de75b7eefa
    log: |
         82aaab34efd345fb12edcc970d45d1910fab0592 Merge branch 'pm-sleep' into linux-next
         7f01eda12647cb419b7cc23b206423de75b7eefa Merge branch 'acpi-pm' into linux-next
         
  - ref: refs/heads/linux-next
    old: 548e1842f9d7cdeb2eda8f16ae9ae7502d0d4049
    new: 7f01eda12647cb419b7cc23b206423de75b7eefa
    log: |
         a1224f34d72a103829d6953935d6c6621f135b83 ACPI: PM: Check states of power resources during initialization
         7a63296d6f579a02b2675b4b0fe5b1cd3235e8d3 ACPI: PM: Turn off unused wakeup power resources
         a2d7b2e004af6b09f21ac3d10f8f4456c16a8ddf ACPI: PM: Fix sharing of wakeup power resources
         a9a8f827f9e81dc8506d3283d166cd6efe822302 ACPI: PM: Turn off wakeup power resources on _DSW/_PSW errors
         c1bfc598181bf04b371131df9ea77162079d710e Revert "PM: sleep: Do not assume that "mem" is always present"
         82aaab34efd345fb12edcc970d45d1910fab0592 Merge branch 'pm-sleep' into linux-next
         7f01eda12647cb419b7cc23b206423de75b7eefa Merge branch 'acpi-pm' into linux-next
         
  - ref: refs/heads/testing
    old: 548e1842f9d7cdeb2eda8f16ae9ae7502d0d4049
    new: 7f01eda12647cb419b7cc23b206423de75b7eefa
    log: |
         a1224f34d72a103829d6953935d6c6621f135b83 ACPI: PM: Check states of power resources during initialization
         7a63296d6f579a02b2675b4b0fe5b1cd3235e8d3 ACPI: PM: Turn off unused wakeup power resources
         a2d7b2e004af6b09f21ac3d10f8f4456c16a8ddf ACPI: PM: Fix sharing of wakeup power resources
         a9a8f827f9e81dc8506d3283d166cd6efe822302 ACPI: PM: Turn off wakeup power resources on _DSW/_PSW errors
         c1bfc598181bf04b371131df9ea77162079d710e Revert "PM: sleep: Do not assume that "mem" is always present"
         82aaab34efd345fb12edcc970d45d1910fab0592 Merge branch 'pm-sleep' into linux-next
         7f01eda12647cb419b7cc23b206423de75b7eefa Merge branch 'acpi-pm' into linux-next
         
