Content-Type: multipart/mixed; boundary="===============2104155719453007961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Oct 2022 14:18:07 -0000
Message-Id: <166618908779.5510.11058302090953074204@gitolite.kernel.org>

--===============2104155719453007961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7b9094c19881efe5c881a2f5c8c077554927d3e2
    new: adacc750e8ce4b6558b6f8e1309b04dd32a36017
    log: |
         adacc750e8ce4b6558b6f8e1309b04dd32a36017 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 47ad7962706aff91335ed045f26a93c69d328091
    new: 14644d85299b123081276f5fa7c1708a99831c79
    log: revlist-47ad7962706a-14644d85299b.txt

--===============2104155719453007961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ad7962706a-14644d85299b.txt

03e13efbb2113412ae7879258a82bdae86fc72e2 ASoC: soc-dapm.c: replace snd_soc_dapm_wcache to snd_soc_dapm_widget
b913e9f4b313469dac7ae3083356baee3db4454f ASoC: soc-dapm.c: tidyup error handling on snd_soc_dapm_add_route()
c1329a0f3bde6a655b9e6ce54b1ce47f46fa49f2 ASoC: soc-dapm.c: remove no meaning variable from snd_soc_dapm_add_path()
1c9096f32ad23f5867e752f238fd25e4fec55ecd ASoC: soc-dapm.c: ignore parameter NULL at snd_soc_dapm_free_widget()
0135ae74b4f16fd08c9bad3b965234961d377fa7 ASoC: soc-dapm.c: cleanup dapm_widget_set_power()
2d91d5715f5f3b24456ede20dbbe967a1d2a0a3e ASoC: SOF: ipc4: Log the tx message before sending it
c8ed7ce242db83ca2c4e9eab557a88adbae5ef6a ASoC: SOF: Intel: ipc4: Read the interrupt reason registers at the same time
483e4cdfb502e6bea6b0a226a3ff7c22e60153de ASoC: SOF: Intel: ipc4: Wait for channel to be free before sending a message
010c050fe9ea263e3fc17493822117610a23f662 ASoC: SOF: Intel: ipc4: Ack a received reply or notification separately
af7b5657e3b535c871a32a2e5c872a0985eaadb7 ASoC: soc-dapm.c random cleanups
4306fc8f8317f8e21d625733b1ad2d9f5265b441 ASoC: meson: axg-pdm: Fix double word in comments
3109bfda27561fece1cbf8cd367cf655d02c21dd ASoC: SOF: Intel: Harden the IPC4 low level sequencing
adacc750e8ce4b6558b6f8e1309b04dd32a36017 Merge remote-tracking branch 'asoc/for-6.0' into asoc-linus
04e906e22c7ddd96fa9dd55520cdf042d2009312 Merge branch 'asoc-linus' into asoc-next
14644d85299b123081276f5fa7c1708a99831c79 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============2104155719453007961==--
