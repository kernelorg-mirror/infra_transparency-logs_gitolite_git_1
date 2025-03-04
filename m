From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Mar 2025 12:23:54 -0000
Message-Id: <174109103491.2682314.9161869129587493171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 6fd6e70de83fa8cf30110405208ed1df8478b57b
    new: af83cf9d6566fe1c3c8a03a14fc7b91e1c7b91d8
    log: |
         aa2334947d1226fc2d35b1aa907a64f84c8144fe include/pidfd-utils: improve robustness
         795421e17fe383ec848f3f7d9e75010d30dd2822 test_mkfds: remove local pidfd_open() fallback
         af83cf9d6566fe1c3c8a03a14fc7b91e1c7b91d8 test_mkfds: disable ppoll multiplexer if sigset_t is not defined
         
