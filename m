Content-Type: multipart/mixed; boundary="===============1294229006479863031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Sat, 09 Nov 2024 21:10:37 -0000
Message-Id: <173118663736.3547727.2687847500669644747@gitolite.kernel.org>

--===============1294229006479863031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: 7558d073686d0a50de93f926ce9d9fc31b90af84
    new: 9931924470e698f5e99a2191835b068e12649d6b
    log: revlist-7558d073686d-9931924470e6.txt

--===============1294229006479863031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7558d073686d-9931924470e6.txt

85bfad7330c411a41e4417a47dcbb28742ebb775 src/hkml_reply: split out reply subject formatting logic
44921164289af69876114151cb1112ca1985c268 hkml_tag: implement a function for getting mails of a subject and a tag
ea00c3126585fb48f578852a6c2615c83cd407b3 hkml_view_mails: suggest to continue draft writing when reply
bbdea780fa0bbac77da65bf88dbb505d4702025e hkml_view_mails/reply_mail(): Show date-sorted drafts list
cc4024a5131d2493d37ea19a01f81cc92518f2b4 hkml_list: rename args.find_ancestors_from_cache to args.do_find_ancestors_from_cache
fa50eb3bd3fe09ae91e71f071d9c154dee4fba2d hkml_list: disable ancestors finding for tag source type
012e20211ec9f943362311eb636e82a56b78210c src: copy list output cache logic to an individual module
8e76955eea4d5e2bf4ed3b7fd8509979bf6955e8 move last_listed_mails() from hkml_list to _hkml_list_cache
318cb7682ebc3ee1400c7c74cca1f3a218508761 _hkml_list_cache: remove map_idx_to_mail_cache_key()
ba2969a9cfebd49153b1165576d4d0d400659ec0 use get_mail() from _hkml_list_cache instead of hkml_list
58328232c12798b7326e71d70f38c87f9b9aef08 use cache_list_str() from _hkml_list_cache
2e164345ba50447741b041110aa7a88ea72c5080 use writeback_list_output_cache() from _hkml_list_cache
c99b5f7d1424d644a3c2fa266cceac2d02c83b37 use invalidate_cached_outputs() from _hkml_list_cache
b58f81f00652c5b0e2e2b92697d91e3edda23999 use get_last_thread() from _hkml_list_cache
810dde1b8d6c6d93fa66fd06cfb4db9e9aea429a use get_last_list() from _hkml_list_cache
d245cc15401776e8b22ea91c3aff39269c2f3474 use get_last_mails_list() from _hkml_list_cache
527f0166d386f6454bfc1fb2a798f50ae49835cc hkml_list,_hkml_list_cache: remove get_cache_creation_date()
60749b3f55c798b883bba793e6db214a72b90d64 use get_cache_creation_dates() from _hkml_list_cache
134c3a02956903649989b293b16d50bac94e0fd2 use get_list_for() from _hkml_list_cache
f61c9f04e8ef5befb9e756511e39661c1e0dd011 hkml_list: remove 'get_cached_list_outputs()'
3327597479d69bad9cf537f955b96d593f5a5216 use writeback_list_output() from _hkml_list_cache
2c50f23053a2a9577525a3e62d325d2e69b139df hkml_list: remove get_mails_lists_cache()
d8bb2c1ae11f8cf2b9d815d27865972fac37ed98 _hkml_list_cache: remove args_to_lists_cache_key()
77b334ce2fca4eb29b849d468122009c1a69ad90 hkml_list: remove mails_list_cache and list_output_cache_file_path()
dfc0806d90f2a729e1c7b6fb9144a9907a51a1f9 _hkml_list_cache: Wordsmith comment for the cache data structure
e78a6159e8488dd18e3a917e2808f4c5bbd3baa9 _hkml_list_cache: rename cache_list_str() to set_item()
865715a6eabf6a4b8d0ad465f3368ae73b90a0d1 hkml_view_mails: use hkml_list for thread creation
370a092b0e25bdbe3839a395e29315e722a916a7 hkml_view_text: add missed _hkml_list_cache import
740277adcdd832cf4f1051ec384579ff11d1196c hkml_view_text: use hkml_list for thread listing
7180cefb47237ac3570a4a4eeef063b3e0baf50b hkml_view_text: use hkml_list.__main() for mail opening, too
2578e74e5d161ea9f9d90e13b451758d3f8f905a hkml_view_text: remove unused function, get_thread_txt_mail_idx_key_map()
6c18119d83df0396fc5972d67d3c524fe69922df move get_thread_mails_from_web() from hkml_thread to hkml_list
afadc5ccadf8757296ce4a9969cdb82954b331a9 hkml_view_{mails,text}: remove unnecessary hkml_thread imports
8856383500bb7532e7b65715adda416fbc540ea5 hkml_list: let user manually enter --dim_old on suggestion
e48d92a93b12e96b1e25a90a1cd02aea20a31023 hkml_list: rename __main() to get_text_mail_idx_key_map()
9931924470e698f5e99a2191835b068e12649d6b release_note,TODO: Update for next release

--===============1294229006479863031==--
