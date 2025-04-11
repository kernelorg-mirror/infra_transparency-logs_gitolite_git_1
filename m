From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 11 Apr 2025 15:02:15 -0000
Message-Id: <174438373567.1843587.11090222335996610109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 43d6b8f7f8d2b18f60044ac3c26b3650bcfd9222
    new: 62b10e2be70713734c493bece85deddeb2a888df
    log: |
         62b10e2be70713734c493bece85deddeb2a888df bippy: fix minor off-by-one in message truncation
         
