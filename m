Content-Type: multipart/mixed; boundary="===============8215180454547706093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 28 Oct 2021 14:19:26 -0000
Message-Id: <163543076640.15392.3155465149150523041@gitolite.kernel.org>

--===============8215180454547706093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 7b473ae754fec86cfa44f05f0882d1329d244e6c
    new: 182b88b7d5809bd74f3d6d337fe466505a40796b
    log: revlist-7b473ae754fe-182b88b7d580.txt

--===============8215180454547706093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b473ae754fe-182b88b7d580.txt

75eac387a2539aa6c6bbee3affa23435f2096396 soundwire: debugfs: use controller id and link_id for debugfs
3733c12ef4b55097efeeee4c7daf380b0810606f ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
ccfdcb325f2a9fd188b89bcd43bb82680823201d ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
4cbbe74d906be0bcffbe1e74b43a00f99626a69c soundwire: bus: stop dereferencing invalid slave pointer
abd9a6049bb59a9bab8cc8b42ccbe4a46c307f92 soundwire: qcom: add debugfs entry for soundwire register dump
0e53a9e038d4ac20a3a6bab68cfc9517c316c152 Merge tag 'soundwire-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
149538cd55cad138b6eaa4dc4735c28f53eb5d32 selftests/lkdtm: Add way to repeat a test
d46e58ef776bc6548b17b563ec4a8ed30c6643da lkdtm/bugs: Check that a per-task stack canary exists
16b0314aa746be6c84c0bc6eca9dde0dce2e99df dma-buf: move dma-buf symbols into the DMA_BUF module namespace
a23461c47482fc232ffc9b819539d1f837adf2b1 comedi: vmk80xx: fix transfer-buffer overflows
78cdfd62bd54af615fba9e3ca1ba35de39d3871d comedi: vmk80xx: fix bulk-buffer overflow
a56d3e40bda460edf3f8d6aac00ec0b322b4ab83 comedi: vmk80xx: fix bulk and interrupt message timeouts
63b3e810eff65fb8587fcb26fa0b56802be12dcf most: fix control-message timeouts
08e438e6296c566062a2b0627706b5967ceaf183 fix for "dma-buf: move dma-buf symbols into the DMA_BUF module namespace"
423221a1ef04a5756a96ca01d12e16096ef525b6 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
5c6cba54df0f424d7c8b9fbbe108a81c90154e1c iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
182b88b7d5809bd74f3d6d337fe466505a40796b iio: xilinx-xadc: Make IRQ optional

--===============8215180454547706093==--
