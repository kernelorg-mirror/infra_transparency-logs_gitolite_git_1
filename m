Content-Type: multipart/mixed; boundary="===============2418274464073845171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Fri, 02 Oct 2026 19:53:26 -0000
Message-Id: <179097080666.1676757.8301474406307675498@gitolite.kernel.org>

--===============2418274464073845171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 8960472d340385ea1e7ed6ca5bbe57f69e7a4385
    new: 1480198930806ddd0a489cd261004b788c483be6
    log: revlist-8960472d3403-148019893080.txt

--===============2418274464073845171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8960472d3403-148019893080.txt

e4b4c382cd52d5882d567ecfe42650f7b15f86d1 Keep an explicit epoch 0 in save_delivery_info
600df46f5c0046bf93b2836d80a0e31ba6ef8f9a Let caplog see korgalore's log records on every pytest
c9f1f8ea10ddc57926349c9b83f71e39b7ee9b19 Make the pull delivery name optional on click 8.1
1e0950478372a586e7566febd36f37769208f090 Fix the log path in the systemd service example
757344ff896c537c0e9e40f8f6fd6ad2a1616831 Say which feed is busy instead of printing a traceback
d0d80488ff44b44f45d58b8dcb2ad6f10f8c4f2e Add the digest module
626cc4d709f50abca071ac8e72d3bbc9ca7dad0e Keep digest state in the delivery pointer
a12d2dbdc2c43e13d0738904ab38a1c42d15692f Keep the lore history that a digest still needs
4e732badcf049d366508e18e7c43a60bc5fd0e40 Add the summarizer module
5c53829d3ad18e3c5230b6fb09d162de7ab47066 Send digest deliveries
dc002a6b4b32f4c340f8455954f5149333fddc05 Summarize digests in a background worker
42ca3b5dbb4f16cf7496c2fd2ceeaa680b94a2f4 Add the digests guide
1480198930806ddd0a489cd261004b788c483be6 Let a digest delivery add to the summary instructions

--===============2418274464073845171==--
