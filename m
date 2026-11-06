From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ezpi/ezpi
Date: Fri, 06 Nov 2026 15:37:12 -0000
Message-Id: <179397943284.1086690.17208959731853342787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ezpi/ezpi
user: mricon
changes:
  - ref: refs/heads/master
    old: bbf0065bb4b198e7166506cc5f5a4b8cd250e61c
    new: 501bf7b1f254045dd6b60c6993eeebfbb4df316a
    log: |
         a9d175935125232f177ecef163789015b2e9c22a Store bytes passed to add_rfc822() without changes
         03353a0f8ff8fc81b6f127b666e40baedf9b2772 Require Python 3.11 or newer
         2f8e20deb0ec8594ac9d5caf9d420135710cc5e5 Track uv.lock
         ea41cd0bd2b4e599a7b5f36850b348b745e0a0fe Exclude setuptools build output from type checks
         8033736ee597756fa8b8f506858d3190ceceab6c Upgrade locked dependencies
         6b61b7659eef173a45cae407196cd55df9c7a977 Prepare the 0.8.0 release
         501bf7b1f254045dd6b60c6993eeebfbb4df316a Ship conftest.py and requirements.txt in the sdist
         
