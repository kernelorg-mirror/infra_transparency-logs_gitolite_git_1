From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 06 Nov 2020 07:46:30 -0000
Message-Id: <160464879052.24129.9475506447574996759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: e4ddf06e467cd06001fad70574bd88b7b3689cf6
    new: b0d9dda8d34c801f025d2fb993317fe30b737058
    log: |
         04de8357f4c84be7d82221fd767937c7ad1f7714 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
         a812fcff1ec63495d26e574fc27c9cf34e65e33c drm/lima: dev_pm_opp_put_*() accepts NULL argument
         8d8d597aa776509321442578ada371eb901ff50c drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
         40d7125f3bd1d9d8e20cb372e9636a76630249c5 media: venus: dev_pm_opp_put_*() accepts NULL argument
         b0d9dda8d34c801f025d2fb993317fe30b737058 drm/lima: Unconditionally call dev_pm_opp_of_remove_table()
         
