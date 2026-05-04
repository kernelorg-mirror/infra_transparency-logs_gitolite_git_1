From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 04 May 2026 16:54:54 -0000
Message-Id: <177791369468.4021158.15785834846242058276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a5cac151239f019ab0e16432ec293c693e9a99c4
    new: 440c14da1af1cc6cc9bb18841603711d845ed900
    log: |
         d7415b3bbc5f30658b208f95f8c6f9d58e66858e iio: light: stk3310: Update includes to match IWYU
         6412ca0011398eeda3358dd53897cd74ff660c9c iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
         f822c6549292889b8793b07b398029b258ef907a staging: iio: ad9834: simplify -ENOMEM return in probe
         58b136041ff9847d4393fa3128ac72be5b0b27e5 staging: iio: ad9834: use dev_err_probe() in probe function
         ef4932b6c6b69820ea41d994c5c8243d9f707d49 staging: iio: ad9834: fix chip name typo in comments
         274ab9ad8de935f8198d93c35f01e55a0f28ad21 iio: light: stk3310: Deal with the ps interrupt issue in PM
         34c307a17354581d70833d5942c2f1ff469be69d iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
         440c14da1af1cc6cc9bb18841603711d845ed900 iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
         
