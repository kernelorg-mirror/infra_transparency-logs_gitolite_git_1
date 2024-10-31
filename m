From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 31 Oct 2024 19:21:49 -0000
Message-Id: <173040250991.639007.16587452669263709862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e2687d0723257db5025a4cf8cefbd80bed1e2681
    new: 812ebc6bb06580552b448cd74d80da5127316f33
    log: |
         6ed39e8554f70aa8159d810875bba7ba8fbbe906 iio: adc: ad4000: Check for error code from devm_mutex_init() call
         24454f35aacb5b4edb19d86ab8a63995425cb943 iio: adc: pac1921: Check for error code from devm_mutex_init() call
         812ebc6bb06580552b448cd74d80da5127316f33 iio: chemical: bme680: use s16 variable for temp value to avoid casting
         
