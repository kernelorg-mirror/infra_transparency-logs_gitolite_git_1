Content-Type: multipart/mixed; boundary="===============2514627773249814387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Jun 2024 06:12:53 -0000
Message-Id: <171765437374.23087.6418801225046631292@gitolite.kernel.org>

--===============2514627773249814387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cb3ee7b759ae89b072c34b29a886252ece3101e9
    new: bc4c301e50de79783607da4768d5b62198578028
    log: revlist-cb3ee7b759ae-bc4c301e50de.txt

--===============2514627773249814387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb3ee7b759ae-bc4c301e50de.txt

5529cba09ff89b9762dbfd8f622e897948b60ab7 Merge branch 'ps/leakfixes' into ps/no-writable-strings
2b859e7891254ce72c8eb6825e3a9ef33e8f9605 global: improve const correctness when assigning string constants
f8f5d685008077a649523475b55578a63574e9e4 global: convert intentionally-leaking config strings to consts
0bc21b566f34c3e0865772ce19005a0d3dfb0239 refs/reftable: stop micro-optimizing refname allocations on copy
239bc29ad4f53212f01053e4aa009da345ccaa8f reftable: cast away constness when assigning constants to records
0fb2127842afac781668037eef54232abf72c223 refspec: remove global tag refspec structure
9db4e3d49d0755e83f44fb10d5a70045d01c8e9b builtin/remote: cast away constness in `get_head_names()`
d643dd83c4f642639f23c919dda468862f1aef03 diff: cast string constant in `fill_textconv()`
061db37e976061d3f9b0db28287d7d55395e8bed line-log: stop assigning string constant to file parent buffer
5493f265b1d73aae1d0d433388ed1eaf47904739 line-log: always allocate the output prefix
02cb5e067073a4a85ab230d3a1f309b60973d431 entry: refactor how we remove items for delayed checkouts
c3377d5ef555ed1ef59c7f284d9fd80076d4a4dc ident: add casts for fallback name and GECOS
ec9ca9d3ca14de5859edd05417f3236fd6ab287c object-file: mark cached object buffers as const
4c23b1442e987a5dd7223ba45451f8540421181e object-file: make `buf` parameter of `index_mem()` a constant
9cca74701b427fc30fd849a8e9232be0d46ccbb3 pretty: add casts for decoration option pointers
c47655debfb1c222014b9918850d749e674eab7a compat/win32: fix const-correctness with string constants
b7b3255c05aa8942b8eeba8a59c1c4897f50a1e8 http: do not assign string constant to non-const field
6b95f874075080b87a7bd65e3b7065b7abf9582f parse-options: cast long name for OPTION_ALIAS
5984a7f590d3de56ed58b0e512df2e6fe5e05183 send-pack: always allocate receive status
5d5a97bbb437999810a4ce3f84cbabd7590d02a0 remote-curl: avoid assigning string constant to non-const variable
3341bc274e2149f937b532e4574279939cb2634c revision: always store allocated strings in output encoding
f87451f217e5d0b86732846bd8b33ffe87882612 mailmap: always store allocated strings in mailmap blob
07b0876d1e9f556bd75b189261f76a8cbd7d5c92 imap-send: drop global `imap_server_conf` variable
3aca5f7fb04fa69abeeb5b10e81c8e190485f76d imap-send: fix leaking memory in `imap_server_conf`
ae4a51841d83d3dece047a2f630b67f4a785fb6f builtin/rebase: do not assign default backend to non-constant field
3ca15d3863376b1ce3a1aba5e333a83315a93f22 builtin/rebase: always store allocated string in `options.strategy`
2b0762bdd5b21c8872a2e3b9b2c3b25fbeceeaab builtin/merge: always store allocated strings in `pull_twohead`
732308452642f532a4c3f7b31fdbddc84350bf3b config.mak.dev: enable `-Wwrite-strings` warning
15839efb7afd8e382834e164edf68481d8377d87 Merge branch 'ps/no-writable-strings' into jk/imap-send-plug-all-msgs-leak
5834341fbbacf0d90e83959ac51722e8e62be85a Merge branch 'jc/t1517-more' into jk/imap-send-plug-all-msgs-leak
e0b56c6b3f4ec672c3e2333ee31c4cc069669495 imap-send: free all_msgs strbuf in "out" label
f307bbf7bd317d90db29bd1589b49e84b9e37e88 fixup! object-file: mark cached object buffers as const
4ce69219a7f32ba57ca32267935a4df824139ff1 Merge branch 'ps/no-writable-strings' into seen
bc4c301e50de79783607da4768d5b62198578028 Merge branch 'jk/imap-send-plug-all-msgs-leak' into seen

--===============2514627773249814387==--
