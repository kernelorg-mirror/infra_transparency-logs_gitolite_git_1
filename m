Content-Type: multipart/mixed; boundary="===============3725452126474992091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Thu, 03 Oct 2024 08:01:23 -0000
Message-Id: <172794248338.390816.11589384773485016916@gitolite.kernel.org>

--===============3725452126474992091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 71b405b184449fffcb76ea0814104b71dfdb2aee
    log: revlist-9852d85ec9d4-71b405b18444.txt

--===============3725452126474992091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-71b405b18444.txt

ced20ea315fe8591093f19574ec32222c1ab71ba soundwire: amd: pass acp pci revision id as resource data
7b54323dde29452dd06e6acd2701d9b489c9547d soundwire: amd: refactor existing code for acp 6.3 platform
1bb50ead592ceaf2b1572c7d08797b8b3229432e ASoC: SOF: amd: pass acp_rev as soundwire resource data
425f598ea69713b9e60f08e48a19be56b7bfddbc ASoC: amd: ps: pass acp pci revision id as soundwire resource data
a54dc8c68a5b33ca00b8dcd3b87681aacfbfc9dc soundwire: Correct some typos in comments
093227bc53a023991ba04315f42839a22b613113 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
444d6824a4feca142b0a57095a2f1f1bda98e2ab soundwire: optimize sdw_stream_runtime memory layout
6cb2c156439430a7f9db2e1f71a7dccf1ca978bf soundwire: optimize sdw_master_prop
0a323dad1c4e04048988cd04c60eaffd6ae61b1a soundwire: optimize sdw_bus structure
1c758df5a83ea0c9b5055536336d8a586b5010b0 soundwire: optimize sdw_slave_prop
557e28f8b53243097162cf4d3e59bcee9fb9713b soundwire: optimize sdw_dp0_prop
9942f90bdcc035eb5f01d7343dac99bd805ef3ec soundwire: optimize sdw_dpn_prop
1ae4aa59d79399be0591c8d78c44e280406e2c34 soundwire: mipi-disco: remove DPn audio-modes
a489afc105ed55f7537fb158e40d083ee57a698b soundwire: mipi-disco: add error handling for property array read
89e95be18de16ed4942bb77b639118abcd085ce4 soundwire: mipi_disco: add support for clock-scales property
4b230967c5506b1e55d4fd37722d87fb7aaa1ce7 soundwire: mipi-disco: add support for peripheral channelprepare timeout
1ab88b57bbc2196545a510679e01b1f26158c39b soundwire: mipi-disco: add comment on DP0-supported property
543bd28a3bfeff31f748ba83348b63313dd37ff9 soundwire: mipi-disco: add new properties from 2.0 spec
71b405b184449fffcb76ea0814104b71dfdb2aee soundwire: mipi-disco: add support for DP0/DPn 'lane-list' property

--===============3725452126474992091==--
