Content-Type: multipart/mixed; boundary="===============5563242704811814442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 01 Aug 2025 16:02:22 -0000
Message-Id: <175406414290.3322804.15791491199424256718@gitolite.kernel.org>

--===============5563242704811814442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27cf0360bb518b54071de4e4d7875cb4fb513779
    new: fbd950a82057db880fab919b9e9448122816256f
    log: revlist-27cf0360bb51-fbd950a82057.txt

--===============5563242704811814442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cf0360bb51-fbd950a82057.txt

01051012887329ea78eaca19b1d2eac4c9f601b5 netlink: specs: ethtool: fix module EEPROM input/output arguments
4ad8abdbea4dae12dcb1a184d134dd13e539cd18 coccinelle: misc: secs_to_jiffies script: Create dummy report
2c878bdb4a6fdd98fc73719920359ed8766d7939 ice: fix lane number calculation
343d19bf746ed77d0c3442e602e0fb407e7a7e58 ice: fix fwlog after driver reinit
87d025af665ef2fb0d822e20ac10283f6a8b224d ixgbe: initialize aci lock before it's used
8d68ae8f555d31aac99f246bff56f3fb057686bf ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
576ce85601e785f65317d874f9fe9f62a4fb6a19 ice: fix possible leak in ice_plug_aux_dev() error path
06f91584f57e064756782c74be943c725742e91d devlink: allow driver to freely name interfaces
e1b31ab30289805e00c45522580a1e10083dc351 ixgbe: prevent from unwanted interface name changes
65b81ff1f6ff0f21c4dd67edb297a09792546b20 ice: fix Rx page leak on multi-buffer frames
dc0fcd726adf233f8823374cfe67c87c43d956f2 ice: fix double-call to ice_deinit_hw() during probe failure
f75fde94099807bad9d91a885beafac5ad85935b ice: don't leave device non-functional if Tx scheduler config fails
e54784f1496cd734485247ff4b2ee898c4f2445b i40e: remove read access to debugfs files
59a8c6d9f7c564de2f8e1faddf3cdbe3edbeecec idpf: add support for Tx refillqs in flow scheduling mode
ffad9bc885c836da77f3ba163c7998fd6410bafb idpf: improve when to set RE bit logic
f0fab32363ba4d3054cdc2e909e4a16404ca6a03 idpf: simplify and fix splitq Tx packet rollback error path
b66d3685bcee2d7702787dbc2797fbfc272d854f idpf: replace flow scheduling buffer ring with buffer pool
c0813140c84956a716fee5bb96935012e33f7be0 idpf: stop Tx if there are insufficient buffer resources
60ecfe87362f8b4dd44cb97ac2c486f57980151e idpf: remove obsolete stashing code
790cc08bdd12cfd2d615293aa4330506f14dbc1b ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
fbd950a82057db880fab919b9e9448122816256f igc: fix disabling L1.2 PCI-E link substate on I226 on init

--===============5563242704811814442==--
