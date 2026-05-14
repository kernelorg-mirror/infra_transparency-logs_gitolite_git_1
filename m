From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 14 May 2026 11:07:12 -0000
Message-Id: <177875683208.2097514.13666544232993731060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: dfc912b7eae7c1b6d6327a814d9d1f458abd6f45
    new: 81007a550e93bb3e0c0121c3b9d78658453f02f0
    log: |
         52638d44983d2b7e7a89cdd20eecabeb4f7f07f4 write: always use utmp as fallback
         ea5e428076eace56dd516c8f121160722906b97d write: use mem2strcpy() for utmp strings
         81007a550e93bb3e0c0121c3b9d78658453f02f0 write: cleanup indentation and whitespace
         
