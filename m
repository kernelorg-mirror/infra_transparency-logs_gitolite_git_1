From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 18 May 2023 17:13:22 -0000
Message-Id: <168443000258.5102.1501910566719759288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: c52df19e3759055cf07d1c0030c46ea958163aa9
    new: 85c3222dddc6697dc7513623983a2ba748ba710e
    log: |
         e3d9387f002612093dbeaa272f7930ce5108033f security, lsm: Introduce security_mptcp_add_subflow()
         85c3222dddc6697dc7513623983a2ba748ba710e selinux: Implement mptcp_add_subflow hook
         
