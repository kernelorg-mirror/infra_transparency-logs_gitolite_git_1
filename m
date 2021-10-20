From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 20 Oct 2021 20:23:55 -0000
Message-Id: <163476143541.26052.16865734850283753145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: d8b2c7a7117160c2ecef944ff8c00b7ac91a2bf4
    new: ef226dcf3d88697a06335fbc55c4263ab164b135
    log: |
         7cde1f72a06b1931a6b079d1c7e1503a781553fd mux: add support for delay after muxing
         3747c61790a20d8f1e2da19b6597f6a41554a588 dt-bindings: iio: io-channel-mux: Add property for settle time
         cf86cbb9709d72ebef1a9eb7dea9cb1533c31566 iio: multiplexer: iio-mux: Support settle-time-us property
         6c439365566bb692ec01510188061092fdc36e43 iio: adc: adc128s052: Simplify adc128_probe()
         dc6c3881968ecd853d32affb491af55018dc612e dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
         ef226dcf3d88697a06335fbc55c4263ab164b135 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
         
