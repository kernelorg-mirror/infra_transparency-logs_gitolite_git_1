From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 21 Mar 2023 14:25:48 -0000
Message-Id: <167940874843.26132.16097206283969056377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 605704391a761c808c469c0486ada63c3ec78fa8
    new: 204e7c499f5fa7732144ef9765c195982be72f31
    log: |
         f1e8f25980968f7c18f1eb977bd1d5fd716325a5 perf kvm: Reference count 'struct kvm_info'
         51b02a964728115761acc5baa5e67c8d0a9bc222 perf kvm: Delete histograms entries before exiting
         636203670716c2a8d76791d6b8f4c4cd76e8c701 perf jevents: Sort list of input files
         7effbd18e496a954540fb6319db0d87d28a70496 perf vendor events arm64: Add N1 metrics
         204e7c499f5fa7732144ef9765c195982be72f31 perf tools: Add support for perf_event_attr::config3
         
