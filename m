From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 30 Apr 2024 19:47:11 -0000
Message-Id: <171450643103.8295.15105320458479359135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-next
    old: 1502718a66c573cb2df811da67d8de7bf5c4657e
    new: 042a3d80f118821c9e0b4c25021e32e45efe9b3a
    log: |
         202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
         042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
         
