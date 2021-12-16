From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Dec 2021 18:23:35 -0000
Message-Id: <163967901585.12729.18416809125504321126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 5e6f604046860d3e40a408e7261e42b7fc28caf3
    new: 484dea8d7a6bda9678c224437cc931b52f18dd17
    log: |
         53e68b64b2fe6b0800509e7e82b1df89fe200d20 crypto: allow NULL 'ad' to aes_siv_encrypt
         1a27cd1548cfcfbc4b22b3a36386a0fc98148fce crypto: allow NULL 'ad' to aes_siv_decrypt
         4a8a43965f67241579de64e8d99010e1393be6f3 offchannel: always call destroy right away on cancel
         484dea8d7a6bda9678c224437cc931b52f18dd17 offchannel: always use -ECANCELED for cancelation
         
