From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Feb 2022 13:27:07 -0000
Message-Id: <164372202758.14357.7764971091109009364@gitolite.kernel.org>
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
    new: efb15bfff454be9bd8c2cb0b349f089af654de66
    log: |
         01ee4ca34f4bd5fd64952ccd0441fdb4e9ea9b2b x86/perf: Default set FREEZE_ON_SMI for all
         bdfe967802e3caee8ef023d827ceda5bee5910c9 perf: Copy perf_event_attr::sig_data on modification
         4f9f61dbd2dacffc63bf548803db0a7574bab7ad selftests/perf_events: Test modification of perf_event_attr::sig_data
         efb15bfff454be9bd8c2cb0b349f089af654de66 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
         
