Content-Type: multipart/mixed; boundary="===============4449246271901759517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 14 Mar 2025 19:32:01 -0000
Message-Id: <174198072100.3629513.7179097933738420311@gitolite.kernel.org>

--===============4449246271901759517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 2ce48e6d31384c841758a7e9fc3f96434d4f7f75
    new: f981b0780f70ff8ba6c5d7bb3873013fe596b12b
    log: revlist-2ce48e6d3138-f981b0780f70.txt
  - ref: refs/tags/ath-pending-202503141923
    old: 0000000000000000000000000000000000000000
    new: f981b0780f70ff8ba6c5d7bb3873013fe596b12b

--===============4449246271901759517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce48e6d3138-f981b0780f70.txt

0686a818d77a431fc3ba2fab4b46bbb04e8c9380 bus: mhi: host: Fix race between unprepare and queue_buf
4815818802fd17c03c4778d44a04b44058eabe5c wifi: ath12k: fix link valid field initialization in the monitor Rx
b3b145d2c785bab03d1fd733430d7ccb8470ca3c wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
50d1971054b97304fd32b2dfd88267905be5855b wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
9a55447c54cd2e510a64053dd5387999b13c4997 wifi: ath12k: Replace band define G with GHZ where appropriate
c060ba18c561c2cb626ab8647780c28c7fc14da2 wifi: ath12k: change the status update in the monitor Rx
c42cb90cad84a75e19a7a1ad1bafb62fdf137177 wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
41580ff3456c679b5c8f6fe03d055d13c604586b wifi: ath12k: fix NULL access in assign channel context handler
494b88dc5a32689398cdf068a7986fdbc146a4c2 wifi: ath12k: Refactor the monitor channel context procedure
791820efebc4a2528551dd66353a4c549d4cae26 wifi: ath12k: add monitor interface support on QCN9274
e5770e0595db71c4d235c790a6eb33eedc95ddc5 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
26ca977976ceb424b12d9df3501e67873e2149d0 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
23e5edbc6caf82bb27a942d19a440faa1f5d6c7d wifi: ath12k: move firmware stats out of debugfs
a106e4770321f94b93a5c7bcfc054b281aa40f92 wifi: ath12k: add get_txpower mac ops
21fa9ea13730c288495e9d809f3ffc48b0feb278 wifi: carl9170: Add __nonstring annotations for unterminated strings
dd8d2b32e2026a188c1183a8017508f5b545b28c Merge branch 'ath-next'
d85cfe7663351efc057c0d69dcc3081d3c4e6404 Merge remote-tracking branch 'mhi/mhi-next'
a2ef9d802c470bc1cc8cb78391ac2e290422cee1 Add localversion-wireless-testing-ath
f981b0780f70ff8ba6c5d7bb3873013fe596b12b Merge branch 'pending' into main-pending

--===============4449246271901759517==--
