Content-Type: multipart/mixed; boundary="===============7975110283066405747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Oct 2024 11:13:13 -0000
Message-Id: <172847239321.3677641.12594132441183560017@gitolite.kernel.org>

--===============7975110283066405747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 36efaca9cb28a893cad98f0448c39a8b698859e2
    new: f31fd0b3b21c38fefae414188850b87ce404571d
    log: revlist-36efaca9cb28-f31fd0b3b21c.txt

--===============7975110283066405747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36efaca9cb28-f31fd0b3b21c.txt

e30993a9ab00464afebfcc205f00eb8a722799ee net: pcs: xpcs: remove dw_xpcs_compat enum
0397212f930626bd584642454f5c7ad0ba0dca22 net: pcs: xpcs: don't use array for interface
4490f5669b067359cf149ce1acf5b19c38a5edad net: pcs: xpcs: pass xpcs instead of xpcs->id to xpcs_find_compat()
f042365a26b07006064c2cfa2293e16cad243b0d net: pcs: xpcs: provide a helper to get the phylink pcs given xpcs
accd5f5cd2e1b0ed6805a7c24765648d213561e5 net: pcs: xpcs: move definition of struct dw_xpcs to private header
135d118bfd01471d2953e0bd941adde482e54a6d net: pcs: xpcs: rename xpcs_get_id()
7921d3e602fc89a36dbef5b46d307bed47396409 net: pcs: xpcs: move searching ID list out of line
f6818918106113e04796c4558cbd98d01e04f002 net: pcs: xpcs: use FIELD_PREP() and FIELD_GET()
ce8d6081fcf46d951a5e13134f46c6fedf152632 net: pcs: xpcs: add _modify() accessors
d69908faf1326fa019f7b44819e8ec459d285e48 net: pcs: xpcs: convert to use read_poll_timeout()
acb5fb5a42cff09eb073582ef7e15273fe318a25 net: pcs: xpcs: use dev_*() to print messages
5ba5619303902ff796c1568cf3b8ad65de288bb5 net: pcs: xpcs: correctly place DW_VR_MII_DIG_CTRL1_2G5_EN
bb0b8aeca636373a9136a7a5b7594031c7587c5e net: pcs: xpcs: move Wangxun VR_XS_PCS_DIG_CTRL1 configuration
f31fd0b3b21c38fefae414188850b87ce404571d Merge branch 'pcs-xpcs-cleanups-batch-2'

--===============7975110283066405747==--
