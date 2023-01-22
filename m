Content-Type: multipart/mixed; boundary="===============5722727346166474597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sun, 22 Jan 2023 18:01:46 -0000
Message-Id: <167441050626.17653.16038890550280887748@gitolite.kernel.org>

--===============5722727346166474597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: d4cf28ee8a92136d2cc699aef97b4445f3cc292e
    new: 6035995665b7845c8ddf2c3a44f46c283f26f449
    log: revlist-d4cf28ee8a92-6035995665b7.txt
  - ref: refs/heads/master
    old: d4cf28ee8a92136d2cc699aef97b4445f3cc292e
    new: 6035995665b7845c8ddf2c3a44f46c283f26f449
    log: revlist-d4cf28ee8a92-6035995665b7.txt

--===============5722727346166474597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cf28ee8a92-6035995665b7.txt

1e994cf69cfd55fefd000565914fd85e3ec150af devlink: fix mon json output for trap-policer
8d7c60b4dd7d59e8239b1ef113ea4ac092bc4a7d uapi: update headers to 6.2-rc1
22c877d93eedccebcf0260ce8c37b9b1f908a76f configure: Remove include <sys/stat.h>
d0e02f35af33b8957cc9f52af07b0b81d557ad3b dcb: Do not leave ACKs in socket receive buffer
b16d14aaad61c75e5adb8c9dc2f5ae6932b0d67a uapi: update vdpa.h
010a8388aea11e767ba3a2506728b9ad9760df0e tc: Add JSON output to tc-class
62f6e2fcd7e7ac3a7fc18d961951a91e40ac2bd5 tc/htb: break long lines
1ba8021057acde2ea06f5b52c370f7cc86fb2b3e tc/htb: add SPDX comment
e2e81aa20f734bada7ca245ad88ff7a6ae6f2630 mptcp: add new listener events
4dc60c0179204e966b9328a323205fbf668d120b tc: remove support for rr qdisc
221da6275eb24d2e5b0ab30889cd1ed76bb1abed man: ss: remove duplicated option name
9458a2c1f56877219d401bbabc5ff2bc27b6b4c8 bridge: use SPDX
8aa217546e9eefe06eec3ad39fbb6d0fa2942af5 genl: use SPDX
9e7e786ae49a913296b3c6f3b9fa41cba749de68 lib: replace GPL boilerplate with SPDX
18a13ec516a3593985d3657066a01a98c0998745 devlink: use SPDX
c37d21944bcad56c63a27664e4d3ab6d5a98f534 ip: use SPDX
2a5fb175fa011e7f1a10c6029cbac6d638e6b572 testsuite: use SPDX
d2c5676eec0636f089dc108512be33d33101c2dd tipc: use SPDX
01bdedff993be222b6e416cfa3bfedca9327850e tc: replace GPL-BSD boilerplate in codel and fq
b3a091d1000444478d4857f5158557b00aaded29 tc: use SPDX
6af63cc7328740fd0c9bf070c5524482daf4230f misc: use SPDX
07b65f312f593083316aaf74f27f8b184786bb04 netem: add SPDX license header
16ed170abf4b38f6ddc590a01f3314a7aa3923b8 macsec: Fix Macsec replay protection
46686c563b9110ff6b66240dc152924aa7de5380 add space after keyword
d7f81def84013202f27cf84ee455f644ff685443 man: ip-link.8: Fix formatting
b5d5da47aa42f3b989983f2ae9a6b038d5af9746 Merge remote-tracking branch 'main/main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
970884766f727d94dd2f375182e3ba6e7ce75a95 Update kernel headers
77d4425560ce6f18f37dbaa6c5657c84e49ae468 Revert "tc/tc_monitor: print netlink extack message"
6035995665b7845c8ddf2c3a44f46c283f26f449 tc: add new attr TCA_EXT_WARN_MSG

--===============5722727346166474597==--
