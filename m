From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Mon, 21 Mar 2022 15:03:45 -0000
Message-Id: <164787502506.453.6324375569025158188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/for-jes/20220321
    old: e30ca260741d727e6f444e8f2ce25fe7a5a26567
    new: 223815ce0a0b2df8d019a5fbe0bbf1cd5ef5c6b6
    log: |
         8c9fe1505f4e1a07560f37603668bd6249ac313b mdadm/systemd: remove KillMode=none from service file
         8834fcfd4e178918546230446bf8a673effc3023 Replace error prone signal() with sigaction()
         6ec96c559015936437794877ba9bfd97d42c849b mdadm: Respect config file location in man
         27190e3fb661487d01bf671774cddda8827b502f mdadm: Update ReadMe
         7c824e7587dde086f25bb521b4e3c28beb5250d5 mdadm: Update config man regarding default files and multi-keyword behavior
         223815ce0a0b2df8d019a5fbe0bbf1cd5ef5c6b6 mdadm: Update config manual
         
