From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Tue, 13 May 2025 17:44:27 -0000
Message-Id: <174715826731.1010466.3392173944585215481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: a0983893e344a836747449e1d20f5273761d39fa
    new: a4bcf6ccfb61f2e8354081ecc584c003d6b91c4e
    log: |
         cf183d7fe44aba4cdd2390aedbc6d926973a45aa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
         f6982a4970e0b84bf3649fc2d25ff15876ad0ca9 PM / devfreq: Limit max_freq with scaling_min_freq
         0dab1935a476e89e9f8cf23e0e36b4b14f65a3a7 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
         7d342e4c88c550de2dbe5a01e0c6b073d9bf98b3 PM / devfreq: Check governor before using governor->name
         a4bcf6ccfb61f2e8354081ecc584c003d6b91c4e PM / devfreq: Add HiSilicon uncore frequency scaling driver
         
