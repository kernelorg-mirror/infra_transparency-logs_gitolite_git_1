From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 15 Dec 2025 16:29:11 -0000
Message-Id: <176581615143.670997.18143511865076009405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a2ef82f1aaa950659812b3e807702c46e820a0c8
    new: 2ec29cc98ad5d32e9323e654ae5c1ec3bdac3994
    log: |
         9027edc4604ed6be3e1d8d741df1441577d1ae58 shared/mcp, mcp: support multiple MCP, and add non-stub MCS server
         90d78210f222c0960ada7b39839d6ce5291680d8 test-mcp: add tests for MCP / MCS
         0a4a07d9a1e871d05ad8706d84e0171af8f9ffd1 mcp: add support for Repeat & Shuffle for remote player
         be02c3e92e1671e0eb88628384147be466790699 shared/uinput: add uinput utility functions
         174e812b8aea92b741b3ba6d7a1a795428a9dc42 avctp: use uinput utilities from src/shared
         d3089866bd2e1787bf69635e9625c083a785af4e mcp: add local GMCS service that emits uinput media keys
         6734c19cb4c62e8ad47d9075a41f8e900de68c66 shared/mcp: on track changed, re-read values if notify not available
         809091c8b3ee4596fd51d8d5256c15e8f3621577 test-mcp: check attributes are reread on track change if no notify
         2ec29cc98ad5d32e9323e654ae5c1ec3bdac3994 shared/mcp: complete CCID read before considering other attributes
         
