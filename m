From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 13 Jun 2025 08:10:45 -0000
Message-Id: <174980224528.2532648.10696222232695133756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/posix24
    old: 7dc0613bd3a5321ed14802180ccee3837aba4147
    new: e7e6bad9f868c328356382446581e7a155641def
    log: |
         e7e6bad9f868c328356382446581e7a155641def man/man3/ptsname.3: Document ptsname_r incompatibility on FreeBSD.
         
