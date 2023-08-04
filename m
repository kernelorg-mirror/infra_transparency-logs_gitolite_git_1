Content-Type: multipart/mixed; boundary="===============8855403447454937057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Aug 2023 21:07:21 -0000
Message-Id: <169118324159.7697.9758444049415672322@gitolite.kernel.org>

--===============8855403447454937057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 86b7e033d684a9d4ca20ad8e6f8b9300cf99668f
    new: eef9630de072a21917ef5cb17ff37e4cf274be88
    log: revlist-86b7e033d684-eef9630de072.txt

--===============8855403447454937057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b7e033d684-eef9630de072.txt

78c96d7b7c9a6aa41d109ca9b040c3955db90c88 netlink: specs: add dump-strict flag for dont-validate property
dc7b81a828db0d9801e7977edff2735d660937a8 ynl-gen-c.py: filter rendering of validate field values for split ops
eab7be688b4416588d19ee1fe5edbfa79a639b42 ynl-gen-c.py: allow directional model for kernel mode
fa8ba3502ade9e4a8e447066b0d94261fbbe1906 ynl-gen-c.py: render netlink policies static for split ops
ba0f66c95fa670d99ad40e4a6c1ede425446a291 devlink: rename devlink_nl_ops to devlink_nl_small_ops
d61aedcf628ef7467d69638c3b3e5e33cafd75aa devlink: rename couple of doit netlink callbacks to match generated names
491a24872a64cbb8edf996b6113a97586702e5ca devlink: introduce couple of dumpit callbacks for split ops
8300dce542e45c50ef318c4493bbb2e7966a883c devlink: un-static devlink_nl_pre/post_doit()
759f661012d19e61e8d7e8d2bc8d4395ba45a689 netlink: specs: devlink: add info-get dump op
6b7c486cae8136050df8fca2fbebedb685c49b2d devlink: add split ops generated according to spec
b2551b1517d86ff5e258e7bc834e5be0e1ce08de devlink: include the generated netlink header
6e067d0cab68a64ef3488b5639a66b65e91b146d devlink: use generated split ops and remove duplicated commands from small ops
eef9630de072a21917ef5cb17ff37e4cf274be88 Merge branch 'devlink-use-spec-to-generate-split-ops'

--===============8855403447454937057==--
