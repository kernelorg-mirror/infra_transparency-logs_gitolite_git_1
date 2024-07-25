From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/quota/quota-tools
Date: Thu, 25 Jul 2024 17:47:32 -0000
Message-Id: <172192965225.27856.15236556705855898356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/quota/quota-tools
user: jack
changes:
  - ref: refs/heads/master
    old: e73c5b48e12c3f02e532864a1107cdc8a4feafc3
    new: e61d46c65899ced9599c93a6128f19d8759fcad8
    log: |
         26a83e03f63688a43f2a75bfaf36bf56b9186558 Add support for bcachefs
         5ba8a3a3974ea3863783ed2dedca76a0eb19395b Move user/group/project name translation into common.[ch]
         ac6bac2acbdb9f27db7e3a9cac89325fa103f36b setproject: Simple utility for setting projects on files/directories
         e61d46c65899ced9599c93a6128f19d8759fcad8 setproject: Add support for bcachefs REINHERIT_ATTRS ioctl
         
