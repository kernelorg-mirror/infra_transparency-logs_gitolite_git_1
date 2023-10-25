From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 25 Oct 2023 18:00:24 -0000
Message-Id: <169825682483.13121.6560444215497861275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: b302f360831cb81a9eb525a3e729da5eabe0d0e9
    new: 97cc2bdbea99d23084d6b0d857efd3ab725d823e
    log: |
         97cc2bdbea99d23084d6b0d857efd3ab725d823e ima: detect changes to the backing overlay file
         
