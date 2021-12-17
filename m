Content-Type: multipart/mixed; boundary="===============3349435335951964299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 17 Dec 2021 20:31:41 -0000
Message-Id: <163977310106.24853.6473436710464984018@gitolite.kernel.org>

--===============3349435335951964299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 8f4e42c0c526e85b045fd0329df7cb904f511c98
    new: 660b2f112a1037ff52416d9b9a55a3786b9184d1
    log: revlist-8f4e42c0c526-660b2f112a10.txt

--===============3349435335951964299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4e42c0c526-660b2f112a10.txt

4db79b968a0634f0b58424c0a4c04f0636c34561 ndctl, util: add parse-configs helper
2c202a722698c4f47535ae054ef61a7b910eafd2 ndctl: make ndctl support configuration files
18987f3b1e0ef7bdafdba52f57a3896dddcce005 ndctl, config: add the default ndctl configuration file
e889fa5ef7fff55411788e391febbbcf433914e7 ndctl, monitor: refator monitor for supporting multiple config files
4b2346f656f6fa70b15a77d7d45cdd3eda099a33 ndctl: Update ndctl.spec.in for 'ndctl.conf'
876e3711262bcaaa22b8006b673ca8992abf05a0 daxctl: Documentation updates for persistent reconfiguration
45213b0258811e6d3f80b6b440d5e2e7032f1934 daxctl: add basic config parsing support
27cec4f0ca274e78d8444425e3b63f479759b9a6 util/parse-configs: add a key/value search helper
33a3791218da499d8de8ade1f4e04b3a5c0431f7 daxctl/device.c: add an option for getting params from a config file
53dbca1ecdbbe12e3a063dd2db5cbfd65fa0f6ef daxctl: add systemd service and udev rule for automatic reconfiguration
05fed7b500b65ac093daa37af02fd7f3170130aa daxctl: add and install an example config file
660b2f112a1037ff52416d9b9a55a3786b9184d1 Merge branch 'for-72/vv/daxctl_config' into pending

--===============3349435335951964299==--
