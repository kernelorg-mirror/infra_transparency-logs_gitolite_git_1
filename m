Content-Type: multipart/mixed; boundary="===============2442509707231008227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Tue, 02 Jun 2026 05:43:30 -0000
Message-Id: <178037901026.3597402.9751120259322340431@gitolite.kernel.org>

--===============2442509707231008227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 1a6b6426ebd1350e1e19fb63215acf99b39cda95
    new: 2166fc7cfec15491485db759724b6af7099bd0d3
    log: revlist-1a6b6426ebd1-2166fc7cfec1.txt

--===============2442509707231008227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6b6426ebd1-2166fc7cfec1.txt

ac12afecf2c46f7a56aaaa90d85c8fb290e8f3bf _hkml_list_cache: replace writeback_list_output_cache() with writeback_list_output()
a9e9cfae82f15fdd4f771224c8917b98bd1162bf _hkml_list_cache: remove writeback_list_output_cache()
de206df941dcb6f24062d99e52eaaa80d1b96e7a hkml_list: add MailsListData.mails_cache_data
693afa424d0b6305097ee9a0f3fc1958bd586012 hkml_list: set mails_cache_data from mails_to_list_data()
08aa30ffe30581a6d265c3772e50900784a563c8 _hkml_list_cache: save mails_cache_data to the cache
dcc8809368d9ce6271c6655c396e427c60cb9f6d hkml_list: restore mails_cache_data on cache use case
b3855d6eca968b35ce8ba557d409e7d9b18109e5 hkml_view_mails: restore mails from cached data if available
71d3dea82fa8202803322d89e6ef301839f6e622 hkml_list: do not double-generate mail_idx_key_map
2ff0b0f83d44ae4efb1ac5bd5c0b898022426698 hkml_list: remove meaningless mail_idx_key_map passing
35cfba4cdd278b8443c1affc7a90e0b0b1d4d079 hkml_list: remove use_less and mail_idx_key_map parameters of show_list()
2166fc7cfec15491485db759724b6af7099bd0d3 _hkml_list_cache: document mails_cache_data

--===============2442509707231008227==--
