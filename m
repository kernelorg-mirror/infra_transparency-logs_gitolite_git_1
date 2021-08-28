From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Sat, 28 Aug 2021 13:59:31 -0000
Message-Id: <163015917101.9327.2668687255818740177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: de3cdf92834bc600d5806f959e8d78d48f7f9775
    new: 894e0e094967e98daecef01421053da5f604137d
    log: |
         073c386675cf87582af106310e55793c6a584c17 rt-tests: deadline_test: Move va_start forward
         62d4d6843be7715aa7e3802c97fde937b7da434e rt-tests: deadline_test: Remove deadcode
         ea5a1ea9d57c01865b42e95f827eacd905454936 rt-tests: ptsematest: Remove deadcode
         e8f95796199c53b8b6beb0725e0f1b99fabc1ab4 rt-tests: pi_stress: Don't call free on alloca
         bf9af4d56b87f2ffc345f5aa378d7710f0e09ecd rt-tests: pip_stress: Add missing paramater in error message
         7ee1df890ea790874505043135bc0fa58e0e1525 rt-tests: pi_stress: Add missing parameter and fix types
         84963aae3449d1270ff4788de62266c1949940b2 rt-tests: deadline_test: Exit with message if threads less than 1
         894e0e094967e98daecef01421053da5f604137d rt-numa: Use sched_getaffinity() instead of pthread_getaffinity_np()
         
