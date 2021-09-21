From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 21 Sep 2021 05:57:39 -0000
Message-Id: <163220385944.21186.7637990142680148910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: beca6bd94da5f9f4b80f19adce19a8a5f5ddf811
    log: |
         9b14ed6e11b72dd4806535449ca6c6962cb2369d rsi: fix occasional initialisation failure with BT coex
         99ac6018821253ec67f466086afb63fc18ea48e2 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
         b515d097053a71d624e0c5840b42cd4caa653941 rsi: fix rate mask set leading to P2P failure
         beca6bd94da5f9f4b80f19adce19a8a5f5ddf811 brcmfmac: fix incorrect error prints
         
