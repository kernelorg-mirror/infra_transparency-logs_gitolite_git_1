From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 28 Nov 2025 16:38:21 -0000
Message-Id: <176434790137.1370372.3016794474692193404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 02f0ad8e8de8cf5344f8f0fa26d9529b8339da47
    new: b8d5acdcf525f44e521ca4ef51dce4dac403dab4
    log: |
         07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
         b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
         
