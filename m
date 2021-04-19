From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Mon, 19 Apr 2021 12:16:18 -0000
Message-Id: <161883457899.27138.14947792645478966316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: 7876cc6974199ea12b9a07ff2293eec7296b917e
    new: cfb4d66044cb3eaeb694947eb761d9fefba8a59e
    log: |
         cfb4d66044cb3eaeb694947eb761d9fefba8a59e capabilities: require CAP_SETFCAP to map uid 0 (v3.3)
         
