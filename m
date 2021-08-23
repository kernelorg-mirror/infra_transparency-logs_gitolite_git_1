From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 23 Aug 2021 11:59:22 -0000
Message-Id: <162971996215.32234.15279355819955758502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a95dc17633ab71f8f487075ae3574bb9cb0ebc33
    new: ed518dd035fa07633912f259b90a256f4780395e
    log: |
         58bc6d1be2f3b0ceecb6027dfa17513ec6aa2abb udf_get_extendedattr() had no boundary checks.
         ed518dd035fa07633912f259b90a256f4780395e Pull udf xattr sanity checks.
         
