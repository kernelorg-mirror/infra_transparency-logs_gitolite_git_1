From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 06 May 2025 07:07:21 -0000
Message-Id: <174651524146.3937481.13983712332106636558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: 92a09c47464d040866cf2b4cd052bc60555185fb
    new: a2b2d36330cafe75fc9b8118be10a2a2ad230f67
    log: |
         100a14ce408d7dc541417c982ec1ee7e4d72fb5d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
         0708e849ba28b37396ea4cf28ea6e7c9a83a8a94 PM / devfreq: Limit max_freq with scaling_min_freq
         6def37ef1757af4c7d5cf22a8929bf178521d64d PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
         34c52506966bae4c81821ae38cb36e73ad8028c8 PM / devfreq: Check governor before using governor->name
         a2b2d36330cafe75fc9b8118be10a2a2ad230f67 PM / devfreq: Add HiSilicon uncore frequency scaling driver
         
