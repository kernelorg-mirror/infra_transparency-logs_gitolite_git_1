From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Mon, 01 Aug 2022 08:01:15 -0000
Message-Id: <165934087537.930.14458013187771850534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 1e1d2af009efc8a8b65eccc06188bd6b28271af7
    new: 363e0ed955f605fb0dc919b7ee149b6071af73ee
    log: |
         d7022ad52d8bf84f437b0b2e021d7b06064b97dd wispr: Rename wispr_portal_list to wispr_portal_hash
         6d551ebed1e97f54a92412bde0555a5ffe920577 wispr: Ignore NULL proxy
         72343929836de80727a27d6744c869dff045757c wispr: Add reference counter to portal context
         416bfaff988882c553c672e5bfc2d4f648d29e8a wispr: Update portal context references
         d1a5ede5d255bde8ef707f8441b997563b9312bd gweb: Fix OOB write in received_data()
         363e0ed955f605fb0dc919b7ee149b6071af73ee AUTHORS: Mention Nathan's contributions
         
