Content-Type: multipart/mixed; boundary="===============5690727913903361013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Jan 2021 20:54:40 -0000
Message-Id: <161186728032.7098.15817674596001212534@gitolite.kernel.org>

--===============5690727913903361013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b3e44a67efa741eb4ecbbfaabd173342bc0373c6
    new: e5cfc3a15bc7ef0539898b78f91bd93e9eaedeac
    log: |
         6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
         0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
         e5cfc3a15bc7ef0539898b78f91bd93e9eaedeac Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: eeb4efe8ccf3b3ef4120294fed2a02f9c1586050
    new: 23d9d664fa7e215796a4a4d134dbef182e134eb4
    log: revlist-eeb4efe8ccf3-23d9d664fa7e.txt

--===============5690727913903361013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb4efe8ccf3-23d9d664fa7e.txt

6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5cfc3a15bc7ef0539898b78f91bd93e9eaedeac Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
23d9d664fa7e215796a4a4d134dbef182e134eb4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next

--===============5690727913903361013==--
