From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 06 Nov 2021 15:07:41 -0000
Message-Id: <163621126111.8970.7771856321941986152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 5306fa23ff92832be949b28d86eec39b54fbee26
    new: 8e1e967bc8d99a3233d51f67f6b88620cdff78dc
    log: |
         8e1e967bc8d99a3233d51f67f6b88620cdff78dc setcap: clean up error handling of the ns rootid argument.
         
