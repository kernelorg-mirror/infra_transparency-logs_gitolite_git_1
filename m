Content-Type: multipart/mixed; boundary="===============7959139492169925487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 May 2022 16:58:41 -0000
Message-Id: <165306592138.20393.8478054435739816576@gitolite.kernel.org>

--===============7959139492169925487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fee5ab8caeb45da3d85da22d94a506d888c7dba3
    new: cf4dd0d459ecbe16fe08b9d251cbab2978400b36
    log: |
         cf4dd0d459ecbe16fe08b9d251cbab2978400b36 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4d1ca8ad6f077579ff0ebb73ca8519beee29b1db
    new: ab0f81aece67f122e162beabe9a34c656c2932ff
    log: revlist-4d1ca8ad6f07-ab0f81aece67.txt

--===============7959139492169925487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1ca8ad6f07-ab0f81aece67.txt

0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure
cf4dd0d459ecbe16fe08b9d251cbab2978400b36 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
ab0f81aece67f122e162beabe9a34c656c2932ff Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============7959139492169925487==--
