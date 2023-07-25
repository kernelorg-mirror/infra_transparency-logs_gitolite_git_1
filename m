From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 25 Jul 2023 19:42:30 -0000
Message-Id: <169031415001.19254.10139372053563839052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d8ca06631b7434ea8837f9c571bfe31d6602d31f
    new: 4d714becb7df1fd928340ffc5b9a759f9a625c47
    log: |
         06ec4f61000aad92df33ff7d95df0594136797b6 shared/vcp: Fix the crash observed with VOCS
         2a0e392b40fae902ebf4d789a0456df020bbcc16 shared/vcp: Fix issues of audio location and descriptor
         4d714becb7df1fd928340ffc5b9a759f9a625c47 shared/vcp: Reserve one more handle in VCS for VOCS
         
