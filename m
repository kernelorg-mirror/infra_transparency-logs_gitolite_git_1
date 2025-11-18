From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 18 Nov 2025 14:49:13 -0000
Message-Id: <176347735318.2579582.5894736710982847196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/fixes
    old: 6e479d144c020f08a8b45474f008b112560cd979
    new: 75d2d277cb8eb9d013eae73cfaa85fe03671e0d0
    log: |
         f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         75d2d277cb8eb9d013eae73cfaa85fe03671e0d0 Merge branch 'pm-sleep-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 303b2a8aac74c7c013779265b937f71de5da61fc
    new: cf6cad7bd296979448aa25e3cf643013b7e3ccbc
    log: |
         f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         cdb6ed6f4167b1fca7bc795e7a2ed2cf730f1b6e Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         75d2d277cb8eb9d013eae73cfaa85fe03671e0d0 Merge branch 'pm-sleep-fixes' into fixes
         cf6cad7bd296979448aa25e3cf643013b7e3ccbc Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 303b2a8aac74c7c013779265b937f71de5da61fc
    new: 4d54170cfc01e276d360b9a9157f925dd2b6f63f
    log: |
         58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
         f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         cdb6ed6f4167b1fca7bc795e7a2ed2cf730f1b6e Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         75d2d277cb8eb9d013eae73cfaa85fe03671e0d0 Merge branch 'pm-sleep-fixes' into fixes
         cf6cad7bd296979448aa25e3cf643013b7e3ccbc Merge branch 'fixes' into linux-next
         4d54170cfc01e276d360b9a9157f925dd2b6f63f Merge branch 'pm-powercap' into testing
         
