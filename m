From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 25 May 2022 20:09:18 -0000
Message-Id: <165350935835.1222.10527302963848314099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7104e12667a37cac9790918a5c6a67e529dcd5ba
    new: 0e77e33a4d12a6ab54ab8ed5787734c01d59c2f4
    log: |
         641f558b3dbb046f1ce5d5a2b62479a4bca1382e test-runner: remove root user requirement from log/monitor/result
         78c918c2c1a700be6b1e8f78e551b7632ab99e2c test-runner: mount testhome rather than assume location
         1e6773d2a7795df3195d7b9d1569326a7b6ba23f test-runner: disallow result/monitor/log directly under /tmp
         87bb9a42b5152dc037bd99306ff9898b888c2781 test-runner: skip mounting duplicate folders
         e000eff4929991d2f257ece0d7367315eeab65f0 auto-t: use copy_to_storage in address randomization test
         0e77e33a4d12a6ab54ab8ed5787734c01d59c2f4 auto-t: fix testRSSIAgent after signal agent changes
         
