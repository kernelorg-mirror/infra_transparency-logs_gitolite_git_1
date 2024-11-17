Content-Type: multipart/mixed; boundary="===============5359096438444375095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 17 Nov 2024 21:12:07 -0000
Message-Id: <173187792708.869296.12016951215583476967@gitolite.kernel.org>

--===============5359096438444375095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 2fe05e5b4116418cfae82575f37f9fdc3a4f3707
    new: 0820c26b098a8c0bb7e3f6db7747a6747d61e30f
    log: revlist-2fe05e5b4116-0820c26b098a.txt

--===============5359096438444375095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe05e5b4116-0820c26b098a.txt

be7984b2bb01521fd3e42a460e6ddcfb9000d4c3 TODO: Add items
5b5b7849ae61510e61ae1273a614031bcb636111 _hkml: Add missed argparse import
ebd44230fcb4fb6b17bc29d1b2da94252f0eaba6 hkml_monitor/start_monitoring: Call gcd only if number of requests are larger than one
02a344536e3160733d7b049a2fce4c48c048fd72 hkml_monitor: Support <3.9 math.gcd()
5789218e7aead1cf35b3d49500cedad3080ffe93 hkml_list/fetch_get_mails_from_git(): Remove incomplete manifest update advice
9ae1f96afa0f5ae304225644216b6c59512c6ba7 TODO: Add an item for git-push of monitoring outputs
a387d1007d917ffbbd4407fa60e469a90da4ef19 _hkml/Mail: maintain tags in separate field and combine when get_field('body')
703bb184e5a91bbfc197272b512d2a494e196b35 hkml_list/threads_of(): Avoid adding duplicated replies
3a030c136744a0ccb8a394d36b287c036ae23e5c hkml_send: parse sent message-id in a case-insensitive way
4d5a08ca12a6f06231dce4deedafee551e025b87 TODO: Add an item for OR-keywords
74c6f4a58afcceeb7deb7cc06cc09b9b36d900fb hkml_write: set inferred From: line as 'name <email>'
9591764c9beaaa69372c5fa6c42f7f13e2045adc README: Add pointers to tagging and synchronization USAGE sections
5dad78d9c70fbf2feb17c3d8043fdb7e2570bbd5 hkml_list: Support multiple keywords lists
e9b8a1d1ddd88ab666b8f5723df8eb25ce3f661c TODO/release_note: Update for recent changes
96b26ec4acfa36ac1bb8b0b8b68e1d4d57d28efc _hkml: Decode UTF-8 encoded mail headers
5d99974361b9ddc33fd3f4b6f4056503843e2d9c TODO,release_note: Update for UTF-8 mail header decoding
26b16dd204cac334bbe31542b7f0776e2fa5b6df TODO: Remove decorator import/export fix item
78d50247de2498fbe564bc54c3484893c880f6c7 hkml_patch: add number prefix for patch files
378113a6230d03845ea4641a2dd21e9bcd519406 hkml_patch: exclude PATCH tags from patch file name
2b6c40ef22237a125820fecbc2f7d1d6d5367d59 hkml_patch: Avoid multiple '-' on patch file name
1c03571e5833874161e2d0cdc660de4326c8de7f hkml_patch: add .patch suffix to patch file names
00c57b9741bf8869d2ab1cd15051ec6abe4bde2e hkml_patch: Print patch files saved directory at last
6b46124209f8615c984c93348bac75602f03e527 hkml_patch: remove patch files if unnecessary
edb50c8def5e26f5c0adc08c58d481a7fc225f53 TODO,release_note: update for patch export file name improvements
9afd151f6bf790b872a2d2bbffff768ea93a7ee6 hkml_patch: remove patches directory only when non-export applying action succeeded
01fd8c1800631e5c7e01517c149490dbd700292f hkml_patch: remove patch file if check action succeed
cb279ac1f632d5244eb28681786039e72c7a39d6 _hkml/__parse_mbox(): handle lowercase UTF-8 encoded header
1671b23dac58e0f6c72e6fbb3bdf00f23d576890 hkml_patch: Allow 'ask' value for dont_add_cv argument
5b7b331db3bf666be1dad0f9fccc90b04a42d01c hkml_patch: implement and use is_cover_letter()
a7ba47f4e2102439162b22de84d397442063b429 hkml_patch: set patch file's index part as zero for only cover letters
c474e315f4deb83b051e84ecdef24c8eaf5ebf0e hkml_patch/get_patch_mails(): Return cover letter mail, too
962d07aa1fb49ad196372a555375df41613dc02a hkml_patch: remove patch files for check/apply success at once
e9a1ca0ba0eacfa583ed9e44bdd1eabfc8dcc368 hkml_view_mails/do_{check,apply,export}_patch(): set dont_add_cv as 'ask'
590048120bbb81156739fbd532766baed055982b hkml_patch: ask whether to add cover letter to first patch from get_patch_mails()
0e9e57ca650aa83bbda78fb3d880883fb719f4e6 hkml_patch: assume 'y' for cover letter merging question
67c7801eb632d8f51695a08de816fcdc666d7061 _hkml/Mail: Maintain in-patch integrated CV text as separate field
f9cae3e80d74ff2a471ed5c8be706bf658c79467 release_note: update for new ask of whether to add CV on the first patch
b75e5044c962da38be96c470faa63555e444ee1b _hkml/Mail/add_tag(): avoid duplicated tags
6d2ee7af9c91a4abb7bf18c2ae6228fe7772a6b5 release_note: Wordsmith
3f722805051edc6be00141d0751d177bd71be3dd _hkml/read_mbox_file(): support initial from line omitted mbox files
079f34ca0e8fce4882f586820b97302ef2726ecc hkml_open/mail_display_str(): Add valid_mbox argument
e780894e479198ba4d2ef3429ff92a851a87d4de hkml_patch: export patch files as valid mbox files
d59d260a801ad2e8b0fdea9c805cd91ff0c9e6c7 hkml_view: add cell attributes decision callback
69491110cb631e5ec03d65bd25122f1a6b42db88 hkml_view_mails: implement date based mails display effects
46777e293f2c3a436339083ce545eb87411aebd4 release_note: Update for next release
ce4b76b15ec9451e6c606fb6815fc3967fc1e34d hkml_view: rename color_attrib_callback to display_effect_callback
7daed5bde997ff7d6af0cb39a8d6646d8a9ee775 TODO: remove done item
ac12459bbfd3886d68ca66a18b07cc4a5484733b hkml_view: add constant fields of ScrollableList for display_effect_callback return values
54907f9b3f980d540e854bc26e72ae42648ffdb6 hkml_view_mails: Use ScrollableList.effect_* from mail_display_effect_callback()
e17e0852c902e704f83b65602f8cd6a178c7a5ca hkml_view_mails: rename menu title for managing mails display effect
ecdba7c98467f63fad4a93ef796340a245d114a6 hkml_view_mails: Define a class for mails display effect
e63dc69a474aa3c724792da421815a670458e419 hkml_view_mails/menu_effect_mails(): wait user input after showing error
692de1c54821e06e4d364d1dd9b961c0c88c5fe0 hkml_view_mails/menu_effect_mails(): do not print error twice
e1afd32929dc5e9f08b47cd215f1735700d9b5f0 hkml_view_mails: implement MailDisplayEffect.eligible()
cf84a40a700eba5711295275441f5665be70a837 hkml_view_mails: Use MailDisplayEffect
442bb8b9601a4af75a0aa8836a00230762e4ce29 hkml_view_mails: implement a function for getting mail of specific row
be28d56504f4d3e376ae5b33ef2175fd773f7cf0 hkml_view_mails/get_focused_mail(): use get_mail_of_row()
e95a4cb15752bb9c64f3f36d1d6d756252b938a1 hkml_view_mails/mails_display_effect_callback(): use get_mail_of_row()
b385a6a1afc559f5d30d210896253d7a0cdab8e7 fixup 692de1c
9d1e0c9a3137155c775def2d65d5b394db02ad50 hkml_view_mails/menu_effect_mails(): Show current set effect if exist
52ae238c5103dae8c6d9eec4b8b7d00454fa5b15 hkml_view_mails/menu_effect_mails(): remove criteria question
8af4b49b857d4c273a7a989f220693554d446886 hkml_view/CliQuestion/ask_*(): Return answer and selection together with error
17862e3c02ee960f975d397dd6209e353eb21228 hkml_view/CliQuestion/ask*(): Allow 'None' handle_fn
ac2a9c37e5aac5b6d47efb5c2c074dc3c83afc39 hkml_view_mails: Use return values from CliQuestion.ask_*()
fc20170471f8355829a1b8006b330a9c52dc40a9 hkml_view_mails/menu_effect_mails(): Separate MailDisplayEffect setup logic
56f03a222c011d8a7363176751dd54f70d563abd hkml_view_mails/MailDisplayEffect.__init__(): Update date question prompts
55b4aac7c73d7ed6c97fd496506d1b2b8cc8b606 hkml_view_mails: Separate MailDisplayEffect dates setup logic
f7c877e73410309a7376b627e2b82e778240451c hkml_view_mails/MailDisplayEffect: Support min/max keywords for dates
cc0403939a16d326cbe86be251d54337cfd59950 hkml_view_mails/MailDisplayEffect.effect_str(): Use dict for better extensibility
fc090491fb12004ee29580698633a37ffad2f464 hkml_view/ScrollableList: Add more effects
c312e9e810832888fbb63bf9f1916c5e8c0c8ede hkml_view/CliSelection: Add a field for additional data carrying
ba54600e205e1f7636418a3d5839e44491acf8ae hkml_view_mails: Support all effects
5ca61d5be8e4b54e39cec20a6208444a11ffcdfb hkml_view_mails: rename 'display effects setting' menu
87baba4164427d87530fc48a0d247f2dfc247aab hkml_view: Support Python not having curses.A_ITALIC
f07f2017a212176ae5225b39d714cc07edd80009 TODO: Add an item for clean threads
8080cbc3f6ab2028896c4cbd5befcfb1f4293396 USAGE: fix a typo: s/lore.json/lore.js/
97883fc3981d8008086f76e1f4c7b8b512ad1f3b hkml_view[_mails]: Put dim right after normal
8c9e305bf4a29d5f691298cfe94bf4c38b72b708 TODO: Add items for easier dimming old mails
5a8b3a24722aa0f02b6fe13f2d976aa8804a7f17 hkml_list: split out mails_to_show creating logic
52258f082c3892eadd7f57411fe69e580002e82a hkml_thread/get_thread_mails_from_web(): Support public inbox link URLs
5b5e0013ffc08f5ff7c44eecb212b65e2a95919f hkml_list: Add --thread_track_since option
e92dbd2d92b1d653ba33d20dc5762ab2427c51b3 hkml_list/threads_of(): allow finding thread ancestors from cache
c1ab46dcc13b28caa9abc80001c75ba0511b793c Revert "hkml_list: Add --thread_track_since option"
8b671e3290b5744fc20f2db11d796a80e54610c5 hkml_list: add --dont_find_ancestors_from_cache option
a57455da38b1a072fb758a57bb0409c8e318c6a3 hkml_cache: add msgid to git-key map in the cache
cb7a89656dd59df4c2591d754500eb6dfe304234 hkml_cache/get_mail(): Use msgid_key_map if available
d2fe7b7afa166dac8d6ab8d878433ae57bc7de3a hkml_view_mails/mails_display_effect_callback(): Support None mails_effect data
dd892a537972a682b047e1002dbb06da976d46a1 hkml_list: add --dim_old option
71a39b86394138a803ab15dd280b099c29c385fc TODO,release_note: update for next release
cd9ab4c4e31d0b24ca4bf90fc4fbc97c76e40cb0 hkml_view_mails/MailsListDataGenerator/generate(): Fix UnboundLocalError
b23a60ce67193ee96d4fc05e750f63e0f8c10789 hkml_thread: fix typo on hkml_list.mails_to_str() arguments
8868c90b47eb8a50b650a8881c7bfa6001e038f4 hkml_view_mails/MailsListDataGenerator.generate(): Support non Namespace args
104f14f2baa1000274d4de28a6efdb4059006373 hkml_view_mails: Support '-' and ':' in middle of --dim_old argument
e4491259c0eb8e0100f698eaab59c998e6acaf87 hkml_view_mails/MailsListDataGenerator.generate(): split out date parsing logic
b98aabc409014b47d4576af8285c9e626c567116 hkml_view_mails/MailDisplayEffect: use parse_date() for parsing dates
77dd6caa18aca263b1318e05fdcc90a15db60d9d hkml_view_mails/parse_date(): treat '/' as another legal delimeter
66d7a5cbd59ecd782c10da92d93547d2f9239886 TODO: Add items
26db22afd9acd974e657a58e514686e45b90318e hkml_monitor: fix wrong do_find_ancestors_from_cache argument name
1295ac0c34e3b67c873a7b9393cd88879efabdf9 hkml_view_mails/parse_date(): support two numbers input
19329bc43c9821a6c643c585990f4b9b584a894f hkml_view_mails/parse_date(): Support yesterday keyword
514e05d685dc6cc25e295b97306283504c649450 hkml_view_mails: move parse_date() to a new module, hkml_common
bf90f5b6591e7f715a4d11490cab4a30a32d8900 hkml_list: use hkml_common.parse_date() for --since and --until
0fd0e5d2696ed18a1d035365fd6e965db6b25b58 hkml_common/parse_date(): support 'yesterday' alone
37b9f3b44209049cc8739b889b2e20d073d1907b hkml_common: add helper messages for user argument handling
90397e562e1b94856be34d4424a533a4ffa5feb9 hkml_list: use hkml_common's date arg helper for --dim_old
826189b24edc46c09929b77c062798f3dec31c5e hkml_list: use hkml_common's date args helper for --since and --until
0f4a5c8eb9cfae6ede52afd11e59b971c3a23201 hkml_common/add_date_arg(): Show format description at epilog
96f1cfabeb8f12e898fb8759c4670eb177c8e4c0 hkml_common: Add a function for date format description message
10ee9ecd8500096b041cbf647c35c7a556f20933 hkml_common/add_date_arg(): Use date_format_description()
52e30c618f5da0eb25bfc800a601ae755815c238 hkml_view_mails: use hkml_common.date_format_description() for interactive date input
d144a4e10980a27d149e44af645eed1cfaa126d7 hkml_list: rename get_mails_list() to __main()
ba32e2a7390dcd352f15a8694d9e5417c2866882 hkml_list: Remove MailsList class
c70bd5ca1c6f1ce956e5a055746a93fdd8bf7875 hkml_list/args_to_lists_cache_key(): ignore --dim_old
0dbfb6d956d6b2f1bbbf10ac824785cc5f838d18 hkml_list: add 'create_date' field to cached mails list outputs
d3697babdc4a8cbee6010bb61c8983a93ccb41f7 hkml_list: add a comment for cached list output's access date update
75e4f74567f98e48831c60afe0e15187bee534e3 hkml_list: suggest setting --dim_old based on cached outputs
5b55d881992c4f0862d10dfee18cc803cb14747d hkml_list: Sort patch series in series order
c6b2978ed33750e7658a697c4c272177e6046f97 hkml_list: Show time diff for --dim_old suggestion
cd047c934eee86b9462ee03666657ddc0c846b10 TODO, release_note: update for next release
e698768d8e09ab093b5dac8d5ec1eff793f5a29e TODO: Add items
6a2176c6098074f1d2312f44f6cfd9aa2522a790 TODO: Add items
52d6b5e1d66bab3f5608cf32c25f374cb0232e9f hkml_list: check curl availability from get_mails_from_pisearch()
291475c4b51f915d8a28e4ac4f7cc99a4c105fda TODO: remove completed item, curl availability check
2230849f70fb2f0c813a9b444a39a66ab233fe93 hkml_list: dedup datetime.now() calls in cache_list_str()
6e01394fa89a770b1f5c20edb76db9fea752c368 hkml_list: add multiple creation dates of up to ten to list output cache
88eb963b8d071c27268b27c4d47c0086d1066c02 hkml_list: prefer 'create_dates' from get_cache_creation_date()
b77fe5ce8150670b7bd13ee28761987db22d724f hkml_list: remove create_date field from list output cache
3ed9484673ee82f80443e9d3ec7449b116b665b3 hkml_list: implement function for getting last cache creation dates of a key
deb8fbba61efd016f69127f66a297500ce6e85bc hkml_list: show last read dates of the list with --dim_old suggestion
023a1229c262ef037bdaaf17f6a3971e214718dc hkml_list: list last read dates and let user select --dim_old
9179e432f2ade33ade4112f9105be076904ba1f0 hkml_list: split out --dim_old suggestion
726cb843a563ed190f35b7e0febffe8e740d2c12 hkml_list: cleanup suggest_dim_old() code
5352feb73884b1c9734f39670715ac4cab223303 hkml_list: set --dim_old as last read date by default
7a7456f21aa96ce68bbe2188f188c462f3e1bdaf hkml_list: Do not suggest --dim_old if --stdout is given
21ddc421069633451559add7407a8ab6af0a74ac hkml_list: split out source_type validation and setting
7111f8ec4fbdeff7dbd0399278d76dccc6d0c607 hkml_list: add an option for listing last read dates of a list
26549f427c84c374ab6e454251e78eef4f5419ba USAGE: fix a typo: s/shoule/should/
bba835d5a802f7928ba99d6cde0c3bf86329ef37 hkml_monitor: dedup mails to check
048d2e03ce9fd64cfab7e7984734996be12e1faa TODO,release_note: update for next release
7558d073686d0a50de93f926ce9d9fc31b90af84 TODO: remove encoding handling todo
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
56b697d6dff06b46c18f154ddbd1669d24753253 hkml_list: respect hour/minute to --since and --until for git fetch
ff17929f081e32bfa97dc403dec424497b0a7ca4 release_note: Update items
7f4d1e439b3905b57406bc35ea4dd65ef0ae3c4b TODO: Add signature feature
e3e6b62ab870b613bda534c6908aead421fe19f7 hkml_view_mails/reply_mail(): add lines before and after list of drafts
4676ef87d8de30cac9fa4fa49294133bbafe86c8 hkml_view_mails/reply_mail(): continue latest draft writing by default
11bc9f5870382526f589eeb030b2379c5a5de9df hkml_view_mails/reply_mail(): split draft writing suggestion
0287bfdde28b8c7be6878ec0330fb9478af32be0 hkml_view_mails: ensure correct input for draft continue question
2f28585e281afa800599e2851270e6841ed9b35d hkml: add signature command
bd4fd7fd5aea88e11a95e1332942797a20e242f3 hkml_signature: implement 'add' action
16dc1362a3e16c3a1909a21ade6b2ff45d289417 hkml_signature: fix index printing of 'list' action
83ed92020b9cc73d8f21600e1c73a45b28df38de hkml_signature: allow one signature_idx argument
8bce8d266ea081fe2d75bf417c5062c5dc2284a4 hkml_signature: implement remove action
5e369256d20a605324c6ec7f8c1af877c82c26a1 hkml_signature: Make comment on signature writing file more descriptive
bad1eeef48a1fd493c4a9a84060c8cf69c71b143 hkml_signature: split out signature add logic
1858fcb2f85e854b501b5acd9997b111cf382e1d hkml_signature: use elif instead of returns
d54b68944f72fe39044ede47d335d71f3f2fcc73 hkml_signature: add 'edit' action
65a6c0105ad0e0cd743deb8736885f320260ae49 hkml_write: add signatures by default
402afd185d41ed09e12bab27e583108747cbbcba hkml_write: wordsmith signature comment
0987f500d5c8072365574519ab8f346dd8b24a2f hkml_write: don't add default signature
c6c45ea74c9c8472e31fb1b2431f9272a5288ef1 hkml_signature: set default signature for first usage
720d12c2a38a0871244edb2b2a4cd4140d8b5cda TODO: Mark signature item as completed
06269edb2f91b19fb714f720317c737796cf984e USAGE: document signature command
c753677b00a2e1eb9f832de715d008cbff068c21 hkml_view: support arrow keys
7247e381c0f7a372ff89f8aae7c8c37f786e4f04 hkml_view: Support arrow keys for focusing and scrolling
c795f2861dbb187ab433ddaab1bd2ca5b1d7713c release_note: update for next release
0820c26b098a8c0bb7e3f6db7747a6747d61e30f TODO: remove mails viewer interactive filters item

--===============5359096438444375095==--
