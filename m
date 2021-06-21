From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Mon, 21 Jun 2021 05:37:48 -0000
Message-Id: <162425386864.16000.11709494974022610299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: b6910bec11614980a21e46fbccc35934b671bd81
    new: 72d09e2682a41589b46b8cdd4c393b8ed47ac266
    log: |
         24e7f511fd4acaf48d25374f88dbdbdb277e6a26 fdtdump: Fix signedness comparisons warnings
         5bec74a6d13519381a40b5433ede7849a75a8d79 dtc: Fix signedness comparisons warnings: reservednum
         ecfb438c07fa468a129e81c7d84c7c293c7b0150 dtc: Fix signedness comparisons warnings: pointer diff
         d966f08fcd21ded2ed6608097e9832e9466857fd tests: Fix signedness comparisons warnings
         910221185560fe0c5dc0997dd7d3b472a0a7cdea fdtget: Fix signedness comparisons warnings
         69bed6c2418f484561263aadbb886ffb925e6b38 dtc: Wrap phandle validity check
         b587787ef38802e43972e1b7a36a8358ae25db86 checks: Fix signedness comparisons warnings
         72d09e2682a41589b46b8cdd4c393b8ed47ac266 Makefile: add -Wsign-compare to warning options
         
  - ref: refs/heads/master
    old: b6910bec11614980a21e46fbccc35934b671bd81
    new: 72d09e2682a41589b46b8cdd4c393b8ed47ac266
    log: |
         24e7f511fd4acaf48d25374f88dbdbdb277e6a26 fdtdump: Fix signedness comparisons warnings
         5bec74a6d13519381a40b5433ede7849a75a8d79 dtc: Fix signedness comparisons warnings: reservednum
         ecfb438c07fa468a129e81c7d84c7c293c7b0150 dtc: Fix signedness comparisons warnings: pointer diff
         d966f08fcd21ded2ed6608097e9832e9466857fd tests: Fix signedness comparisons warnings
         910221185560fe0c5dc0997dd7d3b472a0a7cdea fdtget: Fix signedness comparisons warnings
         69bed6c2418f484561263aadbb886ffb925e6b38 dtc: Wrap phandle validity check
         b587787ef38802e43972e1b7a36a8358ae25db86 checks: Fix signedness comparisons warnings
         72d09e2682a41589b46b8cdd4c393b8ed47ac266 Makefile: add -Wsign-compare to warning options
         
