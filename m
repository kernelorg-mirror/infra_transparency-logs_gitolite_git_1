Content-Type: multipart/mixed; boundary="===============0640741916906286827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 11 Aug 2025 15:46:43 -0000
Message-Id: <175492720334.3001925.3719192104353585843@gitolite.kernel.org>

--===============0640741916906286827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 65c6f742ab14ab1a2679fba72b82dcc0289d96f1
    new: 48fbc945565ee8d7256eedd83e3c10df585aee6a
    log: revlist-65c6f742ab14-48fbc945565e.txt

--===============0640741916906286827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c6f742ab14-48fbc945565e.txt

f365b1d8ecc3a1a646171c697f56a91b3156dae6 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
765161b30639a024c856cba29f99c78772247248 pwm: Disable PWM_DEBUG check for disabled states
7ba8294a284c094e1cecf4d2d1d8291247d497bc pwm: Check actual period and duty_cycle for ignored polarity test
1c84bb7fc0ad5841696761ea47740a7cdac5433a pwm: Provide a gpio device for waveform drivers
4b53f8d76cbedfd7c2a2eccb5f1cd85ec6c5a8d3 pwm: tiecap: Document behaviour of hardware disable
e5d9ad4b8370935b3206743e82c1b25cde8c6e8b pwm: mediatek: Simplify representation of channel offsets
b94d1225ee3ab8fa5116e7e5e9931a040f9750b1 pwm: mediatek: Introduce and use a few more register defines
93dc485ed04a4c7d58c4d2ca758ef9adbbdde1be pwm: mediatek: Rework parameters for clk helper function
e1c6f2b5e2c9302e46bf7ea1537296d8f65ad8af pwm: mediatek: Initialize clks when the hardware is enabled at probe time
8378660fe78e660f74bfcae08e2e75b170cad226 pwm: mediatek: Implement .get_state() callback
ef2c49bf62a699ed21e27f4091b9354ada949abb pwm: mediatek: Fix various issues in the .apply() callback
48fbc945565ee8d7256eedd83e3c10df585aee6a pwm: mediatek: Lock and cache clock rate

--===============0640741916906286827==--
