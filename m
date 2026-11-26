From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 26 Nov 2026 17:14:04 -0000
Message-Id: <179571324482.88644.13713842678452010885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/stable-0.7.y
    old: 46e4c0599b411c130c13fffc456b21239a427120
    new: 30cc04e3283fcbba3f75cdbe0dca27da8f3b3c45
    log: |
         152941d08696fde8cceb820cc2908cdace73e91f Write the Gmail OAuth token atomically and private from the start
         c78fd00fbbd5c2dabc4380443db77c5f98fa9168 Write the IMAP OAuth2 token atomically and private from the start
         c07dd185a1f5364b88a1340f9e16edf3f04318ab Store maildir messages with LF line endings
         0fb25794b2233139426a2a45ce8140dee0f3cd81 Make the module-scoped digest render fixtures plain functions
         30cc04e3283fcbba3f75cdbe0dca27da8f3b3c45 Release v0.7.1
         
  - ref: refs/tags/v0.7.1
    old: 0000000000000000000000000000000000000000
    new: 81593ccf65a8abd2b10b40294d1bc240013001eb
