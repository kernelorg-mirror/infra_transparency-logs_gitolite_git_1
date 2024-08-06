From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 06 Aug 2024 21:56:23 -0000
Message-Id: <172298138360.17373.8063046769709825550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: fc328c869c4128fc1f975b8cfe92e9ec320d477f
    new: 180cba7a0daf137658a73f2e6e19e6db943088dd
    log: |
         379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
         180cba7a0daf137658a73f2e6e19e6db943088dd Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.11
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 379d9af3f3da2da1bbfa67baf1820c72a080d1f1
    log: |
         379d9af3f3da2da1bbfa67baf1820c72a080d1f1 selinux: fix potential counting error in avc_add_xperms_decision()
         
