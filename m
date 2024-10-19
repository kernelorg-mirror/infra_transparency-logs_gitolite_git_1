Content-Type: multipart/mixed; boundary="===============8478948750800901373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Sat, 19 Oct 2024 21:37:04 -0000
Message-Id: <172937382470.3044289.2695311253729716315@gitolite.kernel.org>

--===============8478948750800901373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: f07f2017a212176ae5225b39d714cc07edd80009
    new: 71a39b86394138a803ab15dd280b099c29c385fc
    log: revlist-f07f2017a212-71a39b863941.txt

--===============8478948750800901373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f07f2017a212-71a39b863941.txt

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

--===============8478948750800901373==--
