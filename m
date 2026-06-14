Content-Type: multipart/mixed; boundary="===============7337553594049254092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 14 Jun 2026 18:06:02 -0000
Message-Id: <178146036224.784372.7028741424054541143@gitolite.kernel.org>

--===============7337553594049254092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 1d1e78ec1be43a05bc10fceac25129c4d9d18a2f
    new: 00db26cd97be58fe1db898cf831039ad1aec9ad4
    log: revlist-1d1e78ec1be4-00db26cd97be.txt

--===============7337553594049254092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1e78ec1be4-00db26cd97be.txt

94e064b73c5c627a6ccc1e19ec07f65e97ce7910 hkml_view_mails: use mail item for review searching
ae7c05641e902fd392c61e21e6dc9644af94bd98 hkml_view_mails: remove mails and threds setup in menu_search_reviewed_by
a72681241c1d6f76a09dcdcaa8bcd5181cb25bdc hkml_view_mails: remove mails and threads setup in menu_search_for_reviewer()
79ed322b6ab1d0b6523fda4d18695ff05ad59f66 hkml_view_text: remove TextViewData.mails_list
34a965370901b3ef21c89ca52f552a3bc181f92c hkml_view_mails: remove unused get_mails()
7d018dc7b1653773dd4f254ee6e12a369b4ca894 remove unused get_mails_from_cache_data()
38accda2310d736142802cb4b257df927fb86d99 hkml_list: remove unused threds_of()
3403b35f9e05b8ba281a4eac3301dad3c14d3908 hkml_list: remove unused find_ancestors_from_cache()
596f3e113f9646314457669db3124bfcfb9383e0 _hkml_list_cache: remove unused last_listed_mails()
c5353804f109fdfb7e6104bda567e9d46d47b109 _hkml_list_cache: use mail items in get_mail()
4ad5e6a890ec41b4d4f6945cadf0c8c1ba6e1569 _hkml_list_cache: use get_list_for() in get_last_list()
c0657ff42e78fd1fe2a5b03bb712e4c09083234d _hkml_list_cache: return None from get_list_for() if mail_items is not cached
17107eb507174e1e6b6372a0499f2c8ec070a165 _hkml_list_cache: do not store/load index_to_cache_key
f3600582943d9cf3567c70dcb1cd5463bf403249 _hkml_list_cache: remove mails_cache_data from the cache
9950a78771336adb8cd5fbead3634bf4936b2c99 hkml_list: remove mail_idx_key_map and mails_cache_data from MailsListData
32e76cdb6a6033d20a4dffe48045bf224d9bbdae hkml_view_mails: remove last_mail
9ad29a4b07e3b88676b27b90f7441547c0c5e053 _hkml: remove Mail.replies field
01e68feb773dcd9cd527661cc56d3f135371fe1b hkml_list: add a function for updating mails with special tagged mails
a1f82f41ce07ce611de83110f63c199ba9a0595c hkml_{list,view_mails}: use update_special_tagged_mail_items()
5ccd0a9e123846983697fb91532ad0cdf95edf82 hkml_list: remove unused tagged mails adder functions
616ee9f5f8e6c3d111daf4cff83f178996690cff hkml_view_mails: refresh special-tagged mails for tag updates
26eadeebfed3925b5096a5817001c7928b5b9ef9 hkml_list: recursively add tagged replies
aea0e4894ffb2a6eabe7d50965f13e2301de5bde hkml_list: do iterative tagged mails adding only up to 100 times
d95505df7181de6abb9a8385a54e0a3149d78ccf TODO: remove obsolete items
00db26cd97be58fe1db898cf831039ad1aec9ad4 release_note: update for the next release

--===============7337553594049254092==--
