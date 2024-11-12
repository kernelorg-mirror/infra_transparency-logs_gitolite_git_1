From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 12 Nov 2024 01:17:26 -0000
Message-Id: <173137424664.1954186.13291220205396987257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 2d5404caa8c7bb5c4e0435f94b28834ae5456623
    new: 91798814152bdc5a40e6f8b3250702cdbed2c751
    log: |
         fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
         91798814152bdc5a40e6f8b3250702cdbed2c751 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
         
