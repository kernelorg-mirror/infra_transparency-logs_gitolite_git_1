From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 03 Nov 2026 18:37:14 -0000
Message-Id: <179373103428.2047279.12712136017675451624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 8db0fa6d19ba0975b1a96121072f39e2ed0580dd
    new: dd1167bd1a0ad96d0e8de9aa09ca452f949ba3a7
    log: |
         ec2ec685ad7fa8a34dd60add7972c300bec76dca netfilter: nfnetlink_queue: unbreak SCTP traffic
         a464d950f31c89565cbaae038cc60db04fe01956 ipv4: validate checksum_start before completing checksum
         b3b027ef0cd322bfa839b9aaf5b27551eea54cf6 ipv4: free inet_opt and ireq_opt after an RCU grace period
         aca95a35f1bcc0626c4fa4d1252bf2d4c990a1a2 Linux 5.10.272
         e928e8c454be4fb240ce1d1b0d280014dd666287 Merge tag 'v5.10.272' into linux-5.10.y-cip
         dd1167bd1a0ad96d0e8de9aa09ca452f949ba3a7 Mark this as 5.10.272-cip79 release.
         
  - ref: refs/tags/v5.10.272-cip79
    old: 0000000000000000000000000000000000000000
    new: e11581ac8663f153f200a9573a1697fc7f23bf79
