From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 19 Nov 2021 13:37:09 -0000
Message-Id: <163732902917.11278.2674645531841570646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 79327ade841699c5002515756056ab08df31736c
    new: 84d38ae3eca523ef990cb848563cc63de25266e6
    log: |
         93c53207c08d044bddae7b9d559c80affbd449c6 lslogins: remove unwanted debug message
         84d38ae3eca523ef990cb848563cc63de25266e6 libblkid: don't mark cache as "probed" if /sys not available
         
