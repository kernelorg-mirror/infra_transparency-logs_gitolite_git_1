Content-Type: multipart/mixed; boundary="===============7682296062212934489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 17 Sep 2021 13:58:37 -0000
Message-Id: <163188711738.17817.9141684664830918800@gitolite.kernel.org>

--===============7682296062212934489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d270257127bef7e40e82df63160e1a9540a02d7e
    new: 31078df33b25c8a8e25b4f65d80c4df34573ba47
    log: |
         3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
         cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
         31078df33b25c8a8e25b4f65d80c4df34573ba47 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1ce9adc1984b501e53e22ad6e263b905c02def4e
    new: eb4ec51579e8ff0f30ee0eeb39cf8a3e3e46cdea
    log: revlist-1ce9adc1984b-eb4ec51579e8.txt

--===============7682296062212934489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce9adc1984b-eb4ec51579e8.txt

3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
59fdde1d4e268dbb9df5df77a7569c7d987607b6 ASoC: SOF: ipc: Clarify the parameter name for ipc_trace_message()
b95b64510ac964429a265508e2da4eeb4f8a57dc ASoC: SOF: ipc: Print 0x prefix for errors in ipc_trace/stream_message()
f6b0c731a01fc581fcc4fb227e2d3ad9e0cb31d6 ASoC: SOF: ipc: Remove redundant error check from sof_ipc_tx_message_unlocked
0ed66cb7b6d38f0bab061466c1aa0e9f3db45e93 ASoC: SOF: Rename sof_arch_ops to dsp_arch_ops
703ac1f2a5e5c3b9e8de41a8ad0b202532c0a453 ASoC: 88pm860x: Update to modern clocking terminology
2266721938b9d12ebf4f2cd96b88912ffa4f5e91 Merge series "ASoC: SOF: ipc: Small cleanups for message handler functions" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
31078df33b25c8a8e25b4f65d80c4df34573ba47 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
eb4ec51579e8ff0f30ee0eeb39cf8a3e3e46cdea Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============7682296062212934489==--
