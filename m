From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Thu, 22 Apr 2021 12:17:45 -0000
Message-Id: <161909386545.3589.8422050877177058677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v11.0
    old: 10c97d750d85a57e58b70eaedad19109433ac66f
    new: 760d35032281189561e9614a82f19b5f919a68ba
    log: |
         257aa5fb1a7d81cf0f4c34f39ada2320c4284771 Increase size of ucounts to atomic_long_t
         b37aaef28d8b9b0d757e07ba6dd27281bbe39259 Add a reference to ucounts for each cred
         94d1dbecab060a6b116b0a2d1accd8ca1bbb4f5f Use atomic_t for ucounts reference counting
         c5286a8aa16d2d698c222f7532f3d735c82bc6bc Reimplement RLIMIT_NPROC on top of ucounts
         2531f42f7884bbfee56a978040b3e0d25cdf6cde Reimplement RLIMIT_MSGQUEUE on top of ucounts
         d2cdbccf7efcfa60562c91a30db1f7de2f144e77 Reimplement RLIMIT_SIGPENDING on top of ucounts
         8c635f922c7b6429dcad69bc536b639ccfff58a9 Reimplement RLIMIT_MEMLOCK on top of ucounts
         8cd70dbb58513d49d037858459df9db11308f25e kselftests: Add test to check for rlimit changes in different user namespaces
         760d35032281189561e9614a82f19b5f919a68ba ucounts: Set ucount_max to the largest positive value the type can hold
         
