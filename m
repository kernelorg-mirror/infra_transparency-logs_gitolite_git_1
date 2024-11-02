Content-Type: multipart/mixed; boundary="===============1255842581447452520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hackermail
Date: Sat, 02 Nov 2024 18:46:27 -0000
Message-Id: <173057318732.3143468.2717663489172876299@gitolite.kernel.org>

--===============1255842581447452520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hackermail
user: sj
changes:
  - ref: refs/heads/master
    old: 52d6b5e1d66bab3f5608cf32c25f374cb0232e9f
    new: 7558d073686d0a50de93f926ce9d9fc31b90af84
    log: revlist-52d6b5e1d66b-7558d073686d.txt

--===============1255842581447452520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d6b5e1d66b-7558d073686d.txt

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

--===============1255842581447452520==--
