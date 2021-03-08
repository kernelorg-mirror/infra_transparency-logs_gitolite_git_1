From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 08 Mar 2021 14:32:52 -0000
Message-Id: <161521397264.29558.16368283129630980139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 2942a671a37b61186e1073c76a17b1a631111f83
    new: 210e4c89ef61432040c6cd828fefa441f4887186
    log: |
         210e4c89ef61432040c6cd828fefa441f4887186 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
         
