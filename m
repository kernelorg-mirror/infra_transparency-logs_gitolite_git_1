Content-Type: multipart/mixed; boundary="===============3886130722419947293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 05 Jun 2025 07:37:17 -0000
Message-Id: <174910903706.738258.18061301413191081968@gitolite.kernel.org>

--===============3886130722419947293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6a3439a417b910e662c666993798e0691bc81147
    new: 10db95285240743e7b288272ede140aabce5e631
    log: revlist-6a3439a417b9-10db95285240.txt
  - ref: refs/heads/for-next
    old: 6a3439a417b910e662c666993798e0691bc81147
    new: 10db95285240743e7b288272ede140aabce5e631
    log: revlist-6a3439a417b9-10db95285240.txt
  - ref: refs/heads/master
    old: 8bb858caa46c700b404b3dc308150580bb638915
    new: 05829e1b6826e91a321d68bfb39b8b598ff2a416
    log: revlist-8bb858caa46c-05829e1b6826.txt

--===============3886130722419947293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3439a417b9-10db95285240.txt

d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
df7996076b1e1ba8a0690542d0e40f703f2f9eb7 ASoC: amd: yc: Add support for Lenovo Yoga 7 16ARP8
ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
065a651e2fb35209cbfe6fc5f1ababf92b66d4a4 ASoC: Intel: avs: Simplify verification of parse_int_array() result
b7188a1c0d2d7b04f4558e10293651d49fcb2398 ASoC: Intel: avs: boards: Fix rt5663 front end name
10db95285240743e7b288272ede140aabce5e631 Merge tag 'asoc-fix-v6.16-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============3886130722419947293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb858caa46c-05829e1b6826.txt

d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
df7996076b1e1ba8a0690542d0e40f703f2f9eb7 ASoC: amd: yc: Add support for Lenovo Yoga 7 16ARP8
ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
065a651e2fb35209cbfe6fc5f1ababf92b66d4a4 ASoC: Intel: avs: Simplify verification of parse_int_array() result
b7188a1c0d2d7b04f4558e10293651d49fcb2398 ASoC: Intel: avs: boards: Fix rt5663 front end name
10db95285240743e7b288272ede140aabce5e631 Merge tag 'asoc-fix-v6.16-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05829e1b6826e91a321d68bfb39b8b598ff2a416 Merge branch 'for-linus'

--===============3886130722419947293==--
