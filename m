Content-Type: multipart/mixed; boundary="===============8622350470829668528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Sat, 19 Sep 2026 17:20:09 -0000
Message-Id: <178983840983.2992331.8123040479107564893@gitolite.kernel.org>

--===============8622350470829668528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 30b8501b4fe4a5634dac19a82edab584a0b41f95
    new: 2b8daaf611fbade74f26a5b58ec1defe6a02f5e0
    log: revlist-30b8501b4fe4-2b8daaf611fb.txt

--===============8622350470829668528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b8501b4fe4-2b8daaf611fb.txt

f35ac0f38f83348cc0b6e25c53335582a7c4f57b qcom: fix the version of the QCS615 ZAP shader
d77a7ff09172e2b860e312a08f2c7e93ebaee23e qcom: fix the version of the Eliza SQE microcode
828db6bf0dc92adf695fb27f72486781322aa6e6 qcom: fix the version of the a660 GMU firmware
eedcf262a66a38d1a778a65e534474f2d2e101ba qca: fix the version of the WCN785x USB firmware
ffce0cc016427e404bb492c98e43a34b3c938664 qca: fix the version of the QCA6698 Bluetooth firmware
8e96c7fb4935f7a1ab8a91dbe3586c276de36ff2 qca: drop duplicate version lines
16726a8138648ee26bb507c1b7e6ab1b44f08f7e qca: group the QCA61x4 USB firmware files
5dd792fbcbbc688ec881d694c1dd7134c2f6ca4e qca: separate the WCN685x uart firmware revisions
6a3381ca830185692202f98c32c1d9926656ef41 qcom: use the WHENCE version format for the x1e80100 video firmware
5d6ac99fb00594bc05e8f3924daba9c7e7195f61 contrib: move common firmware script helpers to fw_helpers.py
30a63ce57b8522cdc3eea1232488b5be46a9faf8 contrib: add Qualcomm firmware version scripts
019260ca4ee3631ed74473ec5fa245596eb565eb contrib: report Iris video firmware versions in the WHENCE format
4aeb44e73c5fca857d51986587efa86d3517898a contrib: detect the version of Adreno SQE and AQE microcode
968bab9bb0a80319aac174ff01bbeeab333af15a contrib: detect the version of Adreno ZAP shaders
0e45740a8632781d5cea2eebbb9992c62672e465 contrib: detect the version of Adreno RGMU firmware
28b24eb3bacfed2d85e8c868a9efdb9ae90bd4c9 contrib: detect the version of Adreno GMU firmware
630e8b53cc2a6ff9f8faa20e643df419aaed22a4 contrib: report the version of the Qualcomm Bluetooth firmware
4d9d409cddcb9d58686ffa8f404b04cb4a340c8a qcom: add missing Adreno ZAP shader versions
b259e2f9460ced08e48859e4eb146127b9ef5a15 qcom: x1e80100: add missing Dell XPS 13 9345 DSP versions
3cbed670aaa593be67eee45c3bf5976c397e984d qcom: sdm845: add missing modem firmware version
77b75e7f7c09f322a129e89a7c3bc1a49bd7e0e2 qcom: qdu100: add missing firmware versions
d04b22b2f7b1f05583ddd0fc5cb96721f8a919d9 qcom: aic100: add missing firmware versions
bd59c643be3ce4bcef74167883173151687ab5d9 qcom: sdx35: add missing firmware version
4e1bb35244b76ce9984c0bb1c89f9b721d5d059d qcom: sdx61: add missing firmware version
4de2491cbe13042d58f0047b8ba99b20fb3035e3 ci: add Qualcomm firmware version diff MR comment job
2b8daaf611fbade74f26a5b58ec1defe6a02f5e0 Merge branch 'qcom-fw-version-diff' into 'main'

--===============8622350470829668528==--
