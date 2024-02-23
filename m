From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 23 Feb 2024 22:26:26 -0000
Message-Id: <170872718600.4499.1895724345027972704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 6f1a214d446b2f2f9c8c4b96755a8f0316ba4436
    new: ae638551ab64a216364a63c4ee5061f82702fde2
    log: |
         5339792bd64bd1605d3d51f8e52e94dfc385959b selftests/resctrl: Add test groups and name L3 CAT test L3_CAT
         e331ac141f1df6d151d24e60ff16e93ec075509e selftests/resctrl: Add a helper for the non-contiguous test
         00616416488868a8b98343863e5ac078506e44e8 selftests/resctrl: Split validate_resctrl_feature_request()
         74e76cbabd7f71f46afdf125dd4f6a54447d87e0 selftests/resctrl: Add resource_info_file_exists()
         ae638551ab64a216364a63c4ee5061f82702fde2 selftests/resctrl: Add non-contiguous CBMs CAT test
         
