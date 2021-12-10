From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 10 Dec 2021 16:56:56 -0000
Message-Id: <163915541685.20421.12526970345242509552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0822b942af336ff61f0d5b98f31fc3ea6c923cd0
    new: 836a73ef591323f0355728b4370009a98962170b
    log: |
         01569f0582e9cf50ab44d24064d1c3b2bb04a60c shared: add jsmn.h header for JSON parser
         5dc4b67288d1aecf22ca1b80cf1506a1f5b340f3 json: introduce JSON module
         836a73ef591323f0355728b4370009a98962170b dpp-util: check return of l_ecc_scalar_get_data
         
