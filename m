Content-Type: multipart/mixed; boundary="===============8174265557433531531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 12 Jan 2021 11:42:44 -0000
Message-Id: <161045176475.6408.14052891541023797527@gitolite.kernel.org>

--===============8174265557433531531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a66a7d48f34a253429999dcc7188f607cd7a206a
    new: 492d3d246203592f7ce4c21ab069a59be106b07a
    log: revlist-a66a7d48f34a-492d3d246203.txt

--===============8174265557433531531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610451827 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610451755-580160bfa539a5e3d505f61ff925a5047c7b6ab0

a66a7d48f34a253429999dcc7188f607cd7a206a 492d3d246203592f7ce4c21ab069a59be106b07a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/9i3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GhQP/jbTbgJ/UofYGodj4gJH
4pQ7UOKU7/Dd2JiBAvwBlvk6X7vhSBllTMhrtcgkjIIkIq0NwLQpDBIbTPcp3lWg
tA/sgI7YKAYL60AENBxt9It4U7LB0zfZ/PYaI/WAyEJ6VVxA3nw7MnMijGCe/ZZi
zxD5EXkD1jlsy56hles7t4x6S4C7Gc65bDxlPaoElFs5ffJDaNHQYe02+HEfwmsh
TLrDThrLi4fXBgMVqtO9BNdNdBY0xBNmT82D3iaMy1DS0OjBdzl2Iy553T8tgPkA
mX4cbh27v0waSca0yx7KFxQVXjlnlLNj3DhH6UotRCv9B6u5mihgj0I6QW8XkBgj
qZ/fA7mZ/CeOveBSB9zgtA8ePCxGf+FsyoHGLHuKvHjEKDZ4a/Ko39MvTAsAR+Yl
fSO4Q2O5O3lzm1yjnKHzN6e8InODXXMLxNi8alebVsBUNduBJTF76OjYSpCqbYFn
Kfllo837y17NQCSsWK8pIR3FXFwInQgJvQ2SmbNvcbmRDwhrWJ11695MckbfKGE1
FHKdQ6XtHZkY+rgCZ3bmGujghybGIviBOgnNWehDUSv2gUonz3whSeWJB2i4k4mb
/CDMFUReFeNQHWb8F44CPe93zAxZm0OoAj7FZp/YzcDBO8bwKY/kqy0JXUy+qHI+
RutYX048g7iYVwcfoL+oGjlR
=ZSis
-----END PGP SIGNATURE-----

--===============8174265557433531531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66a7d48f34a-492d3d246203.txt

aa62401644b32f5229183c375bcc03e02a0888ac dt-bindings: usb: usb-hcd: Detach generic USB controller properties
b0864e1a4d9d2f030cf143f324f52f77d7bc68ab dt-bindings: usb: Convert generic USB properties to DT schemas
5c67b97ecfa72b75bf5b562ce6448b18c309bf56 dt-bindings: usb: usb-drd: Add "otg-rev" property constraints
99581ba863f914bec762f679bd2c2c9031a2ba2a dt-bindings: usb: Add "ulpi/serial/hsic" PHY types
e692cc354415d6ad8dc6d05be8c2e6435b281066 dt-bindings: usb: usb-hcd: Add "tpl-support" property
c26835071c18b9285eec1e8c6f4b36935d0d9fcf dt-bindings: usb: Add generic "usb-phy" property
17c01b82819e38cbd8a7720ae2b378a11b4e9699 dt-bindings: usb: Convert xHCI bindings to DT schema
5b7e1bfd882ff6c0440eb5b25153253d5db1c552 dt-bindings: usb: xhci: Add Broadcom STB v2 compatible device
55e945593b0af8220af90761d511a4844c463983 dt-bindings: usb: renesas-xhci: Refer to the usb-xhci.yaml file
389d7765880143e18139a9c5428b67bc9d3a617e dt-bindings: usb: Convert DWC USB3 bindings to DT schema
53f5ef5d622b7f2b5cf3e53d965b12c38082f974 dt-bindings: usb: dwc3: Add interrupt-names property support
f82dc55719963a214a33946c8c2cd9932ca19b8d dt-bindings: usb: dwc3: Add synopsys, dwc3 compatible string
6f84a28df802cd23e3a526a49a6417462bdbbed3 dt-bindings: usb: dwc3: Add Tx De-emphasis constraints
dc87c87126d14fdce1986c4b3e8674a6dcbe7bfb dt-bindings: usb: dwc3: Add Frame Length Adj constraints
042cdcd6c9234e464792234ca95870ad797580be dt-bindings: usb: meson-g12a-usb: Fix FL-adj property value
3b34a58969b2b6e3831d0117fd2a3a0839ada988 dt-bindings: usb: meson-g12a-usb: Validate DWC2/DWC3 sub-nodes
e9cd063547a115acd6ca8ad436748c16d8d98821 dt-bindings: usb: keystone-dwc3: Validate DWC3 sub-node
1fd7b103451e7662712a315faf8e5f41e0e8bb00 dt-bindings: usb: qcom,dwc3: Validate DWC3 sub-node
492d3d246203592f7ce4c21ab069a59be106b07a dt-bindings: usb: intel, keembay-dwc3: Validate DWC3 sub-node

--===============8174265557433531531==--
