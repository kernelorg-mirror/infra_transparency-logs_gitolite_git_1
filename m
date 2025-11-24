From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 22:02:57 -0000
Message-Id: <176402177788.2472579.15381879442347702419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 1490db0e95b81d06b8b4916e615866fb57943797
    new: cc148d20bc7ab3ece4d7e89004a505f78318644f
    log: |
         2c31f7a37a1a15d783a789596328f919aed0d411 man/man2const/{IPPROTO_IP,SO_PEERSEC}.2const: Split SO_PEERSEC from IPPROTO_IP(2const)
         cc148d20bc7ab3ece4d7e89004a505f78318644f man/man2const/SO_PEERSEC.2const: Tweak after split
         
