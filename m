Content-Type: multipart/mixed; boundary="===============3430332944951277909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 Jun 2022 11:04:35 -0000
Message-Id: <165632787500.27788.10302150105627221529@gitolite.kernel.org>

--===============3430332944951277909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 90eeee21c69aa805709376ad8282e68b5bd65c34
    new: dcbddb95364a9da6483c2b801f595497a6347996
    log: revlist-90eeee21c69a-dcbddb95364a.txt

--===============3430332944951277909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90eeee21c69a-dcbddb95364a.txt

679b347e00f920b01c4a6c542ca4c23ae2abf10e lsfd: fix memory leak related to ENDPOINTS field
395f3baed6df1eb736c872ecaa3aa2f05c5dc111 lsns: fix the memory leak.
689cdacffa6d9ebf3c27dd0813027fb02f9742ec Improve is_dm_leaf performance Read from `/holders` instead of `/slaves` to determine whether the device is a leaf node, eliminating a scan across all block devices in the system.
2ccf0d4a59cc0f7dd5b087e671e285e54a02b775 add padding to dates in issue file
5c64ca96f4ae13ef9921e8bcd9b30486a92482a9 lsns: (man) add ip-netns to "SEE ALSO" section
52596c8e7dd8bf3e2dca259d6645053a1b4fc599 Merge branch 'lsfd--fix-ipc-memleak' of https://github.com/masatake/util-linux
33a48f44361d7d468566f80b5ff797c60a01bae6 Merge branch 'master' of https://github.com/lishengyu/util-linux
2761c8e15b6ddc02007272bcd225fee76604a499 Merge branch 'dm_leaf_holders' of https://github.com/wjordan/util-linux
d12e166daaa160e8d9c81b64dcd616d7672bfaf1 libblkid: simplify 'leaf' detection
c8c5716a031948304f53e2449ce441704297ae11 Merge branch 'bobbyboy5069-date-pad' of https://github.com/bobbyboy5069/util-linux
dcbddb95364a9da6483c2b801f595497a6347996 Merge branch 'lsns-man-see-also' of https://github.com/masatake/util-linux

--===============3430332944951277909==--
