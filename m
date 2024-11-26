From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 26 Nov 2024 15:57:13 -0000
Message-Id: <173263663376.3296033.15511517256599060012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 13905f4547b050316262d54a5391d50e83ce613a
    new: 6fc3a49f23856fdf155ab35f2244295f7870bf83
    log: |
         d798bc6f3c174c61837862cb9778d73cccd92a8e arm64: Fix usage of new shifted MDCR_EL2 values
         6fc3a49f23856fdf155ab35f2244295f7870bf83 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
         
