Content-Type: multipart/mixed; boundary="===============9063462620540237953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Tue, 30 Mar 2021 10:40:43 -0000
Message-Id: <161710084377.27094.5259021288499741534@gitolite.kernel.org>

--===============9063462620540237953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: e6cb15b500658ef5e39c1e9170d7e521904752b7
    new: 58ef9356260c291a4321e07ff507f31a1d8212af
    log: revlist-e6cb15b50065-58ef9356260c.txt

--===============9063462620540237953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cb15b50065-58ef9356260c.txt

0196b52b83dd7e925879ac969f1dcd543b9ea774 soundwire: bus: use correct driver name in error messages
665cf215bc4cadfbf79c43b2aebe0fc818789aa2 soundwire: bus: test read status
a5759f193fa3dbc7c256dd8675e41e6ca4f6abf6 soundwire: bus: use consistent tests for return values
af7254b4b19f3ff9650a1419f329eea1a811d306 soundwire: bus: demote clock stop prepare log to dev_dbg()
b500127e3835fb2663af050008c74f62432ddb90 soundwire: bus: uniquify dev_err() for SCP_INT access
1429cc2655255fb593df4fa85cfb89d3a977e058 soundwire: bus: remove useless initialization
6ae435bd8c57519ea956d9efafbfdb4546472a9f soundwire: generic_bandwidth_allocation: remove useless init
3f9c59ef8f7682d2a0572053034648b16d72df7f soundwire: intel: remove useless readl
a5943e4fb14e36df980f1814e2bd5ed3e4de4e87 soundwire: qcom: check of_property_read status
5920a29d1db50c9b8bae8514999fe6c69665a7d2 soundwire: stream: remove useless initialization
53e0a30438c49874082bc9906d41606f7dbb256a soundwire: stream: remove useless bus initializations
b76f3fba016ce5f73cd3dbcfdf87e2ab48ec90d9 soundwire: cadence_master: fix kernel-doc
f03690f4f6992225d05dbd1171212e5be5a370dd soundwire: bus: Fix device found flag correctly
886ce97a36a05e7a9c9d5d894e72d31f50146f5d soundwire: add definition for DPn BlockPackingMode
8f29bb83586ea993e98b258e1fdb657367dd3c25 soundwire: generic_allocation: fix confusion between group and packing
58ef9356260c291a4321e07ff507f31a1d8212af soundwire: cadence: only prepare attached devices on clock stop

--===============9063462620540237953==--
