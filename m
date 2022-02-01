From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Feb 2022 11:07:40 -0000
Message-Id: <164371366083.19496.919680794218913835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: c5de60cd622a2607c043ba65e25a6e9998a369f9
    new: 9107fe1d582e9aad78725efe7eda90358b7a6e53
    log: |
         2c67dc338d8e43dd26b276717918c0e5ac301396 x86/perf: Default set FREEZE_ON_SMI for all
         327cb773b73407454eb584295489becd4ce5cab9 perf: Copy perf_event_attr::sig_data on modification
         2bc77d833f03073baa4d16cc91e667ab89c812ab selftests/perf_events: Test modification of perf_event_attr::sig_data
         9107fe1d582e9aad78725efe7eda90358b7a6e53 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
         
