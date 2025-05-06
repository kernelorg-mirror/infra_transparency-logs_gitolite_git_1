From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 06 May 2025 07:08:33 -0000
Message-Id: <174651531368.3938247.5748947466239309397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: a2b2d36330cafe75fc9b8118be10a2a2ad230f67
    new: a0983893e344a836747449e1d20f5273761d39fa
    log: |
         8b1529fd9e004c79dd4cd4d86e175dd0b9ecb8ae PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
         e82ead2640fefd89b00f26ccdf2e14c9d6f17d13 PM / devfreq: Limit max_freq with scaling_min_freq
         b7834fb9f2fc81fcdc851cab0d77f1fd18948a30 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
         c315ff915bf4fe9af44e8506543f0a75dd350b2e PM / devfreq: Check governor before using governor->name
         a0983893e344a836747449e1d20f5273761d39fa PM / devfreq: Add HiSilicon uncore frequency scaling driver
         
