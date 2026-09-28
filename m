From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Mon, 28 Sep 2026 13:44:30 -0000
Message-Id: <179060307056.1089793.245803909244164761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 6b6806e5d992859ff0bac5556b8f9fefefecb00a
    new: 4991c8b72b564cd16cb48124f880617fd49f1013
    log: |
         b60237dc2146b45b0a6f72d2645220bd9fb4cb81 sysctl: Negate before converting in the int read path
         4991c8b72b564cd16cb48124f880617fd49f1013 time/jiffies: Saturate in mult_hz() instead of wrapping
         
