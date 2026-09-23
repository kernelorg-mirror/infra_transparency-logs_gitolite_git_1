From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 23 Sep 2026 13:03:27 -0000
Message-Id: <179016860746.3215024.5806927126989558221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: a7d00683d1ee42b858be46c6321a549c71123ccf
    new: c92abe5b213fa3bf748d223de42e8dcbdd652dbc
    log: |
         2078beccae4aab3ac9f9294d983c2a00659febf5 tftpd: fix timeout option negotiation
         07fdb07b470781e903102524ad06c594f9346a3b tftpd: actually use the value from the timeout options
         c070af9d3aadda871deb507d037291005f97cfd4 Make the handling of timeouts more uniform between server and client
         c92abe5b213fa3bf748d223de42e8dcbdd652dbc tftp: reject junk after timeout options
         
