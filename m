Content-Type: multipart/mixed; boundary="===============4162511696885101555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 22 Jan 2024 03:54:42 -0000
Message-Id: <170589568236.15816.9050296585476417021@gitolite.kernel.org>

--===============4162511696885101555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 97d3edd74383628a01d7d6a1197196dd500d5357
    new: fbf0acb941507a47e6fbec3eec39500b73c32f53
    log: revlist-97d3edd74383-fbf0acb94150.txt
  - ref: refs/heads/master
    old: 97d3edd74383628a01d7d6a1197196dd500d5357
    new: fbf0acb941507a47e6fbec3eec39500b73c32f53
    log: revlist-97d3edd74383-fbf0acb94150.txt

--===============4162511696885101555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d3edd74383-fbf0acb94150.txt

ba0d6e6d7dacc196a96b41885efada695fb7fd40 iplink_xstats: spelling fix in error message
05a4fc72587fed4ad5a0a93c59394b3e39f30381 genl: ctrl.c: spelling fix in error message
5659cf775210d215721c78e25df391dbf9944bfd man: drop references to ifconfig
f22c49730c3691c25a1147081363eb35aa9d1048 Revert "ss: prevent "Process" column from being printed unless requested"
dc517768cc183f4d1e35f307c04b159a12ce24f4 uapi: update headers from 6.8-rc1
84c45b8acb30e75d9452653e763f422ba99e6a50 Reapply "ss: prevent "Process" column from being printed unless requested"
87d804ca0854b09c07872e9fd6036bf5d3e0cc85 ss: show extra info when '--processes' is not used
6f431a89abc53ef99339b9b773f94f48a501894f man: get rid of doc/actions/mirred-usage
4e3a6bc12072f964e42888350bf6d416788ce254 man/tc-gact: move generic action documentation to man page
9071483dd20789e14fcea850cf06ff1216f1a64c doc: remove ifb README
067a17ed32afd73d2bada22b8e2e4028522bbca1 doc: remove out dated actions-general
a10e05ad35ade0a42d08512e7d2e09a769bf1ad9 uapi: remove tc_ipt.h
91cca2aee76bb00ad81ce94da4d7e60670512fa3 tc: unify clockid handling
3062aaf77027c69d1ab34c3483522f195c8856ad tc: better clockid handling
4a6c579ae947cc08dcc12173a040b474c506923e Merge branch 'main' into next
fbf0acb941507a47e6fbec3eec39500b73c32f53 ss: add option to suppress queue columns

--===============4162511696885101555==--
