From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 25 Apr 2026 04:00:10 -0000
Message-Id: <177708961045.288214.16417962251586925619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 9641cff7e2cc5dc1c240b77804c446a4e1ad296b
    new: 534ded0a6791d59b75f510b64feb4411e9ef10ae
    log: |
         534ded0a6791d59b75f510b64feb4411e9ef10ae Fix a test's link order to be -lpsx (with flags) before -lcap.
         
