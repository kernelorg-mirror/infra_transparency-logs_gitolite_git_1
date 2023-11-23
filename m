Content-Type: multipart/mixed; boundary="===============4499875198117055754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 23 Nov 2023 11:19:34 -0000
Message-Id: <170073837438.19955.7716639063630477891@gitolite.kernel.org>

--===============4499875198117055754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: d46efa4ed4056f0b1273c2581dd4898ee59418e4
    new: 864e48f34e8c440f1bb89ab268a25ad74d94e912
    log: revlist-d46efa4ed405-864e48f34e8c.txt

--===============4499875198117055754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d46efa4ed405-864e48f34e8c.txt

236ab24f0e2aa058dcbb94c9241364c0a0394a9c wispr: Rename context proxy-related data members.
ddd70aa5cb3f509ca6b5bfc8ada0142b1ed4f11b wispr: Add and leverage 'is_wispr_supported'.
df623e8b789db23311aac76f1077f5bb21f5d4bf wispr: Add documentation to 'is_wispr_supported'.
ec809c8453fa1c4ce70e227a2cf0d9838022e888 service: Document service unref calls in 'cancel_online_check'.
019c4ba83424518e688e64620567f1946e68141c wispr: Add documentation to 'wispr_portal_detect'.
23ecf6c0e508adb45e0b4d13348e9b65596e96d2 wispr: Add documentation to '__connman_wispr_stop'.
95674e2e2cba10308d5558072c9a24a0eec9c508 wispr: Add and leverage 'cancel_connman_wispr_portal_context'.
1e7148c80638f8fec8ddb6e38f7dd8d162934812 wispr: Add documentation to 'cancel_connman_wispr_portal_context'.
127dfea55dca561d14b85e7ec897187dc5599fa1 gweb: Add optional OS error status parameter to 'g_web_request_*'.
b6950444069371f552969e37363ba7ebc4b2f3a9 wispr: Add and leverage an OS error parameter to '__connman_wispr_cb_t'.
c36d9cd2db5ca7d37adb5fb4db1d49f8ddaff7b0 service: Add IP configuration type to 'cancel_online_check'.
c0e3425affd69cff678f05dc18717d95e2ff37dd gweb: Add reference count debug statements.
accbaf8efa25942117ac0e911088a61d42eb5426 gweb: Factor out GWeb destruction into 'g_web_free'.
4d3e50161fbd0de16bd50e72a0c3bafd6c27c84a wispr: Add '__connman_wispr_cancel' interface.
f65d20ba3931f6c8d2db9040c1472ca1686a456d wispr: Add documentation to '__connman_wispr_cancel'.
14529556025d676fc0e5cdc3204252784f619b8d wispr: Avoid double-free in 'free_wispr_routes'.
864e48f34e8c440f1bb89ab268a25ad74d94e912 service: Leverage '__connman_wispr_cancel'.

--===============4499875198117055754==--
