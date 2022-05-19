From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 19 May 2022 04:49:01 -0000
Message-Id: <165293574157.22613.1331941820404836815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mtk
    old: a677bdf8b6aeea56bd545f7d7c1dcf18d0538426
    new: e1fd35f5cdffea714f7a285a1eb68863c72acb4e
    log: |
         544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
         e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
         
  - ref: refs/heads/clk-next
    old: 1ee5c00f3402929cc35d6c7a17a6471668e64c45
    new: a27e45237c7d179ee6059eab1aa1e748c50a5272
    log: |
         e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
         a27e45237c7d179ee6059eab1aa1e748c50a5272 Merge branch 'clk-mtk' into clk-next
         
