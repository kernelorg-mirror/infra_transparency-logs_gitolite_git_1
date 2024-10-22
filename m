From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 22 Oct 2024 18:47:32 -0000
Message-Id: <172962285252.2551139.18117783602546127481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: c09084c4bc75c9fcdebc3cd2c9d46ff266e59194
    new: 156d775cb9e6a3a0f99a2e44885aec234b673623
    log: |
         387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
         f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
         53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
         b01680654f24fe9af366e0181139c071a9420fb4 landlock: Refactor filesystem access mask management
         c887960ad676060580c86fac499ea4cc12c501ba landlock: Refactor network access mask management
         156d775cb9e6a3a0f99a2e44885aec234b673623 landlock: Optimize scope enforcement
         
