From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 07 Dec 2023 23:35:04 -0000
Message-Id: <170199210438.22684.15636824420391335759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 7151bf98c3fc65bd033eb3dd1c912e03a6ed4e3b
    new: ca33dceb088956641eae952ac7fc08a1fc4402b8
    log: |
         38247b4d20444f4e1791ed2d6d038e82451caf4a log: Refactor debugging preprocessor macros.
         3ea4942ba10d3db9858ca8714fda6870f5d540f4 log: Document debugging preprocessor macros.
         6000f2611e2a8c4b13c9f99908aecf55401df4c9 connection: Introduce and leverage 'gateway_{config,data}_debug'.
         35b4aab48c099bb1508346f96415421601c66858 connection: Document 'gateway_{config,data}_debug'.
         7e73544e14b445871011770887638b8383721c5a connection: Expand, Enhance, and Refactor 'DBG'.
         dea18f67fc4653076e5c583b460b231d49ddc0ac connection: Document 'connection_{add,del}gateway'.
         2e37aa0ab689f143b900280ed38aaf72925f044e connection: Document '__connman_connection_gateway_{add,remove}'.
         ca33dceb088956641eae952ac7fc08a1fc4402b8 connection: Document '__connman_connection_update_gateway'.
         
