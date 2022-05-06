From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 06 May 2022 02:55:15 -0000
Message-Id: <165180571528.17900.6781927421711699820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity.fsverity-v9
    old: 5bcdcaa649c0a156e3140cd9291cf0112d9b9456
    new: 79c13fb366f892e266037bc7ddcd6d51f90d1189
    log: |
         398c42e2c46c88b186ec29097a05b7a8d93b7ce5 ima: support fs-verity file digest based version 3 signatures
         79c13fb366f892e266037bc7ddcd6d51f90d1189 fsverity: update the documentation
         
