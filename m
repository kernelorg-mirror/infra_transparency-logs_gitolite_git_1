Content-Type: multipart/mixed; boundary="===============4995481548049441157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 25 Oct 2021 19:25:17 -0000
Message-Id: <163518991757.32003.16163361833821491695@gitolite.kernel.org>

--===============4995481548049441157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: 5b4a70ad538d52ae09c0d4fa1c0d1f44e1d5a81c
    new: 7cf0754113f7ed6fad999483e40d95985c987353
    log: revlist-5b4a70ad538d-7cf0754113f7.txt

--===============4995481548049441157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b4a70ad538d-7cf0754113f7.txt

84432f18cf05db84ea9902b3796369ae12a20467 coresight: cti: Correct the parameter for pm_runtime_put
89098a56b8c8e0e3e85b4d68c2a53ed181b6defd coresight: cpu-debug: Control default behavior via Kconfig
536faaedf80c84d994841fc80f74afd3d1853f5b dt-bindings: coresight: Add burst size for TMC
52f284360c9a3dd12953f1af8b6eaaa16d3152bb coresight: tmc: Configure AXI write burst size
7c202525ff8cce45945ec5673b2440adbc53c6ab coresight: tmc-etr: Add barrier after updating AUX ring buffer
60067d5ab33933953b3952d78a0369e0b00e14cc coresight: tmc-etf: Add comment for store ordering
7be15eef996ff5a741aa77b9686ab8d3e502ea63 coresight: tmc-etr: Use perf_output_handle::head for AUX ring buffer
ef095e61dc8fafb2dd04f5c849d41ac9329f7ad7 coresight: Update comments for removing cs_etm_find_snapshot()
119d43941c78637c164692a4c63237daf0ec9d4d coresight: tmc-etr: Speed up for bounce buffer in flat mode
202d403ae3a96de0e559b593c5236a7d7ecd6235 coresight: Don't immediately close events that are run on invalid CPU/sink combos
57d237a551c3d628b6f7529d1170b16c42a842fe coresight: etm4x: Save restore TRFCR_EL1
c55c811e08401650d645ee79817524f5fc59db62 coresight: etm4x: Use Trace Filtering controls dynamically
fd66c1b8b247fb6020de86be6e9dd868cbd80e9d coresight: etm-pmu: Ensure the AUX handle is valid
c2e56207913bd20915b0540b3bc4972717819bdb coresight: trbe: Ensure the format flag is always set
140fe1fdffdacd02e586efb8748efb04f0936efb coresight: trbe: Drop duplicate TRUNCATE flags
27f5a57fa7848f25d7d903074a46bd9134ef8245 coresight: trbe: Unify the enabling sequence
f53e8cae1a351b46f074fe08ff9d01df88607d79 coresight: trbe: irq handler: Do not disable TRBE if no action is needed
344ce122a1286a4955290aa630b6bfc86fa8a716 coresight: trbe: Fix handling of spurious interrupts
320bae1f7bec116095aab673974f9c2e652f196c coresight: trbe: Do not truncate buffer on IRQ
314072391f0875d296fccfc0d1b5eb3b819639e5 coresight: trbe: End the AUX handle on truncation
ced5b766871e15a2676109742a1bdd1a346bfcc6 coresight: trbe: Prohibit trace before disabling TRBE
6871138a7ab99f31f5a63781ecb44169749e8808 coresight: etm4x: Add ETM PID for Kryo-5XX
c621a8c6b132d0f11f1cdc0c09b9a1e1561adfb7 coresight: trbe: Fix incorrect access of the sink specific data
0458585b5f206b86ef64d4439ac028f7c12bb976 coresight: trbe: Defer the probe on offline CPUs
1cc5b0a26da1b240836e2c0f7067ae8486f395b6 coresight: trbe: Add a helper to calculate the trace generated
1f81aabdca7a3c3683e266d378eef74b746dabc8 coresight: trbe: Add a helper to pad a given buffer area
42e70d342e2813c0d17d3fb332f908b12b7f21ae coresight: trbe: Decouple buffer base from the hardware base
faa6d7665b9e9d4cda67af1251d5f077cae55ddd coresight: trbe: Allow driver to choose a different alignment
6281c13f292d56e6fa34cbd24571b61392ce8c26 coresight: trbe: Add infrastructure for Errata handling
f9729dc71718047e3c302db6596ab380b069ca0d coresight: trbe: Workaround TRBE errata overwrite in FILL mode
c4e15eb3ccd6d22d50f44544ce83aade2bb3bf6f coresight: trbe: Add a helper to determine the minimum buffer size
43975c1101c5ffc5b37105e02b69d66820ee4489 coresight: trbe: Make sure we have enough space
2150cf617b4cb49e67beb061da444fd335d7a992 coresight: trbe: Work around write to out of range
611a07258ae31f592d50dc28065243381d1a98a3 arm64: errata: Enable workaround for TRBE overwrite in FILL mode
7cf0754113f7ed6fad999483e40d95985c987353 arm64: errata: Enable TRBE workaround for write to out-of-range address

--===============4995481548049441157==--
