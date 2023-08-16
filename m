From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Wed, 16 Aug 2023 02:42:52 -0000
Message-Id: <169215377224.19070.13151577654821322019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 44ead186c6cb06992ad4b849f3ed49d049f75176
    new: 8ffa5a4a3d35c2374a5cd39c23267fcdefffcb21
    log: |
         03deecfdd163c85bf49149dcbd530bbfa136019e fw_fcp: abort transactions at unbind
         722e08033963ef3c379faa00ce4b41fd6bd4eb03 fw_fcp: expand the lifetime of handler for bus update
         2957937aa87c1ca19f40e98338e0633948263095 fw_fcp: add card_id private member
         8ffa5a4a3d35c2374a5cd39c23267fcdefffcb21 fw_fcp: use glibc list instead of GList to maintain transaction entries
         
