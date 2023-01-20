From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Jan 2023 15:22:14 -0000
Message-Id: <167422813458.394.10312280846939217782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41
    new: 6dffe8f36eb8333213a92587e44a89864634d411
    log: |
         f445e291b899a481497c423c124b319debd83b7f x86/boot: Remove verify_cpu() from secondary_startup_64()
         e1f0e240794f72ac75fd455e7d1f7579d9416727 x86/boot: Delay sev_verify_cbit() a bit
         84cbe6f7461f7f9d7767945581ff41d4bbd2826c x86/power: De-paravirt restore_processor_state()
         01b00f981c76e4ad9176261f899632f77388c701 x86/power: Inline write_cr[04]()
         eb752a849b001a630526ad5d845558e2ee9aa272 x86/callthunk: No callthunk for restore_processor_state()
         104cf2f5e2add4911e1f586466ef6ce528fcc132 x86/power: Sprinkle some noinstr
         6dffe8f36eb8333213a92587e44a89864634d411 PM / hibernate: Add minimal noinstr annotations
         
