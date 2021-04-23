Content-Type: multipart/mixed; boundary="===============5722096853829327627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 23 Apr 2021 04:04:42 -0000
Message-Id: <161915068284.29613.9547805372193288792@gitolite.kernel.org>

--===============5722096853829327627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 2dad8399b273b5a6cc50406b0d621f93c4bc61cc
    new: 0592bab180fcc2ef63e16e484f524b659047ddce
    log: revlist-2dad8399b273-0592bab180fc.txt

--===============5722096853829327627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dad8399b273-0592bab180fc.txt

3d7018159294a563685ff6737381d6f3d738e639 iommu/vt-d: Fix out-bounds-warning in intel_svm_page_response()
d785f07d96c4f25bfc38a4dea2e7ef5751061711 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
548ceba571a1df582eef94d4a9437b7f9bb486a0 flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
dffcb235c3c84589595fbbcc2ceb42fafe938072 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
2ee98c9b7eea223251f490882e578f1701e07456 HID: cp2112: Fix out-of-bounds warning
b5607fff79833657cb8c1db1af3ac7352cb149f0 hostap: Fix out-of-bounds warning in prism2_tx_80211()
edfd0c8b7f9de37459aab79d0904dd3f3fd55b5a media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ae911937ab80d963c3df97c7be3c69b6eec605de wireless: wext-spy: Fix out-of-bounds warning
6c2f84334dece198f9cc366bafd5434b957aed92 scsi: aacraid: Replace one-element array with flexible-array member
dc0b87cecb8851804bc68adced742e8b7accb87a wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
0592bab180fcc2ef63e16e484f524b659047ddce wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join

--===============5722096853829327627==--
