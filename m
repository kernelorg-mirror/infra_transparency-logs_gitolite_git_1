From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Mon, 14 Apr 2025 12:14:12 -0000
Message-Id: <174463285228.1133555.15259889919801309834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: bc4f328ff516f6ea53c3c0d385a84ea7ae423c20
    new: 23b8bacf154759ed922d25527dda434fbf57436a
    log: |
         138303ec6ccbe38611931eeb955a722c6f78ec25 sysctl: move u8 register test to lib/test_sysctl.c
         8e4acabdc8691529c163c18a45bcdd332bd75145 sysctl: Add 0012 to test the u8 range check
         2bac112eaaf391f190905134cc8e7ffc02dd131c sysctl: call sysctl tests with a for loop
         23b8bacf154759ed922d25527dda434fbf57436a sysctl: Close test ctl_headers with a for loop
         
