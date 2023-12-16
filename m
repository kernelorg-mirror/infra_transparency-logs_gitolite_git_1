From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 16 Dec 2023 18:47:30 -0000
Message-Id: <170275245035.7581.15905519263172743625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: d818cf367bc305bc2c838a162b1f2fedbe0bbe2a
    new: ca0ba66f7bad47321a680f30e8de3260a28bd30a
    log: |
         431897b0f670e4a174da524819f2b06a437294a5 service: Refactor 'nameserver_del_routes'.
         1713b2ec7a1423a019a69a3fd72007f6fc218507 service: Add gateway parameter to DNS host route deletion paths.
         c657458462ed1e129a23d35c2310ba35d48bd16d inet: Add gateway parameter to 'connman_inet_del_{,ipv6_}host_route'.
         2e85b0d21400163d02903470fca9c84058b182ac inet: Document 'connman_inet_{add,del}_{,ipv6_}host_route'.
         7232f18a05d78558489ed62e2c5803f5e837d331 service: Const-qualify 'add_nameserver_route'.
         319ca5c3d3d42dc819c534b512f13048a019c623 service: Add 'DBG' to 'add_nameserver_route'.
         aebf73fee5991bcca8931b3b88bc8c2281ce2248 inet: Document '{add,del}_nameserver_route'.
         3c592090946d456a4c0e9828c9c498caf6876ca2 inet: Document 'nameserver_{add,del}_routes'.
         ca0ba66f7bad47321a680f30e8de3260a28bd30a inet: Document '__connman_service_nameserver_{add,del}_routes'.
         
