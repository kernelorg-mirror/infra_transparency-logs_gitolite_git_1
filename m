From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 14 Sep 2025 00:16:51 -0000
Message-Id: <175780901170.1787245.15093567176150400646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nvme
    old: 63aaf0eab9ef8e95d550e09c11a24551c34b93d8
    new: 706333ed4f9093a8ac18e56adb605e7673ceed04
    log: |
         a33f1fabc6f7caf20c31c692f3d666264f9ccfd4 nvme-tcp: sanitize request list handling
         706333ed4f9093a8ac18e56adb605e7673ceed04 nvme-tcp: fix I/O stalls on congested sockets
         
