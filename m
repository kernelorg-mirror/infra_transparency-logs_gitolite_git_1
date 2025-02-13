From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 13 Feb 2025 23:49:16 -0000
Message-Id: <173949055671.4140259.9306093120728646097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 0222eb30a3572cc9c4e2f0a3bb37f8f71089f2b6
    new: 3a7f7785eae7cf012af128ca9e383c91e4955354
    log: |
         7c0db8a4f59d84554a9edc7409bec2ef59063439 cpu: export lockdep_assert_cpus_held()
         5e4304ff8cd9330690de73df7d047014dce191bd drivers/hv: introduce vmbus_channel_set_cpu()
         3a7f7785eae7cf012af128ca9e383c91e4955354 drivers/hv: add CPU offlining support
         
