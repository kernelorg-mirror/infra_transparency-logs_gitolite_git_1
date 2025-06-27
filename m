From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 27 Jun 2025 16:50:34 -0000
Message-Id: <175104303413.61789.13692061814849004596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: dc7ca0e3b4156a16e7294c63b246f6b07d1b13f9
    new: 8e2425dc2b2553803157d4bee52261e2f4d1ae73
    log: |
         6983c985e08a8126bf75fde701a884450728be98 doc: mesh-api: minor copy&paste fix
         5651fc8bf55cc687c13bd08309c1d9fd26968503 mesh: keyring: constify
         eb8ffa0f972144163576402aee59de6035f7701f mesh: mesh-config: constify
         b913bd1b92a4ce1fe710972b4b453aa2d5feb509 mesh: util: constify
         725a72ea654c2966f6d220ee39bbfca0369f1171 mesh: mesh_net_transport_send: simplify
         2874aeb4d05679b1d96009d84a13882ca34c3eac mesh: node_add_pending_local: use concrete type
         2a40b2f8e07a8b9bf564fd59a5d1847d9a46fb57 mesh: remove unused function typedef
         2251e6d796209258b15f95ccbfdf63ebd96b5752 net: packet_received: avoid unnecessary copying
         8e2425dc2b2553803157d4bee52261e2f4d1ae73 tools: parser: fix printf format errors
         
