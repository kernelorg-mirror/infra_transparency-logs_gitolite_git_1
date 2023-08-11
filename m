From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Fri, 11 Aug 2023 08:22:37 -0000
Message-Id: <169174215733.19707.4112753395589759826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 18ff9012f1fa5c481256040a7d1ccd7da210dbf2
    new: 0ea2c6fe6add032db4760e40fa7fb3a79b672095
    log: |
         34ffdba9cbeac15ddcaa3aa7be14b4352c6b2a5f fw_fcp: code refactoring to check result of transaction
         a42a38db76f600c479c8606176012dc28fbe2f17 fw_fcp: code refactoring for lifetime of handler and lock
         8ec8e6778fabfe6e16e4cd34b1343f499f05a152 fw_fcp: maintain transaction in doubly-linked list
         2e4ad506a196a6458b2f0c3d00b791876fdd6845 fw_fcp: iterate list entries for transactions
         97535c96070c7cd57c15a2327c0dd365ef412a33 fw_fcp: use enumeration for state of transaction
         71d595376d7c2e9a90b38ddfd6bd8bceedfe9670 fw_fcp: abort transaction at bus reset
         3c109e7991a07ba91425d6a9ae39130c4358cbcc fw_resp: rename name of some arguments related to node-id and card index
         0ea2c6fe6add032db4760e40fa7fb3a79b672095 fw_resp: improve documentation
         
