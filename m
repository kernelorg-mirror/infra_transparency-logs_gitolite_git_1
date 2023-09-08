From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 08 Sep 2023 16:07:48 -0000
Message-Id: <169418926840.17738.14499308711007831677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: f4e4ada586995b17f828c6d147d1800eb1471450
    new: 3f3f384139ed147c71e1d770accf610133d5309b
    log: |
         9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
         5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
         3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
         
