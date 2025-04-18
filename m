Content-Type: multipart/mixed; boundary="===============4209451679805519161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 18 Apr 2025 19:20:35 -0000
Message-Id: <174500403513.2341279.9153897468552779745@gitolite.kernel.org>

--===============4209451679805519161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ddf069ac982e871e101738e0e507658e792dcd6e
    new: 7829239e68c59dc2f249eea6e6bd1528461b47b4
    log: revlist-ddf069ac982e-7829239e68c5.txt

--===============4209451679805519161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf069ac982e-7829239e68c5.txt

a110d77bd718205ad13df4a56c1a39c1e0a31858 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
487f9bc9099e802220def487a63322f94bfc429b wifi: ath12k: refactor ath12k_reg_chan_list_event()
da884b7029b76c5d009b0ad2f5674aa01ebdcc01 wifi: ath12k: refactor ath12k_reg_build_regd()
2dbebdffa84790205af95d764fdb9cecb284b4e9 wifi: ath12k: add support to select 6 GHz regulatory type
7766dccba03b19803580157c556eefe99ffe4e61 wifi: ath12k: move reg info handling outside
ecf7688ec1b0311951788b41bceab3b9748d3eee wifi: ath12k: store reg info for later use
9ef41f0acaf2c706148da85c0d397d87a772adbd wifi: ath12k: determine interface mode in _op_add_interface()
7c693299c3c2743e70992418c42c620ddee0684c wifi: ath12k: update regulatory rules when interface added
708776cf74c4feeecaa1bc3f5615de7471a73913 wifi: ath12k: update regulatory rules when connection established
6237e901cd5f34b5b7307e5bb6ce20b0a5c19de5 wifi: ath12k: save power spectral density(PSD) of regulatory rule
22eb4b3c24809862bd1ee0876fe7e724bca0b2ca wifi: ath12k: add parse of transmit power envelope element
cf76e74cbb47270f4d5fe771a25837e4cbc0a1f2 wifi: ath12k: save max transmit power in vdev start response event from firmware
5c30f346d657d575d5891921e4944f049282fc86 wifi: ath12k: fill parameters for vdev set TPC power WMI command
58d105bae860aa7d63ffa14a07958748b9c687f7 wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
7829239e68c59dc2f249eea6e6bd1528461b47b4 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz

--===============4209451679805519161==--
