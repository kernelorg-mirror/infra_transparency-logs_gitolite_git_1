From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 02 Feb 2022 20:37:07 -0000
Message-Id: <164383422762.9444.16076085543200816153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 46cec35ff0411e0f7da69ba661ed5d76820b0123
    new: 49a2dd657728675b019f7d4a2028d5f47f33f9d7
    log: |
         49a2dd657728675b019f7d4a2028d5f47f33f9d7 fprintf: Check if conf->conf_fprintf is not NULL in when resolving cacheline_size
         
