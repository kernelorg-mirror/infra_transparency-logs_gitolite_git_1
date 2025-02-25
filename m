From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 25 Feb 2025 20:11:30 -0000
Message-Id: <174051429019.2647999.12561309341464827006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs
    old: 9951521e457a712c8576b4a65faec9b960fa5e78
    new: 24746198ab67a88e0bb2c3fb61ad1107caafb059
    log: |
         0b47cac01b2047063029fde9d537672abeb524fe NFSv4: Don't trigger uneccessary scans for return-on-close delegations
         e16e33065a78f6b12f007044fbd24dae57b62230 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
         cb523fc0c1415e249f3c4fc97deaaab42ac03ae3 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
         24746198ab67a88e0bb2c3fb61ad1107caafb059 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
         
