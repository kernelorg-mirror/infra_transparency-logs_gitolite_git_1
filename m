From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 31 Jul 2024 17:48:26 -0000
Message-Id: <172244810625.17204.2217024557855293173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: c8faf11cd192214e231626c3ee973a35d8fc33f2
    new: 958b1891846e768584a4d44aed9fabc6f9a445fb
    log: |
         298dec19bdeb6e33ac220502504d969272b50cf6 scx: Allow calling sleepable kfuncs from BPF_PROG_TYPE_SYSCALL
         958b1891846e768584a4d44aed9fabc6f9a445fb scx/selftests: Verify we can call create_dsq from prog_run
         
  - ref: refs/heads/for-next
    old: c8faf11cd192214e231626c3ee973a35d8fc33f2
    new: 958b1891846e768584a4d44aed9fabc6f9a445fb
    log: |
         298dec19bdeb6e33ac220502504d969272b50cf6 scx: Allow calling sleepable kfuncs from BPF_PROG_TYPE_SYSCALL
         958b1891846e768584a4d44aed9fabc6f9a445fb scx/selftests: Verify we can call create_dsq from prog_run
         
