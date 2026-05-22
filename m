Content-Type: multipart/mixed; boundary="===============2764165216702361960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/spdx
Date: Fri, 22 May 2026 11:18:26 -0000
Message-Id: <177944870633.3686783.8683823666426621862@gitolite.kernel.org>

--===============2764165216702361960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/spdx
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/spdx-linus
    old: 5200f5f493f79f14bbdc349e402a40dfb32f23c8
    new: 880bae5f1269b4d81bb2a254963e84377cd37bc1
    log: revlist-5200f5f493f7-880bae5f1269.txt

--===============2764165216702361960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779448709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/spdx.git
nonce 1779448703-82837efc7cbe81fe367faab89fad59019db67315

5200f5f493f79f14bbdc349e402a40dfb32f23c8 880bae5f1269b4d81bb2a254963e84377cd37bc1 refs/heads/spdx-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQO4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WlMQAItgEl96ye3G+FNDCya3
c4sqw6g00RGVJpNcFnoqsrPwN3OlbgBgTo1UrFTxppTnIRiDUhjj1WtCKyooMjIV
TfG4Ipdehv3K74rEmbwTQsYn+8PMPM62883sw7MPqLLgY+ccFNGxWQMk2uB+W7Ue
Ko0yQegX6KAJ2hCcP5W9JMfj9gC+uz3uEmxP3tmfdssVKDDkys7oRPdX7FQFoKtx
9dEwIxQfYxkZRGisnoLlFDQ32rGv+613TcbEnPhwtCNeMxpptxX6faG+csbi5A1k
716golgsRQvJuYfmmArIGhHA0LAIHNkzzjWIIHpjHGFG2ZQgaWaZ/6SPmNYPsMQa
ymVDU4mfq9yOQjmDIyA+L9d7GlUXrXi7r9NLtvLNDlfZAMU565zEVWZ7lhbHis07
ZhuEx+wKobRpVJmNCMuu+eBl5wCNOuMxTPr1+C2kR4OXZ5tWuzZrYll5NkPvd94w
1sGRFPEJnvnZSJ8N7XyBBl+KAt1IOHpXxwjoGWwrrN/K92+8kGUK5E7fxAaQIKV8
My4UA90V5COJ3rHhklGLwUJXroGG7T8+Xk8PjczeC4fVogQZ2eSMf9a015hIlpr4
xrDl3yN5kZ0Q39jd/N6xZwIIByy6Hivq18Ne2xn5jScpvgysFkCPRVZ1oYU4LziE
YH8GvsbNJuEXKx8MvNjEJcaK
=awkA
-----END PGP SIGNATURE-----

--===============2764165216702361960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5200f5f493f7-880bae5f1269.txt

658325c9c507ac2b8e4703afb3e6caa38474c09b scripts/sbom: add documentation
e72b635ceaf7e8d5ad757169d5950c43adeb5261 scripts/sbom: integrate script in make process
3fd79200835f382261a7b53fed659625b22484af scripts/sbom: setup sbom logging
a1a248adf1b0d79e9386d007cbcd4be85d643f03 scripts/sbom: add command parsers
9c16c1ea466d6c58b82c5d91353c3c6747c059bc scripts/sbom: add cmd graph generation
d764b54e2885d55a6d272507e8b8e1b2cbbc2530 scripts/sbom: add additional dependency sources for cmd graph
06f4e57165caf3012876b211cb687ba802188aff scripts/sbom: add SPDX classes
a68a29a1cc3ae6c129acdf945964dea16c8a49dc scripts/sbom: add JSON-LD serialization
11f9c14d0e498933b586f8de2e3d0f0c9b22dfee scripts/sbom: add shared SPDX elements
ef0675c8712fea2db638594e619e7a557c2502d6 scripts/sbom: collect file metadata
b01912114e2c1b378287fcdd013bb9a894d1879e scripts/sbom: add SPDX output graph
e70c84a5649e6e233326a22732dc08f9c31d4f43 scripts/sbom: add SPDX source graph
db8d07ef5e81457eb330240945d56d83a5a68b01 scripts/sbom: add SPDX build graph
0de18f407c8169b51a525e208c0cd690df2d2b1a scripts/sbom: add unit tests for command parsers
880bae5f1269b4d81bb2a254963e84377cd37bc1 scripts/sbom: add unit tests for SPDX-License-Identifier parsing

--===============2764165216702361960==--
