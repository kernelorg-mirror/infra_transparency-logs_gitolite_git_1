From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 20 May 2022 15:16:29 -0000
Message-Id: <165305978921.18946.8575104570807864520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f12cf1ab9dbfd9e6ada2748c53cd0087c1926a4a
    new: 503ce2e488790ce1dcb2b96e053ff2985d6a0357
    log: |
         b96bbb35e07a6bbd7035cd8fcab4e91c89626355 resolve: Add "none" method
         d45950908753a080e85bf956db388c416b73381d manpage: describe 'none' in NameResolvingService
         503ce2e488790ce1dcb2b96e053ff2985d6a0357 auto-t: Use NameResolvingService=none
         
