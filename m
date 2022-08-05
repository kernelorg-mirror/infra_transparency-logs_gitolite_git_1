From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 05 Aug 2022 14:50:54 -0000
Message-Id: <165971105458.17776.1435236446013941637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bb604b92f18c8afb3c43b600d63cc76d7573bd2a
    new: 8d241d1ebf605091b9d11901b210146c559f01f1
    log: |
         82f873a025c05b1cc528881035ecea514a1051ff util: Allow scan_freq_set to be autodestructed
         8d241d1ebf605091b9d11901b210146c559f01f1 station: Fix memory leak
         
