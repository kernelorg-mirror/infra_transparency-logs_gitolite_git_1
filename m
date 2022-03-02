From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Mar 2022 09:01:56 -0000
Message-Id: <164621171683.1692.13083655889848493527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0ae7bb11c29aa11c8ef25b1ef2f82ee4701b856d
    new: 65856a0deb7200b78f858ba7dc66077f3469e924
    log: |
         521eb0571eef9352c99d8e401fc8d73d626014cf script: fix passing args to execlp()
         65856a0deb7200b78f858ba7dc66077f3469e924 scriptlive: fix argv[0] for execlp()
         
