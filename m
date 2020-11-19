From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 19 Nov 2020 18:47:31 -0000
Message-Id: <160581165155.8049.12313416086445896271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 4a1479305b53933da60864bbb486e1ff1d683d35
    new: bf21da407593f104ba10d3f430b6554a1932c28c
    log: |
         932b84eb45a9b8bae7dcaa18c6767453d8d86c23 fprintf: Make typedef__fprintf print anonymous structs
         89cf28228a8ab55e56bafb358e8ac55dcdc2efe6 fprintf: Add enumeration__max_entry_name_len()
         9c4bdf9331bf06a731d0750774935410315a5847 fprintf: Align enumerators
         bf21da407593f104ba10d3f430b6554a1932c28c fprintf: Make typedef__fprintf print anonymous enums
         
