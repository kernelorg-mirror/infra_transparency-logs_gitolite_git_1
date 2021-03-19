From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 19 Mar 2021 23:12:33 -0000
Message-Id: <161619555357.14220.6526521728117589737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: f3cf8c2b2caf6ae77b7c786218d3b060faef63a6
    new: 4ab9303daf9d0834fdc41e50c2632bf9c2a0d8fa
    log: |
         b111f6d35e59ce203f20df75a23553915a6c338f md: add md_submit_discard_bio() for submitting discard bio
         075e48a5622efe24c06188703141d301699bece5 md/raid10: extend r10bio devs to raid disks
         7f1d9f0fd78a992b8e392323521c4335ef86eca5 md/raid10: pull the code that wait for blocked dev into one function
         589280bf1c111309bf97cd38d434727a127fd711 md/raid10: improve raid10 discard request
         f2df2018f153a78792f683840a8bd815da3c39eb md/raid10: improve discard request for far layout
         4ab9303daf9d0834fdc41e50c2632bf9c2a0d8fa md: Fix missing unused status line of /proc/mdstat
         
