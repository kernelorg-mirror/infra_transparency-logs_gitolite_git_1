Content-Type: multipart/mixed; boundary="===============7091668026063165418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Nov 2026 23:48:56 -0000
Message-Id: <179366333624.1117058.3172613395280631072@gitolite.kernel.org>

--===============7091668026063165418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 25a38dd4ff954ffe858f50f6392ac18e02a59e46
    new: 6e1949eaa557338b381f207d4ec51d8b4769e8e9
    log: revlist-25a38dd4ff95-6e1949eaa557.txt

--===============7091668026063165418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a38dd4ff95-6e1949eaa557.txt

fbfcb71025b8ef422e36141358616dbff209126e ASoC: rt721-sdca: handle HID button read errors
92017b92d9ddaebc224962d4ddbffba3292b1a40 ASoC: rt711-sdca: handle HID button read errors
fc9d50bb07fe2da548506813eded9fb6fe994906 ASoC: rt712-sdca: handle HID button read errors
5928cfa8474f57d110f7cf374f73eb44f7cf13f1 ASoC: rt722-sdca: handle HID button read errors
924b88cec6b56ec875d41b6f6de16e513efe935f ASoC: nau8821: restore safe state after resume errors
230d0320971fcdd7de6120648977dbc6d602a5a8 ASoC: nau8824: restore safe state after resume errors
6bfb1abeee3bbf6620d9434d317e13a3399f8a27 ASoC: nau8825: restore safe state after resume errors
7cd3491719914c4ea503af434925717e7cfca073 ASoC: rt5663: restore safe state after resume errors
9561e9be8996a4e90bfad4a21c2b9d7f9df76f36 ASoC: rt5682s: restore safe state after resume errors
083dbbdfee9ec5fd9243f99687ac576b20cc8b03 ASoC: rt5682: restore safe state after resume errors
947f7c8b9728977b0e3b58dce8750e897427b1bb ASoC: wm8978: restore safe state after resume errors
de80fa166b956872d2776768dd6c4f3d58de784d ASoC: rt5640: restore safe state after resume errors
d9dd3f68d6bec1f66381f4ef9ff1741818daae83 ASoC: rt5677: restore safe state after resume errors
55064b5240715933aae8b9e17cca5d57d06bf840 ASoC: stop dependent resume work after restore failures
9c4dc9a073881ff659edf80004a66ec4b42ceeca ASoC: cs43130: Drop only the clock reference hw_params() took
789a11cc2f983c1733d081da9a9ccbfc1789e319 ASoC: qcom: qdsp6: Add an error handling path in q6usb_component_probe()
e672cfa10dbca9fd2ed758e8ea9ef681cdf5bd19 ASoC: mediatek: mt8196: Ensure the DAI is marked as started on success
cef46975ac77ed7da74ad6f36202a825d87f7a23 ASoC: dt-bindings: qcom,wcd937x: Add USB-C graph properties
66b5b9e4ef2d4cc7c7d3740310d2096a5745c43d ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
f138c329457a5016bac445e20e4dc28a1a08c554 ASoC: codecs: wcd-mbhc: guard against NULL cfg in typec_report_(un)plug
9003f8ad9c4ea1a9f645874ccba6eb77e923120c ASoC: codecs: wcd939x: fix ref leak and NULL deref with USB-C audio
3b5b4f8a9d9dcf2d3a3f4d4dfb943a927971b285 ASoC: codecs: wcd937x: add USB Type-C analog audio mux support
965bad6195d0782f26e0ae5b49c1d593197612df ASoC: rt5668: cancel delayed works on component removal
ca3efbaa8aeb118c1f8e8c6aedecf2cbd1552437 ASoC: rt5659: cancel jack_detect_work on component removal
0f367f70e1854edd98bc190f59ca28e9304b2e96 ASoC: twl6040: cancel headset jack work on component removal
905d79dffa3e479aa288a02c09c2d4415232f30d ASoC: wm8994: drain delayed works on remove and probe error
6e1949eaa557338b381f207d4ec51d8b4769e8e9 ASoC: cancel pending delayed works on codec removal

--===============7091668026063165418==--
