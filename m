From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 10 Jun 2024 21:37:42 -0000
Message-Id: <171805546287.15598.7199325130268275798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: e52af4207a6e09a1ba21f61d6f85d8b2b1e6efc0
    new: 33051a296c4890270d75c6ed22dc074b2ab9520a
    log: |
         33051a296c4890270d75c6ed22dc074b2ab9520a signals: require and always use sigaction()
         
