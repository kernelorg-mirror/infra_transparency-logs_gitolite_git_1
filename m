From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Oct 2023 08:29:36 -0000
Message-Id: <169692657669.28898.14975306918987269879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 8cea95b0bd7930367f11e2abceda6e096dd18943
    new: c41a38ef3bf78a86f94c3f67a19368a98c10ee2c
    log: |
         95b9a87c6a6b708cccda1f9b7baf9920b80cdabf tcp: record last received ipv6 flowlabel
         939463016b7a869d8b407cfcda4d6545de399698 tcp: change data receiver flowlabel after one dup
         c41a38ef3bf78a86f94c3f67a19368a98c10ee2c Merge branch 'tcp-save-flowlabel-and-use-for-receiver-repathing'
         
