From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Feb 2024 20:33:57 -0000
Message-Id: <170906603772.21600.7020847614014930488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9f18bf402ca02303802064662981f6036e5ff712
    new: ee52968043048e706b317855ce92bc9e9c8320c9
    log: |
         d13af0a4a2ec03103d56daf92f7ab91da8fed3b0 unit: fix memory leak in test-dpp
         ee52968043048e706b317855ce92bc9e9c8320c9 crypto: fix uninitialized variable coverity warning
         
